0x2e312c: PUSH            {R4-R7,LR}
0x2e312e: ADD             R7, SP, #0xC
0x2e3130: PUSH.W          {R8}
0x2e3134: LDR             R0, =(_ZN9CColStore11ms_pColPoolE_ptr - 0x2E3140)
0x2e3136: MOVS            R5, #0
0x2e3138: MOVW            R8, #0x61A9
0x2e313c: ADD             R0, PC; _ZN9CColStore11ms_pColPoolE_ptr
0x2e313e: LDR             R6, [R0]; CColStore::ms_pColPool ...
0x2e3140: LDR             R0, [R6]; CColStore::ms_pColPool
0x2e3142: LDR             R0, [R0,#4]
0x2e3144: ADD             R0, R5
0x2e3146: LDRSB.W         R0, [R0,#1]
0x2e314a: CMP             R0, #0
0x2e314c: BLT             loc_2E3166
0x2e314e: ADD.W           R4, R5, R8
0x2e3152: MOVS            R1, #0x10; int
0x2e3154: MOV             R0, R4; this
0x2e3156: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2e315a: MOVS            R0, #(stderr+1); this
0x2e315c: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x2e3160: MOV             R0, R4; this
0x2e3162: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2e3166: ADDS            R5, #1
0x2e3168: CMP             R5, #0xFE
0x2e316a: BNE             loc_2E3140
0x2e316c: POP.W           {R8}
0x2e3170: POP             {R4-R7,PC}
