0x298ab8: PUSH            {R4-R7,LR}
0x298aba: ADD             R7, SP, #0xC
0x298abc: PUSH.W          {R11}
0x298ac0: MOV             R4, R1
0x298ac2: MOV             R5, R0
0x298ac4: MOVS            R0, #1
0x298ac6: MOVS            R1, #0
0x298ac8: MOVS            R6, #0
0x298aca: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x298ace: LDR             R0, =(maVertices_ptr - 0x298AD8)
0x298ad0: LDRD.W          R2, R3, [R5]
0x298ad4: ADD             R0, PC; maVertices_ptr
0x298ad6: LDR             R1, [R0]; maVertices
0x298ad8: MOV.W           R0, #0x3F800000
0x298adc: STR             R6, [R1,#(dword_6E0150 - 0x6E0138)]
0x298ade: STRD.W          R2, R3, [R1]
0x298ae2: STRD.W          R0, R0, [R1,#(dword_6E0140 - 0x6E0138)]
0x298ae6: STR             R6, [R1,#(dword_6E014C - 0x6E0138)]
0x298ae8: LDRB            R2, [R4]
0x298aea: STRB            R2, [R1,#(byte_6E0148 - 0x6E0138)]
0x298aec: LDRB            R2, [R4,#1]
0x298aee: STRB            R2, [R1,#(byte_6E0149 - 0x6E0138)]
0x298af0: LDRB            R2, [R4,#2]
0x298af2: STRB            R2, [R1,#(byte_6E014A - 0x6E0138)]
0x298af4: LDRB            R2, [R4,#3]
0x298af6: STRB            R2, [R1,#(byte_6E014B - 0x6E0138)]
0x298af8: LDRD.W          R2, R3, [R5,#8]
0x298afc: STRD.W          R0, R0, [R1,#(dword_6E015C - 0x6E0138)]
0x298b00: STRD.W          R6, R6, [R1,#(dword_6E0168 - 0x6E0138)]
0x298b04: STRD.W          R2, R3, [R1,#(dword_6E0154 - 0x6E0138)]
0x298b08: LDRB            R2, [R4,#4]
0x298b0a: STRB.W          R2, [R1,#(byte_6E0164 - 0x6E0138)]
0x298b0e: LDRB            R2, [R4,#5]
0x298b10: STRB.W          R2, [R1,#(byte_6E0165 - 0x6E0138)]
0x298b14: LDRB            R2, [R4,#6]
0x298b16: STRB.W          R2, [R1,#(byte_6E0166 - 0x6E0138)]
0x298b1a: LDRB            R2, [R4,#7]
0x298b1c: STRB.W          R2, [R1,#(byte_6E0167 - 0x6E0138)]
0x298b20: LDRD.W          R2, R3, [R5,#0x10]
0x298b24: STRD.W          R0, R0, [R1,#(dword_6E0178 - 0x6E0138)]
0x298b28: STRD.W          R6, R6, [R1,#(dword_6E0184 - 0x6E0138)]
0x298b2c: STRD.W          R2, R3, [R1,#(dword_6E0170 - 0x6E0138)]
0x298b30: LDRB            R2, [R4,#8]
0x298b32: STRB.W          R2, [R1,#(byte_6E0180 - 0x6E0138)]
0x298b36: LDRB            R2, [R4,#9]
0x298b38: STRB.W          R2, [R1,#(byte_6E0181 - 0x6E0138)]
0x298b3c: LDRB            R2, [R4,#0xA]
0x298b3e: STRB.W          R2, [R1,#(byte_6E0182 - 0x6E0138)]
0x298b42: LDRB            R2, [R4,#0xB]
0x298b44: STRB.W          R2, [R1,#(byte_6E0183 - 0x6E0138)]
0x298b48: LDRD.W          R2, R3, [R5,#0x18]
0x298b4c: STRD.W          R0, R0, [R1,#(dword_6E0194 - 0x6E0138)]
0x298b50: STRD.W          R6, R6, [R1,#(dword_6E01A0 - 0x6E0138)]
0x298b54: STRD.W          R2, R3, [R1,#(dword_6E018C - 0x6E0138)]
0x298b58: MOVS            R2, #4
0x298b5a: LDRB            R0, [R4,#0xC]
0x298b5c: STRB.W          R0, [R1,#(byte_6E019C - 0x6E0138)]
0x298b60: LDRB            R0, [R4,#0xD]
0x298b62: STRB.W          R0, [R1,#(byte_6E019D - 0x6E0138)]
0x298b66: LDRB            R0, [R4,#0xE]
0x298b68: STRB.W          R0, [R1,#(byte_6E019E - 0x6E0138)]
0x298b6c: LDRB            R0, [R4,#0xF]
0x298b6e: STRB.W          R0, [R1,#(byte_6E019F - 0x6E0138)]
0x298b72: MOVS            R0, #4
0x298b74: POP.W           {R11}
0x298b78: POP.W           {R4-R7,LR}
0x298b7c: B.W             j_j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; j_RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
