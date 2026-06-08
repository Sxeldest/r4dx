0x298c64: PUSH            {R4-R7,LR}
0x298c66: ADD             R7, SP, #0xC
0x298c68: PUSH.W          {R8}
0x298c6c: MOV             R4, R1
0x298c6e: LDR             R1, [R0]
0x298c70: MOVS            R0, #1
0x298c72: MOV             R6, R3
0x298c74: MOV             R8, R2
0x298c76: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x298c7a: LDR             R0, =(maVertices_ptr - 0x298C84)
0x298c7c: LDRD.W          R5, R3, [R7,#arg_8]
0x298c80: ADD             R0, PC; maVertices_ptr
0x298c82: LDR             R1, [R0]; maVertices
0x298c84: MOV.W           R0, #0x3F800000
0x298c88: STRD.W          R8, R6, [R1]
0x298c8c: STRD.W          R0, R0, [R1,#(dword_6E0140 - 0x6E0138)]
0x298c90: STRD.W          R5, R3, [R1,#(dword_6E014C - 0x6E0138)]
0x298c94: LDRB            R2, [R4]
0x298c96: STRB            R2, [R1,#(byte_6E0148 - 0x6E0138)]
0x298c98: LDRB            R2, [R4,#1]
0x298c9a: STRB            R2, [R1,#(byte_6E0149 - 0x6E0138)]
0x298c9c: LDRB            R2, [R4,#2]
0x298c9e: STRB            R2, [R1,#(byte_6E014A - 0x6E0138)]
0x298ca0: LDRB            R2, [R4,#3]
0x298ca2: STR             R6, [R1,#(dword_6E0158 - 0x6E0138)]
0x298ca4: LDR             R6, [R7,#arg_10]
0x298ca6: STR             R3, [R1,#(dword_6E016C - 0x6E0138)]
0x298ca8: LDR.W           R12, [R7,#arg_0]
0x298cac: STRD.W          R0, R0, [R1,#(dword_6E015C - 0x6E0138)]
0x298cb0: STR             R6, [R1,#(dword_6E0168 - 0x6E0138)]
0x298cb2: STR.W           R12, [R1,#(dword_6E0154 - 0x6E0138)]
0x298cb6: STRB            R2, [R1,#(byte_6E014B - 0x6E0138)]
0x298cb8: LDRB            R2, [R4]
0x298cba: STRB.W          R2, [R1,#(byte_6E0164 - 0x6E0138)]
0x298cbe: LDRB            R2, [R4,#1]
0x298cc0: STRB.W          R2, [R1,#(byte_6E0165 - 0x6E0138)]
0x298cc4: LDRB            R2, [R4,#2]
0x298cc6: STRB.W          R2, [R1,#(byte_6E0166 - 0x6E0138)]
0x298cca: LDRB            R2, [R4,#3]
0x298ccc: STRB.W          R2, [R1,#(byte_6E0167 - 0x6E0138)]
0x298cd0: LDR             R2, [R7,#arg_4]
0x298cd2: STR             R5, [R1,#(dword_6E0184 - 0x6E0138)]
0x298cd4: LDR             R5, [R7,#arg_14]
0x298cd6: STRD.W          R0, R0, [R1,#(dword_6E0178 - 0x6E0138)]
0x298cda: STR             R5, [R1,#(dword_6E0188 - 0x6E0138)]
0x298cdc: STRD.W          R8, R2, [R1,#(dword_6E0170 - 0x6E0138)]
0x298ce0: LDRB            R3, [R4]
0x298ce2: STRB.W          R3, [R1,#(byte_6E0180 - 0x6E0138)]
0x298ce6: LDRB            R3, [R4,#1]
0x298ce8: STRB.W          R3, [R1,#(byte_6E0181 - 0x6E0138)]
0x298cec: LDRB            R3, [R4,#2]
0x298cee: STRB.W          R3, [R1,#(byte_6E0182 - 0x6E0138)]
0x298cf2: LDRB            R3, [R4,#3]
0x298cf4: STRD.W          R2, R0, [R1,#(dword_6E0190 - 0x6E0138)]
0x298cf8: MOVS            R2, #4
0x298cfa: STR             R0, [R1,#(dword_6E0198 - 0x6E0138)]
0x298cfc: STRB.W          R3, [R1,#(byte_6E0183 - 0x6E0138)]
0x298d00: STRD.W          R6, R5, [R1,#(dword_6E01A0 - 0x6E0138)]
0x298d04: STR.W           R12, [R1,#(dword_6E018C - 0x6E0138)]
0x298d08: LDRB            R0, [R4]
0x298d0a: STRB.W          R0, [R1,#(byte_6E019C - 0x6E0138)]
0x298d0e: LDRB            R0, [R4,#1]
0x298d10: STRB.W          R0, [R1,#(byte_6E019D - 0x6E0138)]
0x298d14: LDRB            R0, [R4,#2]
0x298d16: STRB.W          R0, [R1,#(byte_6E019E - 0x6E0138)]
0x298d1a: LDRB            R0, [R4,#3]
0x298d1c: STRB.W          R0, [R1,#(byte_6E019F - 0x6E0138)]
0x298d20: MOVS            R0, #4
0x298d22: POP.W           {R8}
0x298d26: POP.W           {R4-R7,LR}
0x298d2a: B.W             j_j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; j_RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
