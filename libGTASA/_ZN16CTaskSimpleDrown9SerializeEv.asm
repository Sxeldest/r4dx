0x4f2888: PUSH            {R4-R7,LR}
0x4f288a: ADD             R7, SP, #0xC
0x4f288c: PUSH.W          {R11}
0x4f2890: MOV             R4, R0
0x4f2892: LDR             R0, [R4]
0x4f2894: LDR             R1, [R0,#0x14]
0x4f2896: MOV             R0, R4
0x4f2898: BLX             R1
0x4f289a: MOV             R5, R0
0x4f289c: LDR             R0, =(UseDataFence_ptr - 0x4F28A2)
0x4f289e: ADD             R0, PC; UseDataFence_ptr
0x4f28a0: LDR             R0, [R0]; UseDataFence
0x4f28a2: LDRB            R0, [R0]
0x4f28a4: CMP             R0, #0
0x4f28a6: IT NE
0x4f28a8: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f28ac: MOVS            R0, #4; byte_count
0x4f28ae: BLX             malloc
0x4f28b2: MOV             R6, R0
0x4f28b4: MOVS            R1, #byte_4; void *
0x4f28b6: STR             R5, [R6]
0x4f28b8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f28bc: MOV             R0, R6; p
0x4f28be: BLX             free
0x4f28c2: LDR             R0, [R4]
0x4f28c4: LDR             R1, [R0,#0x14]
0x4f28c6: MOV             R0, R4
0x4f28c8: BLX             R1
0x4f28ca: CMP             R0, #0xD5
0x4f28cc: ITT EQ
0x4f28ce: POPEQ.W         {R11}
0x4f28d2: POPEQ           {R4-R7,PC}
0x4f28d4: LDR             R0, [R4]
0x4f28d6: LDR             R1, [R0,#0x14]
0x4f28d8: MOV             R0, R4
0x4f28da: BLX             R1
0x4f28dc: MOV             R1, R0; int
0x4f28de: MOVS            R0, #0xD5; int
0x4f28e0: POP.W           {R11}
0x4f28e4: POP.W           {R4-R7,LR}
0x4f28e8: B.W             sub_1941D4
