0x4f20c8: PUSH            {R4-R7,LR}
0x4f20ca: ADD             R7, SP, #0xC
0x4f20cc: PUSH.W          {R11}
0x4f20d0: MOV             R4, R0
0x4f20d2: LDR             R0, [R4]
0x4f20d4: LDR             R1, [R0,#0x14]
0x4f20d6: MOV             R0, R4
0x4f20d8: BLX             R1
0x4f20da: MOV             R5, R0
0x4f20dc: LDR             R0, =(UseDataFence_ptr - 0x4F20E2)
0x4f20de: ADD             R0, PC; UseDataFence_ptr
0x4f20e0: LDR             R0, [R0]; UseDataFence
0x4f20e2: LDRB            R0, [R0]
0x4f20e4: CMP             R0, #0
0x4f20e6: IT NE
0x4f20e8: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f20ec: MOVS            R0, #4; byte_count
0x4f20ee: BLX             malloc
0x4f20f2: MOV             R6, R0
0x4f20f4: MOVS            R1, #byte_4; void *
0x4f20f6: STR             R5, [R6]
0x4f20f8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f20fc: MOV             R0, R6; p
0x4f20fe: BLX             free
0x4f2102: LDR             R0, [R4]
0x4f2104: LDR             R1, [R0,#0x14]
0x4f2106: MOV             R0, R4
0x4f2108: BLX             R1
0x4f210a: MOVW            R1, #0x10F
0x4f210e: CMP             R0, R1
0x4f2110: BNE             loc_4F2144
0x4f2112: LDR             R0, =(UseDataFence_ptr - 0x4F2118)
0x4f2114: ADD             R0, PC; UseDataFence_ptr
0x4f2116: LDR             R0, [R0]; UseDataFence
0x4f2118: LDRB            R0, [R0]
0x4f211a: CMP             R0, #0
0x4f211c: IT NE
0x4f211e: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f2122: MOVS            R0, #4; byte_count
0x4f2124: BLX             malloc
0x4f2128: MOV             R5, R0
0x4f212a: LDR             R0, [R4,#8]
0x4f212c: STR             R0, [R5]
0x4f212e: MOV             R0, R5; this
0x4f2130: MOVS            R1, #byte_4; void *
0x4f2132: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f2136: MOV             R0, R5; p
0x4f2138: POP.W           {R11}
0x4f213c: POP.W           {R4-R7,LR}
0x4f2140: B.W             j_free
0x4f2144: LDR             R0, [R4]
0x4f2146: LDR             R1, [R0,#0x14]
0x4f2148: MOV             R0, R4
0x4f214a: BLX             R1
0x4f214c: MOV             R1, R0; int
0x4f214e: MOVW            R0, #0x10F; int
0x4f2152: POP.W           {R11}
0x4f2156: POP.W           {R4-R7,LR}
0x4f215a: B.W             sub_1941D4
