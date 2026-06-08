0x38fe14: PUSH            {R4,R5,R7,LR}
0x38fe16: ADD             R7, SP, #8
0x38fe18: MOV             R4, R0
0x38fe1a: MOV.W           R0, #0xFFFFFFFF; int
0x38fe1e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x38fe22: MOV             R5, R0
0x38fe24: BLX             j__ZN8CClothes21RebuildPlayerIfNeededEP10CPlayerPed; CClothes::RebuildPlayerIfNeeded(CPlayerPed *)
0x38fe28: MOVS            R0, #(stderr+1); this
0x38fe2a: MOVS            R1, #0x1C; int
0x38fe2c: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x38fe30: MOVS            R0, #(stderr+1); this
0x38fe32: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x38fe36: MOV             R0, R5; this
0x38fe38: MOVS            R1, #(stderr+1); CPlayerPed *
0x38fe3a: BLX             j__ZN8CClothes21RebuildCutscenePlayerEP10CPlayerPedi; CClothes::RebuildCutscenePlayer(CPlayerPed *,int)
0x38fe3e: LDR             R0, =(_ZN12CCutsceneMgr15ms_pCutsceneDirE_ptr - 0x38FE44)
0x38fe40: ADD             R0, PC; _ZN12CCutsceneMgr15ms_pCutsceneDirE_ptr
0x38fe42: LDR             R0, [R0]; CCutsceneMgr::ms_pCutsceneDir ...
0x38fe44: LDR             R0, [R0]; this
0x38fe46: LDR             R1, [R0,#8]
0x38fe48: CMP             R1, #0
0x38fe4a: ITT EQ
0x38fe4c: ADREQ           R1, aAnimCutsImg; "ANIM\\CUTS.IMG"
0x38fe4e: BLXEQ           j__ZN10CDirectory11ReadDirFileEPKc; CDirectory::ReadDirFile(char const*)
0x38fe52: MOV             R0, R4; this
0x38fe54: POP.W           {R4,R5,R7,LR}
0x38fe58: B.W             sub_1A044C
