0x4f2ba0: PUSH            {R4-R7,LR}
0x4f2ba2: ADD             R7, SP, #0xC
0x4f2ba4: PUSH.W          {R11}
0x4f2ba8: SUB             SP, SP, #8
0x4f2baa: MOV             R4, R0
0x4f2bac: LDR             R0, [R4]
0x4f2bae: LDR             R1, [R0,#0x14]
0x4f2bb0: MOV             R0, R4
0x4f2bb2: BLX             R1
0x4f2bb4: MOV             R5, R0
0x4f2bb6: LDR             R0, =(UseDataFence_ptr - 0x4F2BBC)
0x4f2bb8: ADD             R0, PC; UseDataFence_ptr
0x4f2bba: LDR             R0, [R0]; UseDataFence
0x4f2bbc: LDRB            R0, [R0]
0x4f2bbe: CMP             R0, #0
0x4f2bc0: IT NE
0x4f2bc2: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f2bc6: MOVS            R0, #4; byte_count
0x4f2bc8: BLX             malloc
0x4f2bcc: MOV             R6, R0
0x4f2bce: MOVS            R1, #byte_4; void *
0x4f2bd0: STR             R5, [R6]
0x4f2bd2: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f2bd6: MOV             R0, R6; p
0x4f2bd8: BLX             free
0x4f2bdc: LDR             R0, [R4]
0x4f2bde: LDR             R1, [R0,#0x14]
0x4f2be0: MOV             R0, R4
0x4f2be2: BLX             R1
0x4f2be4: CMP             R0, #0xDA
0x4f2be6: BNE             loc_4F2C3E
0x4f2be8: LDR             R0, =(UseDataFence_ptr - 0x4F2BEE)
0x4f2bea: ADD             R0, PC; UseDataFence_ptr
0x4f2bec: LDR             R0, [R0]; UseDataFence
0x4f2bee: LDRB            R0, [R0]
0x4f2bf0: CMP             R0, #0
0x4f2bf2: IT NE
0x4f2bf4: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f2bf8: MOVS            R0, #4; byte_count
0x4f2bfa: BLX             malloc
0x4f2bfe: MOV             R5, R0
0x4f2c00: LDR             R0, [R4,#8]
0x4f2c02: STR             R0, [R5]
0x4f2c04: MOV             R0, R5; this
0x4f2c06: MOVS            R1, #byte_4; void *
0x4f2c08: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f2c0c: MOV             R0, R5; p
0x4f2c0e: BLX             free
0x4f2c12: LDR             R0, =(UseDataFence_ptr - 0x4F2C1A)
0x4f2c14: LDRB            R1, [R4,#0xC]
0x4f2c16: ADD             R0, PC; UseDataFence_ptr
0x4f2c18: LDR             R0, [R0]; UseDataFence
0x4f2c1a: LDRB            R0, [R0]
0x4f2c1c: UBFX.W          R1, R1, #1, #1
0x4f2c20: STRB.W          R1, [R7,#var_11]
0x4f2c24: CMP             R0, #0
0x4f2c26: IT NE
0x4f2c28: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f2c2c: SUB.W           R0, R7, #-var_11; this
0x4f2c30: MOVS            R1, #(stderr+1); void *
0x4f2c32: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f2c36: ADD             SP, SP, #8
0x4f2c38: POP.W           {R11}
0x4f2c3c: POP             {R4-R7,PC}
0x4f2c3e: LDR             R0, [R4]
0x4f2c40: LDR             R1, [R0,#0x14]
0x4f2c42: MOV             R0, R4
0x4f2c44: BLX             R1
0x4f2c46: MOV             R1, R0; int
0x4f2c48: MOVS            R0, #0xDA; int
0x4f2c4a: ADD             SP, SP, #8
0x4f2c4c: POP.W           {R11}
0x4f2c50: POP.W           {R4-R7,LR}
0x4f2c54: B.W             sub_1941D4
