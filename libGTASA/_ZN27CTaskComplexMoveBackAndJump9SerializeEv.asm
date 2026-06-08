0x50fe6c: PUSH            {R4-R7,LR}
0x50fe6e: ADD             R7, SP, #0xC
0x50fe70: PUSH.W          {R11}
0x50fe74: MOV             R4, R0
0x50fe76: LDR             R0, [R4]
0x50fe78: LDR             R1, [R0,#0x14]
0x50fe7a: MOV             R0, R4
0x50fe7c: BLX             R1
0x50fe7e: MOV             R5, R0
0x50fe80: LDR             R0, =(UseDataFence_ptr - 0x50FE86)
0x50fe82: ADD             R0, PC; UseDataFence_ptr
0x50fe84: LDR             R0, [R0]; UseDataFence
0x50fe86: LDRB            R0, [R0]
0x50fe88: CMP             R0, #0
0x50fe8a: IT NE
0x50fe8c: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x50fe90: MOVS            R0, #4; byte_count
0x50fe92: BLX             malloc
0x50fe96: MOV             R6, R0
0x50fe98: MOVS            R1, #byte_4; void *
0x50fe9a: STR             R5, [R6]
0x50fe9c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x50fea0: MOV             R0, R6; p
0x50fea2: BLX             free
0x50fea6: LDR             R0, [R4]
0x50fea8: LDR             R1, [R0,#0x14]
0x50feaa: MOV             R0, R4
0x50feac: BLX             R1
0x50feae: MOVW            R1, #0x1FF
0x50feb2: CMP             R0, R1
0x50feb4: ITT EQ
0x50feb6: POPEQ.W         {R11}
0x50feba: POPEQ           {R4-R7,PC}
0x50febc: LDR             R0, [R4]
0x50febe: LDR             R1, [R0,#0x14]
0x50fec0: MOV             R0, R4
0x50fec2: BLX             R1
0x50fec4: MOV             R1, R0; int
0x50fec6: MOVW            R0, #0x1FF; int
0x50feca: POP.W           {R11}
0x50fece: POP.W           {R4-R7,LR}
0x50fed2: B.W             sub_1941D4
