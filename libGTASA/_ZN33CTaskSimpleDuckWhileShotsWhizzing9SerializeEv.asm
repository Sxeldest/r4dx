0x5440bc: PUSH            {R4-R7,LR}
0x5440be: ADD             R7, SP, #0xC
0x5440c0: PUSH.W          {R11}
0x5440c4: MOV             R4, R0
0x5440c6: LDR             R0, [R4]
0x5440c8: LDR             R1, [R0,#0x14]
0x5440ca: MOV             R0, R4
0x5440cc: BLX             R1
0x5440ce: MOV             R5, R0
0x5440d0: LDR             R0, =(UseDataFence_ptr - 0x5440D6)
0x5440d2: ADD             R0, PC; UseDataFence_ptr
0x5440d4: LDR             R0, [R0]; UseDataFence
0x5440d6: LDRB            R0, [R0]
0x5440d8: CMP             R0, #0
0x5440da: IT NE
0x5440dc: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x5440e0: MOVS            R0, #4; byte_count
0x5440e2: BLX             malloc
0x5440e6: MOV             R6, R0
0x5440e8: MOVS            R1, #byte_4; void *
0x5440ea: STR             R5, [R6]
0x5440ec: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x5440f0: MOV             R0, R6; p
0x5440f2: BLX             free
0x5440f6: LDR             R0, [R4]
0x5440f8: LDR             R1, [R0,#0x14]
0x5440fa: MOV             R0, R4
0x5440fc: BLX             R1
0x5440fe: MOVW            R1, #0x137
0x544102: CMP             R0, R1
0x544104: BNE             loc_544138
0x544106: LDR             R0, =(UseDataFence_ptr - 0x54410C)
0x544108: ADD             R0, PC; UseDataFence_ptr
0x54410a: LDR             R0, [R0]; UseDataFence
0x54410c: LDRB            R0, [R0]
0x54410e: CMP             R0, #0
0x544110: IT NE
0x544112: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x544116: MOVS            R0, #2; byte_count
0x544118: BLX             malloc
0x54411c: MOV             R5, R0
0x54411e: LDRH            R0, [R4,#0xC]
0x544120: STRH            R0, [R5]
0x544122: MOV             R0, R5; this
0x544124: MOVS            R1, #(stderr+2); void *
0x544126: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x54412a: MOV             R0, R5; p
0x54412c: POP.W           {R11}
0x544130: POP.W           {R4-R7,LR}
0x544134: B.W             j_free
0x544138: LDR             R0, [R4]
0x54413a: LDR             R1, [R0,#0x14]
0x54413c: MOV             R0, R4
0x54413e: BLX             R1
0x544140: MOV             R1, R0; int
0x544142: MOVW            R0, #0x137; int
0x544146: POP.W           {R11}
0x54414a: POP.W           {R4-R7,LR}
0x54414e: B.W             sub_1941D4
