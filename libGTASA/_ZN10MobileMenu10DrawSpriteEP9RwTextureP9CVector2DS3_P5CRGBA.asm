0x298b84: PUSH            {R4-R7,LR}
0x298b86: ADD             R7, SP, #0xC
0x298b88: PUSH.W          {R11}
0x298b8c: MOV             R5, R1
0x298b8e: LDR             R1, [R0]
0x298b90: MOVS            R0, #1
0x298b92: MOV             R4, R3
0x298b94: MOV             R6, R2
0x298b96: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x298b9a: LDR             R0, =(maVertices_ptr - 0x298BA8)
0x298b9c: MOV.W           R12, #0x3F800000
0x298ba0: LDRD.W          LR, R3, [R6]
0x298ba4: ADD             R0, PC; maVertices_ptr
0x298ba6: LDR             R1, [R0]; maVertices
0x298ba8: LDRD.W          R0, R2, [R5]
0x298bac: STM.W           R1, {R0,R2,R12}
0x298bb0: STR.W           R12, [R1,#(dword_6E0144 - 0x6E0138)]
0x298bb4: STRD.W          LR, R3, [R1,#(dword_6E014C - 0x6E0138)]
0x298bb8: LDRB            R0, [R4]
0x298bba: STRB            R0, [R1,#(byte_6E0148 - 0x6E0138)]
0x298bbc: LDRB            R0, [R4,#1]
0x298bbe: STRB            R0, [R1,#(byte_6E0149 - 0x6E0138)]
0x298bc0: LDRB            R0, [R4,#2]
0x298bc2: STRB            R0, [R1,#(byte_6E014A - 0x6E0138)]
0x298bc4: LDRB            R0, [R4,#3]
0x298bc6: STRB            R0, [R1,#(byte_6E014B - 0x6E0138)]
0x298bc8: LDRD.W          LR, R2, [R6,#8]
0x298bcc: LDRD.W          R3, R0, [R5,#8]
0x298bd0: STRD.W          R12, R12, [R1,#(dword_6E015C - 0x6E0138)]
0x298bd4: STRD.W          LR, R2, [R1,#(dword_6E0168 - 0x6E0138)]
0x298bd8: STRD.W          R3, R0, [R1,#(dword_6E0154 - 0x6E0138)]
0x298bdc: LDRB            R0, [R4,#4]
0x298bde: STRB.W          R0, [R1,#(byte_6E0164 - 0x6E0138)]
0x298be2: LDRB            R0, [R4,#5]
0x298be4: STRB.W          R0, [R1,#(byte_6E0165 - 0x6E0138)]
0x298be8: LDRB            R0, [R4,#6]
0x298bea: STRB.W          R0, [R1,#(byte_6E0166 - 0x6E0138)]
0x298bee: LDRB            R0, [R4,#7]
0x298bf0: STRB.W          R0, [R1,#(byte_6E0167 - 0x6E0138)]
0x298bf4: LDRD.W          LR, R2, [R6,#0x10]
0x298bf8: LDRD.W          R3, R0, [R5,#0x10]
0x298bfc: STRD.W          R12, R12, [R1,#(dword_6E0178 - 0x6E0138)]
0x298c00: STRD.W          LR, R2, [R1,#(dword_6E0184 - 0x6E0138)]
0x298c04: STRD.W          R3, R0, [R1,#(dword_6E0170 - 0x6E0138)]
0x298c08: LDRB            R0, [R4,#8]
0x298c0a: STRB.W          R0, [R1,#(byte_6E0180 - 0x6E0138)]
0x298c0e: LDRB            R0, [R4,#9]
0x298c10: STRB.W          R0, [R1,#(byte_6E0181 - 0x6E0138)]
0x298c14: LDRB            R0, [R4,#0xA]
0x298c16: STRB.W          R0, [R1,#(byte_6E0182 - 0x6E0138)]
0x298c1a: LDRB            R0, [R4,#0xB]
0x298c1c: STRB.W          R0, [R1,#(byte_6E0183 - 0x6E0138)]
0x298c20: LDRD.W          R0, R2, [R6,#0x18]
0x298c24: LDRD.W          R3, R6, [R5,#0x18]
0x298c28: STR.W           R12, [R1,#(dword_6E0198 - 0x6E0138)]
0x298c2c: STRD.W          R0, R2, [R1,#(dword_6E01A0 - 0x6E0138)]
0x298c30: ADD.W           R0, R1, #0x54 ; 'T'
0x298c34: STM.W           R0, {R3,R6,R12}
0x298c38: MOVS            R2, #4
0x298c3a: LDRB            R0, [R4,#0xC]
0x298c3c: STRB.W          R0, [R1,#(byte_6E019C - 0x6E0138)]
0x298c40: LDRB            R0, [R4,#0xD]
0x298c42: STRB.W          R0, [R1,#(byte_6E019D - 0x6E0138)]
0x298c46: LDRB            R0, [R4,#0xE]
0x298c48: STRB.W          R0, [R1,#(byte_6E019E - 0x6E0138)]
0x298c4c: LDRB            R0, [R4,#0xF]
0x298c4e: STRB.W          R0, [R1,#(byte_6E019F - 0x6E0138)]
0x298c52: MOVS            R0, #4
0x298c54: POP.W           {R11}
0x298c58: POP.W           {R4-R7,LR}
0x298c5c: B.W             j_j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; j_RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
