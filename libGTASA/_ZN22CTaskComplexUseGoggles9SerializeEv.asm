0x4f40a8: PUSH            {R4-R7,LR}
0x4f40aa: ADD             R7, SP, #0xC
0x4f40ac: PUSH.W          {R11}
0x4f40b0: MOV             R4, R0
0x4f40b2: LDR             R0, [R4]
0x4f40b4: LDR             R1, [R0,#0x14]
0x4f40b6: MOV             R0, R4
0x4f40b8: BLX             R1
0x4f40ba: MOV             R5, R0
0x4f40bc: LDR             R0, =(UseDataFence_ptr - 0x4F40C2)
0x4f40be: ADD             R0, PC; UseDataFence_ptr
0x4f40c0: LDR             R0, [R0]; UseDataFence
0x4f40c2: LDRB            R0, [R0]
0x4f40c4: CMP             R0, #0
0x4f40c6: IT NE
0x4f40c8: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f40cc: MOVS            R0, #4; byte_count
0x4f40ce: BLX             malloc
0x4f40d2: MOV             R6, R0
0x4f40d4: MOVS            R1, #byte_4; void *
0x4f40d6: STR             R5, [R6]
0x4f40d8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f40dc: MOV             R0, R6; p
0x4f40de: BLX             free
0x4f40e2: LDR             R0, [R4]
0x4f40e4: LDR             R1, [R0,#0x14]
0x4f40e6: MOV             R0, R4
0x4f40e8: BLX             R1
0x4f40ea: MOVW            R1, #0x644
0x4f40ee: CMP             R0, R1
0x4f40f0: ITT EQ
0x4f40f2: POPEQ.W         {R11}
0x4f40f6: POPEQ           {R4-R7,PC}
0x4f40f8: LDR             R0, [R4]
0x4f40fa: LDR             R1, [R0,#0x14]
0x4f40fc: MOV             R0, R4
0x4f40fe: BLX             R1
0x4f4100: MOV             R1, R0; int
0x4f4102: MOVW            R0, #0x644; int
0x4f4106: POP.W           {R11}
0x4f410a: POP.W           {R4-R7,LR}
0x4f410e: B.W             sub_1941D4
