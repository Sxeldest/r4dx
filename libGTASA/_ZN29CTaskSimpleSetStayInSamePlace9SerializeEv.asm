0x4f23b4: PUSH            {R4-R7,LR}
0x4f23b6: ADD             R7, SP, #0xC
0x4f23b8: PUSH.W          {R11}
0x4f23bc: MOV             R4, R0
0x4f23be: LDR             R0, [R4]
0x4f23c0: LDR             R1, [R0,#0x14]
0x4f23c2: MOV             R0, R4
0x4f23c4: BLX             R1
0x4f23c6: MOV             R5, R0
0x4f23c8: LDR             R0, =(UseDataFence_ptr - 0x4F23CE)
0x4f23ca: ADD             R0, PC; UseDataFence_ptr
0x4f23cc: LDR             R0, [R0]; UseDataFence
0x4f23ce: LDRB            R0, [R0]
0x4f23d0: CMP             R0, #0
0x4f23d2: IT NE
0x4f23d4: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f23d8: MOVS            R0, #4; byte_count
0x4f23da: BLX             malloc
0x4f23de: MOV             R6, R0
0x4f23e0: MOVS            R1, #byte_4; void *
0x4f23e2: STR             R5, [R6]
0x4f23e4: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f23e8: MOV             R0, R6; p
0x4f23ea: BLX             free
0x4f23ee: LDR             R0, [R4]
0x4f23f0: LDR             R1, [R0,#0x14]
0x4f23f2: MOV             R0, R4
0x4f23f4: BLX             R1
0x4f23f6: CMP             R0, #0xCC
0x4f23f8: BNE             loc_4F241C
0x4f23fa: LDR             R0, =(UseDataFence_ptr - 0x4F2400)
0x4f23fc: ADD             R0, PC; UseDataFence_ptr
0x4f23fe: LDR             R0, [R0]; UseDataFence
0x4f2400: LDRB            R0, [R0]
0x4f2402: CMP             R0, #0
0x4f2404: IT NE
0x4f2406: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f240a: ADD.W           R0, R4, #8; this
0x4f240e: MOVS            R1, #(stderr+1); void *
0x4f2410: POP.W           {R11}
0x4f2414: POP.W           {R4-R7,LR}
0x4f2418: B.W             sub_19EA3C
0x4f241c: LDR             R0, [R4]
0x4f241e: LDR             R1, [R0,#0x14]
0x4f2420: MOV             R0, R4
0x4f2422: BLX             R1
0x4f2424: MOV             R1, R0; int
0x4f2426: MOVS            R0, #0xCC; int
0x4f2428: POP.W           {R11}
0x4f242c: POP.W           {R4-R7,LR}
0x4f2430: B.W             sub_1941D4
