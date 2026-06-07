#include "debug_ui.h"
#include "settings.h"
#include "camera.h"
#include "game/Camera.h"
#include "game/Entity/CEntityGTA.h"
#include "game/Sprite.h"
#include "ImGui/imgui.h"
#include <mod/amlmod.h>
#include <stdio.h>
#include <string>
#include <vector>
#include <set>

struct CColPoint {
    CVector m_vecPoint;
    float m_fDistance;
    CVector m_vecNormal;
    uint8_t m_nSurfaceTypeA;
    uint8_t m_nPieceTypeA;
    uint8_t m_nSurfaceTypeB;
    uint8_t m_nPieceTypeB;
    float m_fLighting;
};

typedef bool (*ProcessLineOfSight_t)(const CVector&, const CVector&, CColPoint&, CEntityGTA*&, bool, bool, bool, bool, bool, bool, bool, bool);
typedef CEntityGTA* (*FindPlayerPed_t)(int);

static ProcessLineOfSight_t ProcessLineOfSight = nullptr;
static FindPlayerPed_t FindPlayerPed = nullptr;
static CCamera* pTheCamera = nullptr;
static CEntityGTA** ppIgnoreEntity = nullptr;

void DebugUI_Init(void* pGameHandle) {
    ProcessLineOfSight = (ProcessLineOfSight_t)aml->GetSym(pGameHandle, "_ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb");
    FindPlayerPed = (FindPlayerPed_t)aml->GetSym(pGameHandle, "_Z13FindPlayerPedi");
    pTheCamera = (CCamera*)aml->GetSym(pGameHandle, "TheCamera");
    ppIgnoreEntity = (CEntityGTA**)aml->GetSym(pGameHandle, "_ZN6CWorld13pIgnoreEntityE");
}

void DebugUI_Render() {
    if (!g_pcSettings.debugObjectId || !ProcessLineOfSight || !pTheCamera) return;

    CCamera* pCamera = pTheCamera;
    uint8_t activeCam = pCamera->m_nActiveCam;
    if (activeCam >= 3) return;

    CCam& cam = pCamera->m_aCams[activeCam];

    // Mengambil posisi awal dari titik kamera (Source)
    CVector start = cam.Source;
    CVector front = cam.Front;

    // Fallback ke matrix kamera jika front kosong
    if (front.SquaredMagnitude() < 0.0001f) {
        front = pCamera->m_mCameraMatrix.m_up;
    }

    // Menghitung titik akhir (250 meter ke depan sesuai arah crosshair)
    CVector end = start + (front * 250.0f);

    CColPoint colPoint;
    CEntityGTA* entity = nullptr;

    // Set entity yang diabaikan (Player Ped sendiri) agar tidak menghalangi deteksi
    CEntityGTA* pOldIgnore = nullptr;
    if (ppIgnoreEntity) {
        pOldIgnore = *ppIgnoreEntity;
        if (FindPlayerPed) *ppIgnoreEntity = FindPlayerPed(-1);
    }

    // Deteksi Line of Sight
    bool hit = ProcessLineOfSight(start, end, colPoint, entity,
                                  true, // buildings
                                  true, // vehicles
                                  true, // peds
                                  true, // objects
                                  true, // dummies
                                  true, // seeThrough
                                  false, // ignoreSomeObjects
                                  true // shootThrough
                                 );

    // Kembalikan ignore entity asal
    if (ppIgnoreEntity) *ppIgnoreEntity = pOldIgnore;

    if (hit && entity) {
        // Tampilkan petunjuk titik deteksi di dunia (World-to-Screen)
        CVector pos2D;
        float w, h;
        if (CSprite::CalcScreenCoors(colPoint.m_vecPoint, &pos2D, &w, &h, true, true)) {
            ImDrawList* drawList = ImGui::GetForegroundDrawList();
            // Titik merah dengan outline putih agar terlihat jelas
            drawList->AddCircleFilled(ImVec2(pos2D.x, pos2D.y), 6.0f, IM_COL32(255, 0, 0, 255));
            drawList->AddCircle(ImVec2(pos2D.x, pos2D.y), 8.0f, IM_COL32(255, 255, 255, 255), 12, 2.0f);
        }

        ImGuiIO& io = ImGui::GetIO();

        // Tampilkan box ID tepat di bawah crosshair
        ImGui::SetNextWindowPos(ImVec2(io.DisplaySize.x * 0.5f, io.DisplaySize.y * 0.5f + 80.0f), ImGuiCond_Always, ImVec2(0.5f, 0.0f));

        ImGuiWindowFlags flags = ImGuiWindowFlags_NoDecoration |
                                 ImGuiWindowFlags_AlwaysAutoResize |
                                 ImGuiWindowFlags_NoInputs |
                                 ImGuiWindowFlags_NoSavedSettings |
                                 ImGuiWindowFlags_NoFocusOnAppearing |
                                 ImGuiWindowFlags_NoNav;

        ImGui::PushStyleColor(ImGuiCol_WindowBg, ImVec4(0, 0, 0, 0.6f));
        if (ImGui::Begin("##DebugObjID", nullptr, flags)) {
            ImGui::TextColored(ImVec4(1.0f, 0.8f, 0.2f, 1.0f), "ID: %d", entity->m_nModelIndex);

            const char* typeName = "Unknown";
            int type = (int)entity->m_nType;
            if (type == 1) typeName = "Building";
            else if (type == 2) typeName = "Vehicle";
            else if (type == 3) typeName = "Ped";
            else if (type == 4) typeName = "Object";
            else if (type == 5) typeName = "Dummy";

            ImGui::Text("Type: %s", typeName);
            ImGui::Text("Dist: %.2f", colPoint.m_fDistance);

            // Detection of used textures
            std::set<std::string> textureNames;
            auto extractFromAtomic = [&](uintptr_t atomic) {
                if (!atomic) return;
                // RpAtomic -> geometry is at 0x18
                uintptr_t geometry = *(uintptr_t*)(atomic + 0x18);
                if (!geometry) return;

                // RpGeometry -> matList.materials is at 0x20, numMaterials at 0x24
                uintptr_t matListPtr = *(uintptr_t*)(geometry + 0x20);
                int numMaterials = *(int*)(geometry + 0x24);

                if (matListPtr && numMaterials > 0 && numMaterials < 1000) {
                    for (int i = 0; i < numMaterials; ++i) {
                        uintptr_t material = *(uintptr_t*)(matListPtr + i * 4);
                        if (material) {
                            // RpMaterial -> texture is at 0x0
                            uintptr_t texture = *(uintptr_t*)(material + 0);
                            if (texture) {
                                // RwTexture -> name is at 0x10
                                char* namePtr = (char*)(texture + 0x10);
                                if (namePtr && *namePtr) {
                                    textureNames.insert(namePtr);
                                }
                            }
                        }
                    }
                }
            };

            if (type == 1 || type == 4 || type == 5) {
                extractFromAtomic((uintptr_t)entity->m_pRwAtomic);
            } else if (type == 2 || type == 3) {
                uintptr_t clump = (uintptr_t)entity->m_pRwClump;
                if (clump) {
                    // RpClump -> atomicList (RwLinkList) is at 0x8
                    // RwLinkList contains a head RwLLLink {next, prev}
                    uintptr_t head = clump + 8;
                    uintptr_t curr = *(uintptr_t*)head; // next
                    int safety = 0;
                    while (curr != 0 && curr != head && safety < 100) {
                        // RpAtomic -> lInClump (RwLLLink) is at 0x2C
                        extractFromAtomic(curr - 0x2C);
                        curr = *(uintptr_t*)curr;
                        safety++;
                    }
                }
            }

            if (!textureNames.empty()) {
                ImGui::Separator();
                ImGui::Text("Textures:");
                int count = 0;
                for (const auto& name : textureNames) {
                    if (count++ > 12) {
                        ImGui::Text("... and %zu more", textureNames.size() - 12);
                        break;
                    }
                    ImGui::BulletText("%s", name.c_str());
                }
            }

            ImGui::End();
        }
        ImGui::PopStyleColor();
    }
}
