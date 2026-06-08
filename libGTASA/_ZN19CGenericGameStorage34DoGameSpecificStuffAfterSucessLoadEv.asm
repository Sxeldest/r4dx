0x4d3ba8: PUSH            {R4-R7,LR}
0x4d3baa: ADD             R7, SP, #0xC
0x4d3bac: PUSH.W          {R8}
0x4d3bb0: LDR             R0, =(SkipBriefsClear_ptr - 0x4D3BBE)
0x4d3bb2: MOV.W           R8, #1
0x4d3bb6: LDR             R1, =(TheText_ptr - 0x4D3BC0)
0x4d3bb8: MOVS            R4, #0
0x4d3bba: ADD             R0, PC; SkipBriefsClear_ptr
0x4d3bbc: ADD             R1, PC; TheText_ptr
0x4d3bbe: LDR             R5, [R0]; SkipBriefsClear
0x4d3bc0: LDR             R0, [R1]; TheText ; this
0x4d3bc2: MOVS            R1, #0; unsigned __int8
0x4d3bc4: STRB.W          R8, [R5]
0x4d3bc8: BLX             j__ZN5CText4LoadEh; CText::Load(uchar)
0x4d3bcc: STRB            R4, [R5]
0x4d3bce: BLX             j__ZN10CCollision25SortOutCollisionAfterLoadEv; CCollision::SortOutCollisionAfterLoad(void)
0x4d3bd2: LDR             R0, =(TheCamera_ptr - 0x4D3BD8)
0x4d3bd4: ADD             R0, PC; TheCamera_ptr
0x4d3bd6: LDR             R5, [R0]; TheCamera
0x4d3bd8: ADDS            R6, R5, #4
0x4d3bda: LDR             R1, [R5,#(dword_951FBC - 0x951FA8)]; CVector *
0x4d3bdc: MOV             R0, R6
0x4d3bde: CMP             R1, #0
0x4d3be0: IT NE
0x4d3be2: ADDNE.W         R0, R1, #0x30 ; '0'; this
0x4d3be6: BLX             j__ZN10CStreaming18LoadSceneCollisionERK7CVector; CStreaming::LoadSceneCollision(CVector const&)
0x4d3bea: LDR             R0, [R5,#(dword_951FBC - 0x951FA8)]
0x4d3bec: CMP             R0, #0
0x4d3bee: IT NE
0x4d3bf0: ADDNE.W         R6, R0, #0x30 ; '0'
0x4d3bf4: MOV             R0, R6; this
0x4d3bf6: BLX             j__ZN10CStreaming9LoadSceneERK7CVector; CStreaming::LoadScene(CVector const&)
0x4d3bfa: MOVS            R0, #0; this
0x4d3bfc: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x4d3c00: MOVS            R0, #(stderr+1); this
0x4d3c02: MOVS            R1, #0; bool
0x4d3c04: BLX             j__ZN5CGame12TidyUpMemoryEbb; CGame::TidyUpMemory(bool,bool)
0x4d3c08: LDR             R0, =(StillToFadeOut_ptr - 0x4D3C12)
0x4d3c0a: MOVS            R2, #0; __int16
0x4d3c0c: LDR             R1, =(JustLoadedDontFadeInYet_ptr - 0x4D3C14)
0x4d3c0e: ADD             R0, PC; StillToFadeOut_ptr
0x4d3c10: ADD             R1, PC; JustLoadedDontFadeInYet_ptr
0x4d3c12: LDR             R0, [R0]; StillToFadeOut
0x4d3c14: LDR             R1, [R1]; JustLoadedDontFadeInYet
0x4d3c16: STRB.W          R8, [R0]
0x4d3c1a: MOV             R0, R5; this
0x4d3c1c: STRB.W          R8, [R1]
0x4d3c20: MOVS            R1, #0; float
0x4d3c22: BLX             j__ZN7CCamera4FadeEfs; CCamera::Fade(float,short)
0x4d3c26: LDR             R0, =(IsMissionSave_ptr - 0x4D3C2C)
0x4d3c28: ADD             R0, PC; IsMissionSave_ptr
0x4d3c2a: LDR             R0, [R0]; IsMissionSave
0x4d3c2c: LDRB            R0, [R0]; this
0x4d3c2e: CMP             R0, #0
0x4d3c30: IT NE
0x4d3c32: BLXNE           j__ZN6CWorld7ProcessEv; CWorld::Process(void)
0x4d3c36: BLX             j__ZN11CTheScripts7ProcessEv; CTheScripts::Process(void)
0x4d3c3a: BLX             j__ZN11CTagManager15UpdateNumTaggedEv; CTagManager::UpdateNumTagged(void)
0x4d3c3e: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x4D3C46)
0x4d3c40: MOVS            R1, #0; CPlayerPed *
0x4d3c42: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x4d3c44: LDR             R0, [R0]; CWorld::Players ...
0x4d3c46: LDR             R0, [R0]; this
0x4d3c48: BLX             j__ZN8CClothes13RebuildPlayerEP10CPlayerPedb; CClothes::RebuildPlayer(CPlayerPed *,bool)
0x4d3c4c: BLX             j__ZN9CPopCycle6UpdateEv; CPopCycle::Update(void)
0x4d3c50: BLX             j__ZN10CStreaming28RemoveInappropriatePedModelsEv; CStreaming::RemoveInappropriatePedModels(void)
0x4d3c54: BLX             j__ZN9CGangWars34ClearSpecificZonesToTriggerGangWarEv; CGangWars::ClearSpecificZonesToTriggerGangWar(void)
0x4d3c58: LDR             R0, =(_ZN9CGangWars15bGangWarsActiveE_ptr - 0x4D3C60)
0x4d3c5a: LDR             R1, =(_ZN9CGangWars16bTrainingMissionE_ptr - 0x4D3C62)
0x4d3c5c: ADD             R0, PC; _ZN9CGangWars15bGangWarsActiveE_ptr
0x4d3c5e: ADD             R1, PC; _ZN9CGangWars16bTrainingMissionE_ptr
0x4d3c60: LDR             R0, [R0]; CGangWars::bGangWarsActive ...
0x4d3c62: LDR             R1, [R1]; bool
0x4d3c64: LDRB            R0, [R0]; CGangWars::bGangWarsActive
0x4d3c66: STRB            R4, [R1]; CGangWars::bTrainingMission
0x4d3c68: CMP             R0, #1
0x4d3c6a: IT NE
0x4d3c6c: MOVNE           R4, #(stderr+1)
0x4d3c6e: MOV             R0, R4; this
0x4d3c70: POP.W           {R8}
0x4d3c74: POP.W           {R4-R7,LR}
0x4d3c78: B.W             sub_199EE4
