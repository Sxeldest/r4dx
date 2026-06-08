0x4f3790: PUSH            {R4-R7,LR}
0x4f3792: ADD             R7, SP, #0xC
0x4f3794: PUSH.W          {R11}
0x4f3798: MOV             R4, R0
0x4f379a: LDR             R0, [R4]
0x4f379c: LDR             R1, [R0,#0x14]
0x4f379e: MOV             R0, R4
0x4f37a0: BLX             R1
0x4f37a2: MOV             R5, R0
0x4f37a4: LDR             R0, =(UseDataFence_ptr - 0x4F37AA)
0x4f37a6: ADD             R0, PC; UseDataFence_ptr
0x4f37a8: LDR             R0, [R0]; UseDataFence
0x4f37aa: LDRB            R0, [R0]
0x4f37ac: CMP             R0, #0
0x4f37ae: IT NE
0x4f37b0: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f37b4: MOVS            R0, #4; byte_count
0x4f37b6: BLX             malloc
0x4f37ba: MOV             R6, R0
0x4f37bc: MOVS            R1, #byte_4; void *
0x4f37be: STR             R5, [R6]
0x4f37c0: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f37c4: MOV             R0, R6; p
0x4f37c6: BLX             free
0x4f37ca: LDR             R0, [R4]
0x4f37cc: LDR             R1, [R0,#0x14]
0x4f37ce: MOV             R0, R4
0x4f37d0: BLX             R1
0x4f37d2: CMP             R0, #0xEE
0x4f37d4: ITT EQ
0x4f37d6: POPEQ.W         {R11}
0x4f37da: POPEQ           {R4-R7,PC}
0x4f37dc: LDR             R0, [R4]
0x4f37de: LDR             R1, [R0,#0x14]
0x4f37e0: MOV             R0, R4
0x4f37e2: BLX             R1
0x4f37e4: MOV             R1, R0; int
0x4f37e6: MOVS            R0, #0xEE; int
0x4f37e8: POP.W           {R11}
0x4f37ec: POP.W           {R4-R7,LR}
0x4f37f0: B.W             sub_1941D4
