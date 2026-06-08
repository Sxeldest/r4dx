0x5d6c34: LDR             R2, =(_ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr - 0x5D6C3E)
0x5d6c36: VMOV            S0, R1
0x5d6c3a: ADD             R2, PC; _ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr
0x5d6c3c: LDR             R2, [R2]; CVisibilityPlugins::m_alphaReallyDrawLastList ...
0x5d6c3e: LDR             R1, [R2,#(dword_A840D4 - 0xA840C4)]
0x5d6c40: ADDS            R2, #0x14
0x5d6c42: CMP             R1, R2
0x5d6c44: BEQ             loc_5D6C68
0x5d6c46: LDR             R2, =(_ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr - 0x5D6C4C)
0x5d6c48: ADD             R2, PC; _ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr
0x5d6c4a: LDR             R3, [R2]; CVisibilityPlugins::m_alphaReallyDrawLastList ...
0x5d6c4c: VLDR            S2, [R1,#8]
0x5d6c50: VCMPE.F32       S2, S0
0x5d6c54: VMRS            APSR_nzcv, FPSCR
0x5d6c58: BGE             loc_5D6C66
0x5d6c5a: LDR             R1, [R1,#0x10]
0x5d6c5c: ADD.W           R2, R3, #0x14
0x5d6c60: CMP             R1, R2
0x5d6c62: BNE             loc_5D6C4C
0x5d6c64: B               loc_5D6C68
0x5d6c66: MOV             R2, R1
0x5d6c68: LDR             R1, =(_ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr - 0x5D6C6E)
0x5d6c6a: ADD             R1, PC; _ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr
0x5d6c6c: LDR             R1, [R1]; CVisibilityPlugins::m_alphaReallyDrawLastList ...
0x5d6c6e: ADD.W           R3, R1, #0x3C ; '<'
0x5d6c72: LDR             R1, [R1,#(dword_A840FC - 0xA840C4)]
0x5d6c74: CMP             R1, R3
0x5d6c76: ITTT EQ
0x5d6c78: MOVEQ           R1, #0
0x5d6c7a: MOVEQ           R0, R1
0x5d6c7c: BXEQ            LR
0x5d6c7e: PUSH            {R4,R6,R7,LR}
0x5d6c80: ADD             R7, SP, #0x10+var_8
0x5d6c82: LDR.W           R12, =(_ZN18CVisibilityPlugins12RenderAtomicEPvf_ptr - 0x5D6C90)
0x5d6c86: CMP             R1, #0
0x5d6c88: LDRD.W          LR, R4, [R1,#0xC]
0x5d6c8c: ADD             R12, PC; _ZN18CVisibilityPlugins12RenderAtomicEPvf_ptr
0x5d6c8e: VSTR            S0, [R1,#8]
0x5d6c92: LDR.W           R3, [R12]; CVisibilityPlugins::RenderAtomic(void *,float)
0x5d6c96: STRD.W          R0, R3, [R1]
0x5d6c9a: STR.W           LR, [R4,#0xC]
0x5d6c9e: LDRD.W          R0, R3, [R1,#0xC]
0x5d6ca2: STR             R3, [R0,#0x10]
0x5d6ca4: LDR             R0, [R2,#0xC]
0x5d6ca6: LDR             R2, [R0,#0x10]
0x5d6ca8: STR             R2, [R1,#0x10]
0x5d6caa: LDR             R2, [R0,#0x10]
0x5d6cac: STR             R1, [R2,#0xC]
0x5d6cae: STR             R0, [R1,#0xC]
0x5d6cb0: STR             R1, [R0,#0x10]
0x5d6cb2: IT NE
0x5d6cb4: MOVNE           R1, #1
0x5d6cb6: POP.W           {R4,R6,R7,LR}
0x5d6cba: MOV             R0, R1
0x5d6cbc: BX              LR
