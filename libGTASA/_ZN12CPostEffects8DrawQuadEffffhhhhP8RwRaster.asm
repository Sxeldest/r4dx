0x5b2a20: PUSH            {R4-R7,LR}
0x5b2a22: ADD             R7, SP, #0xC
0x5b2a24: PUSH.W          {R8,R9,R11}
0x5b2a28: MOV             R5, R1
0x5b2a2a: LDR             R1, [R7,#arg_10]
0x5b2a2c: MOV             R9, R0
0x5b2a2e: MOVS            R0, #1
0x5b2a30: MOV             R8, R3
0x5b2a32: MOV             R6, R2
0x5b2a34: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b2a38: VMOV            S0, R6
0x5b2a3c: LDR             R1, =(_ZN12CPostEffects6ms_imfE_ptr - 0x5B2A4E)
0x5b2a3e: VMOV            S6, R9
0x5b2a42: LDRD.W          R2, R3, [R7,#arg_8]
0x5b2a46: VMOV            S2, R8
0x5b2a4a: ADD             R1, PC; _ZN12CPostEffects6ms_imfE_ptr
0x5b2a4c: VMOV            S4, R5
0x5b2a50: LDRD.W          R4, R12, [R7,#arg_0]
0x5b2a54: VADD.F32        S0, S6, S0
0x5b2a58: LDR             R6, [R1]; CPostEffects::ms_imf ...
0x5b2a5a: VADD.F32        S2, S4, S2
0x5b2a5e: LDR             R0, [R6]; CPostEffects::ms_imf
0x5b2a60: MOV             R1, R6
0x5b2a62: STR.W           R5, [R6,#(dword_A4771C - 0xA47690)]
0x5b2a66: STR.W           R5, [R6,#(dword_A47738 - 0xA47690)]
0x5b2a6a: STRB.W          R4, [R6,#(dword_A47728 - 0xA47690)]
0x5b2a6e: STRB.W          R12, [R6,#(dword_A47728+1 - 0xA47690)]
0x5b2a72: STRB.W          R2, [R6,#(dword_A47728+2 - 0xA47690)]
0x5b2a76: STRB.W          R3, [R6,#(dword_A47728+3 - 0xA47690)]
0x5b2a7a: STRB.W          R4, [R6,#(dword_A47744 - 0xA47690)]
0x5b2a7e: STRB.W          R12, [R6,#(dword_A47744+1 - 0xA47690)]
0x5b2a82: STRB.W          R2, [R6,#(dword_A47744+2 - 0xA47690)]
0x5b2a86: STRB.W          R3, [R6,#(dword_A47744+3 - 0xA47690)]
0x5b2a8a: STR.W           R9, [R6,#(dword_A47750 - 0xA47690)]
0x5b2a8e: STRB.W          R4, [R6,#(dword_A47760 - 0xA47690)]
0x5b2a92: STRB.W          R12, [R6,#(dword_A47760+1 - 0xA47690)]
0x5b2a96: STRB.W          R2, [R6,#(dword_A47760+2 - 0xA47690)]
0x5b2a9a: STRB.W          R3, [R6,#(dword_A47760+3 - 0xA47690)]
0x5b2a9e: STR.W           R0, [R6,#(dword_A47720 - 0xA47690)]
0x5b2aa2: STR.W           R0, [R6,#(dword_A4773C - 0xA47690)]
0x5b2aa6: STR.W           R0, [R6,#(dword_A47758 - 0xA47690)]
0x5b2aaa: VSTR            S0, [R6,#0xA4]
0x5b2aae: VSTR            S2, [R6,#0xC4]
0x5b2ab2: STR.W           R9, [R1,#(dword_A47718 - 0xA47690)]!
0x5b2ab6: STR.W           R0, [R6,#(dword_A47774 - 0xA47690)]
0x5b2aba: MOVS            R0, #4
0x5b2abc: STRB.W          R4, [R6,#(dword_A4777C - 0xA47690)]
0x5b2ac0: STRB.W          R12, [R6,#(dword_A4777C+1 - 0xA47690)]
0x5b2ac4: STRB.W          R2, [R6,#(dword_A4777C+2 - 0xA47690)]
0x5b2ac8: MOVS            R2, #4
0x5b2aca: STRB.W          R3, [R6,#(dword_A4777C+3 - 0xA47690)]
0x5b2ace: VSTR            S0, [R6,#0xDC]
0x5b2ad2: VSTR            S2, [R6,#0xE0]
0x5b2ad6: POP.W           {R8,R9,R11}
0x5b2ada: POP.W           {R4-R7,LR}
0x5b2ade: B.W             j_j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; j_RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
