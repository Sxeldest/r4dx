0x464b50: PUSH            {R4,R5,R7,LR}
0x464b52: ADD             R7, SP, #8
0x464b54: MOV             R4, R0
0x464b56: BLX             j__ZN6CTimer7SuspendEv; CTimer::Suspend(void)
0x464b5a: LDR             R0, =(_ZN12CCutsceneMgr21ms_wasCutsceneSkippedE_ptr - 0x464B64)
0x464b5c: MOVS            R5, #0
0x464b5e: LDR             R1, =(_ZN12CCutsceneMgr21ms_cutsceneProcessingE_ptr - 0x464B66)
0x464b60: ADD             R0, PC; _ZN12CCutsceneMgr21ms_wasCutsceneSkippedE_ptr
0x464b62: ADD             R1, PC; _ZN12CCutsceneMgr21ms_cutsceneProcessingE_ptr
0x464b64: LDR             R0, [R0]; CCutsceneMgr::ms_wasCutsceneSkipped ...
0x464b66: LDR             R1, [R1]; CCutsceneMgr::ms_cutsceneProcessing ...
0x464b68: STRB            R5, [R0]; CCutsceneMgr::ms_wasCutsceneSkipped
0x464b6a: MOVS            R0, #(stderr+1); this
0x464b6c: STRB            R0, [R1]; CCutsceneMgr::ms_cutsceneProcessing
0x464b6e: BLX             j__ZN10CStreaming24RemoveCurrentZonesModelsEv; CStreaming::RemoveCurrentZonesModels(void)
0x464b72: LDR             R0, =(_ZN12CCutsceneMgr15ms_pCutsceneDirE_ptr - 0x464B7A)
0x464b74: LDR             R1, =(aAnimCutsImg_0 - 0x464B7C); "ANIM\\CUTS.IMG"
0x464b76: ADD             R0, PC; _ZN12CCutsceneMgr15ms_pCutsceneDirE_ptr
0x464b78: ADD             R1, PC; "ANIM\\CUTS.IMG"
0x464b7a: LDR             R0, [R0]; CCutsceneMgr::ms_pCutsceneDir ...
0x464b7c: LDR             R0, [R0]; this
0x464b7e: STR             R5, [R0,#8]
0x464b80: BLX             j__ZN10CDirectory11ReadDirFileEPKc; CDirectory::ReadDirFile(char const*)
0x464b84: BLX             j__ZN10CStreaming30RemoveUnusedModelsInLoadedListEv; CStreaming::RemoveUnusedModelsInLoadedList(void)
0x464b88: MOVS            R0, #(stderr+1); this
0x464b8a: BLX             j__ZN5CGame19DrasticTidyUpMemoryEb; CGame::DrasticTidyUpMemory(bool)
0x464b8e: LDR             R0, =(_ZN12CCutsceneMgr15ms_cutsceneNameE_ptr - 0x464B96)
0x464b90: MOV             R1, R4; char *
0x464b92: ADD             R0, PC; _ZN12CCutsceneMgr15ms_cutsceneNameE_ptr
0x464b94: LDR             R0, [R0]; char *
0x464b96: BLX             strcpy
0x464b9a: BLX             j__ZN12CCutsceneMgr24LoadCutsceneData_preloadEv; CCutsceneMgr::LoadCutsceneData_preload(void)
0x464b9e: POP.W           {R4,R5,R7,LR}
0x464ba2: B.W             sub_19F7CC
