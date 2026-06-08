0x38fe70: PUSH            {R4,R6,R7,LR}
0x38fe72: ADD             R7, SP, #8
0x38fe74: MOV.W           R0, #0xFFFFFFFF; int
0x38fe78: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x38fe7c: MOV             R4, R0
0x38fe7e: BLX             j__ZN8CClothes21RebuildPlayerIfNeededEP10CPlayerPed; CClothes::RebuildPlayerIfNeeded(CPlayerPed *)
0x38fe82: MOVS            R0, #(stderr+1); this
0x38fe84: MOVS            R1, #0x1C; int
0x38fe86: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x38fe8a: MOVS            R0, #(stderr+1); this
0x38fe8c: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x38fe90: MOV             R0, R4; this
0x38fe92: MOVS            R1, #(stderr+1); CPlayerPed *
0x38fe94: POP.W           {R4,R6,R7,LR}
0x38fe98: B.W             sub_191844
