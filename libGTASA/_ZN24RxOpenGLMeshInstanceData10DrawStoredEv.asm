0x222c00: LDR             R2, =(skipBlendRender_ptr - 0x222C08)
0x222c02: LDR             R1, =(emu_InternalBlendEnabled_ptr - 0x222C0A)
0x222c04: ADD             R2, PC; skipBlendRender_ptr
0x222c06: ADD             R1, PC; emu_InternalBlendEnabled_ptr
0x222c08: LDR             R2, [R2]; skipBlendRender
0x222c0a: LDR             R1, [R1]; emu_InternalBlendEnabled
0x222c0c: LDRB            R2, [R2]
0x222c0e: LDRB            R1, [R1]
0x222c10: CMP             R2, #0
0x222c12: IT NE
0x222c14: CMPNE           R1, #0
0x222c16: BNE             locret_222C4E
0x222c18: LDR             R2, =(skipNonblendRender_ptr - 0x222C1E)
0x222c1a: ADD             R2, PC; skipNonblendRender_ptr
0x222c1c: LDR             R2, [R2]; skipNonblendRender
0x222c1e: LDRB            R2, [R2]
0x222c20: CBZ             R2, loc_222C28
0x222c22: CMP             R1, #0
0x222c24: IT EQ
0x222c26: BXEQ            LR
0x222c28: LDR             R1, [R0,#0x1C]; this
0x222c2a: CBZ             R1, loc_222C50
0x222c2c: LDR.W           R12, [R0,#0x20]
0x222c30: LDR             R2, [R0]; unsigned int
0x222c32: CMP.W           R12, #0
0x222c36: BEQ             loc_222C58
0x222c38: PUSH            {R7,LR}
0x222c3a: MOV             R7, SP
0x222c3c: SUB             SP, SP, #8
0x222c3e: LDRD.W          R3, R0, [R0,#0x24]; unsigned int
0x222c42: STR             R0, [SP,#0x10+var_10]; unsigned int
0x222c44: MOV             R0, R12; ArrayState *
0x222c46: BLX             j__Z28emu_ArraysDrawStoredSeparatejjjjj; emu_ArraysDrawStoredSeparate(uint,uint,uint,uint,uint)
0x222c4a: ADD             SP, SP, #8
0x222c4c: POP             {R7,PC}
0x222c4e: BX              LR
0x222c50: LDR             R1, [R0]; unsigned int
0x222c52: LDR             R0, [R0,#0x14]; unsigned int
0x222c54: B.W             j_j__Z20emu_ArraysDrawStoredjj; j_emu_ArraysDrawStored(uint,uint)
0x222c58: MOV             R0, R1; unsigned int
0x222c5a: MOV             R1, R2; unsigned int
0x222c5c: B.W             j_j__Z20emu_ArraysDrawStoredjj; j_emu_ArraysDrawStored(uint,uint)
