0x2e30d0: PUSH            {R4-R7,LR}
0x2e30d2: ADD             R7, SP, #0xC
0x2e30d4: PUSH.W          {R8}
0x2e30d8: BLX             j__ZN9CColAccel14isCacheLoadingEv; CColAccel::isCacheLoading(void)
0x2e30dc: CBZ             R0, loc_2E30EA
0x2e30de: POP.W           {R8}
0x2e30e2: POP.W           {R4-R7,LR}
0x2e30e6: B.W             sub_19A8E8
0x2e30ea: LDR             R0, =(_ZN9CColStore11ms_pColPoolE_ptr - 0x2E30F6)
0x2e30ec: MOVS            R5, #0
0x2e30ee: MOVW            R8, #0x61A9
0x2e30f2: ADD             R0, PC; _ZN9CColStore11ms_pColPoolE_ptr
0x2e30f4: LDR             R6, [R0]; CColStore::ms_pColPool ...
0x2e30f6: LDR             R0, [R6]; CColStore::ms_pColPool
0x2e30f8: LDR             R0, [R0,#4]
0x2e30fa: ADD             R0, R5
0x2e30fc: LDRSB.W         R0, [R0,#1]
0x2e3100: CMP             R0, #0
0x2e3102: BLT             loc_2E311C
0x2e3104: ADD.W           R4, R5, R8
0x2e3108: MOVS            R1, #0x10; int
0x2e310a: MOV             R0, R4; this
0x2e310c: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2e3110: MOVS            R0, #(stderr+1); this
0x2e3112: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x2e3116: MOV             R0, R4; this
0x2e3118: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2e311c: ADDS            R5, #1
0x2e311e: CMP             R5, #0xFE
0x2e3120: BNE             loc_2E30F6
0x2e3122: POP.W           {R8}
0x2e3126: POP             {R4-R7,PC}
