0x307cb0: PUSH            {R4,R5,R7,LR}
0x307cb2: ADD             R7, SP, #8
0x307cb4: MOV             R5, R1
0x307cb6: MOV             R4, R0
0x307cb8: BLX             j__ZN6CTimer4StopEv; CTimer::Stop(void)
0x307cbc: LDM.W           R4, {R0-R2}
0x307cc0: BLX             j__ZN10CTimeCycle19FindFarClipForCoorsE7CVector; CTimeCycle::FindFarClipForCoors(CVector)
0x307cc4: MOV             R1, R0
0x307cc6: LDR             R0, =(TheCamera_ptr - 0x307CCC)
0x307cc8: ADD             R0, PC; TheCamera_ptr
0x307cca: LDR             R0, [R0]; TheCamera
0x307ccc: LDR.W           R0, [R0,#(dword_952880 - 0x951FA8)]
0x307cd0: BLX             j__Z23RwCameraSetFarClipPlaneP8RwCameraf; RwCameraSetFarClipPlane(RwCamera *,float)
0x307cd4: BLX             j__ZN10CStreaming16FlushRequestListEv; CStreaming::FlushRequestList(void)
0x307cd8: MOV             R0, R4; this
0x307cda: BLX             j__ZN10CStreaming25DeleteRwObjectsAfterDeathERK7CVector; CStreaming::DeleteRwObjectsAfterDeath(CVector const&)
0x307cde: BLX             j__ZN10CStreaming30RemoveUnusedModelsInLoadedListEv; CStreaming::RemoveUnusedModelsInLoadedList(void)
0x307ce2: MOVS            R0, #(stderr+1); this
0x307ce4: BLX             j__ZN5CGame19DrasticTidyUpMemoryEb; CGame::DrasticTidyUpMemory(bool)
0x307ce8: MOV             R0, R4; this
0x307cea: BLX             j__ZN10CStreaming18LoadSceneCollisionERK7CVector; CStreaming::LoadSceneCollision(CVector const&)
0x307cee: MOV             R0, R4; this
0x307cf0: MOV             R1, R5; CVector *
0x307cf2: MOVS            R2, #0x20 ; ' '; float
0x307cf4: BLX             j__ZN9CRenderer25RequestObjectsInDirectionERK7CVectorfi; CRenderer::RequestObjectsInDirection(CVector const&,float,int)
0x307cf8: MOV             R0, R4; this
0x307cfa: BLX             j__ZN10CStreaming9LoadSceneERK7CVector; CStreaming::LoadScene(CVector const&)
0x307cfe: POP.W           {R4,R5,R7,LR}
0x307d02: B.W             j_j__ZN6CTimer6UpdateEv; j_CTimer::Update(void)
