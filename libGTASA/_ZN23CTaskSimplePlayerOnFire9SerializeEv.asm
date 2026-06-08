0x4f3c00: PUSH            {R4-R7,LR}
0x4f3c02: ADD             R7, SP, #0xC
0x4f3c04: PUSH.W          {R11}
0x4f3c08: MOV             R4, R0
0x4f3c0a: LDR             R0, [R4]
0x4f3c0c: LDR             R1, [R0,#0x14]
0x4f3c0e: MOV             R0, R4
0x4f3c10: BLX             R1
0x4f3c12: MOV             R5, R0
0x4f3c14: LDR             R0, =(UseDataFence_ptr - 0x4F3C1A)
0x4f3c16: ADD             R0, PC; UseDataFence_ptr
0x4f3c18: LDR             R0, [R0]; UseDataFence
0x4f3c1a: LDRB            R0, [R0]
0x4f3c1c: CMP             R0, #0
0x4f3c1e: IT NE
0x4f3c20: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f3c24: MOVS            R0, #4; byte_count
0x4f3c26: BLX             malloc
0x4f3c2a: MOV             R6, R0
0x4f3c2c: MOVS            R1, #byte_4; void *
0x4f3c2e: STR             R5, [R6]
0x4f3c30: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f3c34: MOV             R0, R6; p
0x4f3c36: BLX             free
0x4f3c3a: LDR             R0, [R4]
0x4f3c3c: LDR             R1, [R0,#0x14]
0x4f3c3e: MOV             R0, R4
0x4f3c40: BLX             R1
0x4f3c42: CMP             R0, #0xFF
0x4f3c44: ITT EQ
0x4f3c46: POPEQ.W         {R11}
0x4f3c4a: POPEQ           {R4-R7,PC}
0x4f3c4c: LDR             R0, [R4]
0x4f3c4e: LDR             R1, [R0,#0x14]
0x4f3c50: MOV             R0, R4
0x4f3c52: BLX             R1
0x4f3c54: MOV             R1, R0; int
0x4f3c56: MOVS            R0, #0xFF; int
0x4f3c58: POP.W           {R11}
0x4f3c5c: POP.W           {R4-R7,LR}
0x4f3c60: B.W             sub_1941D4
