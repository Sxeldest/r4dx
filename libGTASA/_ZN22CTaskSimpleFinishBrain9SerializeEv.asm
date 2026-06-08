0x32ec40: PUSH            {R4-R7,LR}
0x32ec42: ADD             R7, SP, #0xC
0x32ec44: PUSH.W          {R11}
0x32ec48: MOV             R4, R0
0x32ec4a: LDR             R0, [R4]
0x32ec4c: LDR             R1, [R0,#0x14]
0x32ec4e: MOV             R0, R4
0x32ec50: BLX             R1
0x32ec52: MOV             R5, R0
0x32ec54: LDR             R0, =(UseDataFence_ptr - 0x32EC5A)
0x32ec56: ADD             R0, PC; UseDataFence_ptr
0x32ec58: LDR             R0, [R0]; UseDataFence
0x32ec5a: LDRB            R0, [R0]
0x32ec5c: CMP             R0, #0
0x32ec5e: IT NE
0x32ec60: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x32ec64: MOVS            R0, #4; byte_count
0x32ec66: BLX             malloc
0x32ec6a: MOV             R6, R0
0x32ec6c: MOVS            R1, #byte_4; void *
0x32ec6e: STR             R5, [R6]
0x32ec70: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x32ec74: MOV             R0, R6; p
0x32ec76: BLX             free
0x32ec7a: LDR             R0, [R4]
0x32ec7c: LDR             R1, [R0,#0x14]
0x32ec7e: MOV             R0, R4
0x32ec80: BLX             R1
0x32ec82: MOVW            R1, #0x709
0x32ec86: CMP             R0, R1
0x32ec88: ITT EQ
0x32ec8a: POPEQ.W         {R11}
0x32ec8e: POPEQ           {R4-R7,PC}
0x32ec90: LDR             R0, [R4]
0x32ec92: LDR             R1, [R0,#0x14]
0x32ec94: MOV             R0, R4
0x32ec96: BLX             R1
0x32ec98: MOV             R1, R0; int
0x32ec9a: MOVW            R0, #0x709; int
0x32ec9e: POP.W           {R11}
0x32eca2: POP.W           {R4-R7,LR}
0x32eca6: B.W             sub_1941D4
