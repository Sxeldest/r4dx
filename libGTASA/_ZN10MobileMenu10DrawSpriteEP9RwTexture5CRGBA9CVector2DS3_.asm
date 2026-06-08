0x298e88: PUSH            {R4-R7,LR}
0x298e8a: ADD             R7, SP, #0xC
0x298e8c: PUSH.W          {R8}
0x298e90: MOV             R4, R1
0x298e92: LDR             R1, [R0]
0x298e94: MOVS            R0, #1
0x298e96: MOV             R6, R3
0x298e98: MOV             R8, R2
0x298e9a: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x298e9e: LDR             R0, =(maVertices_ptr - 0x298EA6)
0x298ea0: MOVS            R3, #0
0x298ea2: ADD             R0, PC; maVertices_ptr
0x298ea4: LDR             R1, [R0]; maVertices
0x298ea6: MOV.W           R0, #0x3F800000
0x298eaa: STRD.W          R8, R6, [R1]
0x298eae: STRD.W          R0, R0, [R1,#(dword_6E0140 - 0x6E0138)]
0x298eb2: STRD.W          R3, R3, [R1,#(dword_6E014C - 0x6E0138)]
0x298eb6: LDRB            R2, [R4]
0x298eb8: STRB            R2, [R1,#(byte_6E0148 - 0x6E0138)]
0x298eba: LDRB            R2, [R4,#1]
0x298ebc: STRB            R2, [R1,#(byte_6E0149 - 0x6E0138)]
0x298ebe: LDRB            R2, [R4,#2]
0x298ec0: STRB            R2, [R1,#(byte_6E014A - 0x6E0138)]
0x298ec2: LDRB            R5, [R4,#3]
0x298ec4: LDR             R2, [R7,#arg_0]
0x298ec6: STRD.W          R0, R0, [R1,#(dword_6E015C - 0x6E0138)]
0x298eca: STRD.W          R0, R3, [R1,#(dword_6E0168 - 0x6E0138)]
0x298ece: STRD.W          R2, R6, [R1,#(dword_6E0154 - 0x6E0138)]
0x298ed2: STRB            R5, [R1,#(byte_6E014B - 0x6E0138)]
0x298ed4: LDRB            R6, [R4]
0x298ed6: STRB.W          R6, [R1,#(byte_6E0164 - 0x6E0138)]
0x298eda: LDRB            R6, [R4,#1]
0x298edc: STRB.W          R6, [R1,#(byte_6E0165 - 0x6E0138)]
0x298ee0: LDRB            R6, [R4,#2]
0x298ee2: STRB.W          R6, [R1,#(byte_6E0166 - 0x6E0138)]
0x298ee6: LDRB            R6, [R4,#3]
0x298ee8: LDR             R5, [R7,#arg_4]
0x298eea: STRD.W          R5, R0, [R1,#(dword_6E0174 - 0x6E0138)]
0x298eee: STR             R0, [R1,#(dword_6E017C - 0x6E0138)]
0x298ef0: STRD.W          R3, R0, [R1,#(dword_6E0184 - 0x6E0138)]
0x298ef4: STRB.W          R6, [R1,#(byte_6E0167 - 0x6E0138)]
0x298ef8: STR.W           R8, [R1,#(dword_6E0170 - 0x6E0138)]
0x298efc: LDRB            R3, [R4]
0x298efe: STRB.W          R3, [R1,#(byte_6E0180 - 0x6E0138)]
0x298f02: LDRB            R3, [R4,#1]
0x298f04: STRB.W          R3, [R1,#(byte_6E0181 - 0x6E0138)]
0x298f08: LDRB            R3, [R4,#2]
0x298f0a: STRB.W          R3, [R1,#(byte_6E0182 - 0x6E0138)]
0x298f0e: LDRB            R3, [R4,#3]
0x298f10: STRD.W          R5, R0, [R1,#(dword_6E0190 - 0x6E0138)]
0x298f14: STR             R0, [R1,#(dword_6E0198 - 0x6E0138)]
0x298f16: STRD.W          R0, R0, [R1,#(dword_6E01A0 - 0x6E0138)]
0x298f1a: STRB.W          R3, [R1,#(byte_6E0183 - 0x6E0138)]
0x298f1e: STR             R2, [R1,#(dword_6E018C - 0x6E0138)]
0x298f20: MOVS            R2, #4
0x298f22: LDRB            R0, [R4]
0x298f24: STRB.W          R0, [R1,#(byte_6E019C - 0x6E0138)]
0x298f28: LDRB            R0, [R4,#1]
0x298f2a: STRB.W          R0, [R1,#(byte_6E019D - 0x6E0138)]
0x298f2e: LDRB            R0, [R4,#2]
0x298f30: STRB.W          R0, [R1,#(byte_6E019E - 0x6E0138)]
0x298f34: LDRB            R0, [R4,#3]
0x298f36: STRB.W          R0, [R1,#(byte_6E019F - 0x6E0138)]
0x298f3a: MOVS            R0, #4
0x298f3c: POP.W           {R8}
0x298f40: POP.W           {R4-R7,LR}
0x298f44: B.W             j_j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; j_RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
