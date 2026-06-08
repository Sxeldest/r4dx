0x5d6a6c: LDR             R2, =(_ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr - 0x5D6A76)
0x5d6a6e: VMOV            S0, R1
0x5d6a72: ADD             R2, PC; _ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr
0x5d6a74: LDR             R2, [R2]; CVisibilityPlugins::m_alphaReallyDrawLastList ...
0x5d6a76: LDR             R1, [R2,#(dword_A840D4 - 0xA840C4)]
0x5d6a78: ADDS            R2, #0x14
0x5d6a7a: CMP             R1, R2
0x5d6a7c: BEQ             loc_5D6AA0
0x5d6a7e: LDR             R2, =(_ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr - 0x5D6A84)
0x5d6a80: ADD             R2, PC; _ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr
0x5d6a82: LDR             R3, [R2]; CVisibilityPlugins::m_alphaReallyDrawLastList ...
0x5d6a84: VLDR            S2, [R1,#8]
0x5d6a88: VCMPE.F32       S2, S0
0x5d6a8c: VMRS            APSR_nzcv, FPSCR
0x5d6a90: BGE             loc_5D6A9E
0x5d6a92: LDR             R1, [R1,#0x10]
0x5d6a94: ADD.W           R2, R3, #0x14
0x5d6a98: CMP             R1, R2
0x5d6a9a: BNE             loc_5D6A84
0x5d6a9c: B               loc_5D6AA0
0x5d6a9e: MOV             R2, R1
0x5d6aa0: LDR             R1, =(_ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr - 0x5D6AA6)
0x5d6aa2: ADD             R1, PC; _ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr
0x5d6aa4: LDR             R1, [R1]; CVisibilityPlugins::m_alphaReallyDrawLastList ...
0x5d6aa6: ADD.W           R3, R1, #0x3C ; '<'
0x5d6aaa: LDR             R1, [R1,#(dword_A840FC - 0xA840C4)]
0x5d6aac: CMP             R1, R3
0x5d6aae: ITTT EQ
0x5d6ab0: MOVEQ           R1, #0
0x5d6ab2: MOVEQ           R0, R1
0x5d6ab4: BXEQ            LR
0x5d6ab6: PUSH            {R4,R6,R7,LR}
0x5d6ab8: ADD             R7, SP, #0x10+var_8
0x5d6aba: LDR.W           R12, =(_ZN18CVisibilityPlugins12RenderEntityEPvf_ptr - 0x5D6AC8)
0x5d6abe: CMP             R1, #0
0x5d6ac0: LDRD.W          LR, R4, [R1,#0xC]
0x5d6ac4: ADD             R12, PC; _ZN18CVisibilityPlugins12RenderEntityEPvf_ptr
0x5d6ac6: VSTR            S0, [R1,#8]
0x5d6aca: LDR.W           R3, [R12]; CVisibilityPlugins::RenderEntity(void *,float)
0x5d6ace: STRD.W          R0, R3, [R1]
0x5d6ad2: STR.W           LR, [R4,#0xC]
0x5d6ad6: LDRD.W          R0, R3, [R1,#0xC]
0x5d6ada: STR             R3, [R0,#0x10]
0x5d6adc: LDR             R0, [R2,#0xC]
0x5d6ade: LDR             R2, [R0,#0x10]
0x5d6ae0: STR             R2, [R1,#0x10]
0x5d6ae2: LDR             R2, [R0,#0x10]
0x5d6ae4: STR             R1, [R2,#0xC]
0x5d6ae6: STR             R0, [R1,#0xC]
0x5d6ae8: STR             R1, [R0,#0x10]
0x5d6aea: IT NE
0x5d6aec: MOVNE           R1, #1
0x5d6aee: POP.W           {R4,R6,R7,LR}
0x5d6af2: MOV             R0, R1
0x5d6af4: BX              LR
