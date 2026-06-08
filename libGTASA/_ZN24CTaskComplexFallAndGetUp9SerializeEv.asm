0x532a88: PUSH            {R4-R7,LR}
0x532a8a: ADD             R7, SP, #0xC
0x532a8c: PUSH.W          {R11}
0x532a90: MOV             R4, R0
0x532a92: LDR             R0, [R4]
0x532a94: LDR             R1, [R0,#0x14]
0x532a96: MOV             R0, R4
0x532a98: BLX             R1
0x532a9a: MOV             R5, R0
0x532a9c: LDR             R0, =(UseDataFence_ptr - 0x532AA2)
0x532a9e: ADD             R0, PC; UseDataFence_ptr
0x532aa0: LDR             R0, [R0]; UseDataFence
0x532aa2: LDRB            R0, [R0]
0x532aa4: CMP             R0, #0
0x532aa6: IT NE
0x532aa8: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x532aac: MOVS            R0, #4; byte_count
0x532aae: BLX             malloc
0x532ab2: MOV             R6, R0
0x532ab4: MOVS            R1, #byte_4; void *
0x532ab6: STR             R5, [R6]
0x532ab8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x532abc: MOV             R0, R6; p
0x532abe: BLX             free
0x532ac2: LDR             R0, [R4]
0x532ac4: LDR             R1, [R0,#0x14]
0x532ac6: MOV             R0, R4
0x532ac8: BLX             R1
0x532aca: CMP             R0, #0xD0
0x532acc: BNE             loc_532B54
0x532ace: LDR             R0, =(UseDataFence_ptr - 0x532AD4)
0x532ad0: ADD             R0, PC; UseDataFence_ptr
0x532ad2: LDR             R0, [R0]; UseDataFence
0x532ad4: LDRB            R0, [R0]
0x532ad6: CMP             R0, #0
0x532ad8: IT NE
0x532ada: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x532ade: MOVS            R0, #4; byte_count
0x532ae0: BLX             malloc
0x532ae4: MOV             R5, R0
0x532ae6: LDR             R0, [R4,#0xC]
0x532ae8: STR             R0, [R5]
0x532aea: MOV             R0, R5; this
0x532aec: MOVS            R1, #byte_4; void *
0x532aee: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x532af2: MOV             R0, R5; p
0x532af4: BLX             free
0x532af8: LDR             R0, =(UseDataFence_ptr - 0x532AFE)
0x532afa: ADD             R0, PC; UseDataFence_ptr
0x532afc: LDR             R0, [R0]; UseDataFence
0x532afe: LDRB            R0, [R0]
0x532b00: CMP             R0, #0
0x532b02: IT NE
0x532b04: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x532b08: MOVS            R0, #4; byte_count
0x532b0a: BLX             malloc
0x532b0e: MOV             R5, R0
0x532b10: LDR             R0, [R4,#0x10]
0x532b12: STR             R0, [R5]
0x532b14: MOV             R0, R5; this
0x532b16: MOVS            R1, #byte_4; void *
0x532b18: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x532b1c: MOV             R0, R5; p
0x532b1e: BLX             free
0x532b22: LDR             R0, =(UseDataFence_ptr - 0x532B28)
0x532b24: ADD             R0, PC; UseDataFence_ptr
0x532b26: LDR             R0, [R0]; UseDataFence
0x532b28: LDRB            R0, [R0]
0x532b2a: CMP             R0, #0
0x532b2c: IT NE
0x532b2e: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x532b32: MOVS            R0, #4; byte_count
0x532b34: BLX             malloc
0x532b38: MOV             R5, R0
0x532b3a: LDR             R0, [R4,#0x14]
0x532b3c: STR             R0, [R5]
0x532b3e: MOV             R0, R5; this
0x532b40: MOVS            R1, #byte_4; void *
0x532b42: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x532b46: MOV             R0, R5; p
0x532b48: POP.W           {R11}
0x532b4c: POP.W           {R4-R7,LR}
0x532b50: B.W             j_free
0x532b54: LDR             R0, [R4]
0x532b56: LDR             R1, [R0,#0x14]
0x532b58: MOV             R0, R4
0x532b5a: BLX             R1
0x532b5c: MOV             R1, R0; int
0x532b5e: MOVS            R0, #0xD0; int
0x532b60: POP.W           {R11}
0x532b64: POP.W           {R4-R7,LR}
0x532b68: B.W             sub_1941D4
