0x5d6ba4: LDR             R3, =(_ZN18CVisibilityPlugins17m_alphaEntityListE_ptr - 0x5D6BAE)
0x5d6ba6: VMOV            S0, R1
0x5d6baa: ADD             R3, PC; _ZN18CVisibilityPlugins17m_alphaEntityListE_ptr
0x5d6bac: LDR             R3, [R3]; CVisibilityPlugins::m_alphaEntityList ...
0x5d6bae: LDR             R1, [R3,#(dword_A8402C - 0xA8401C)]
0x5d6bb0: ADDS            R3, #0x14
0x5d6bb2: CMP             R1, R3
0x5d6bb4: BEQ             loc_5D6BDA
0x5d6bb6: LDR             R3, =(_ZN18CVisibilityPlugins17m_alphaEntityListE_ptr - 0x5D6BBC)
0x5d6bb8: ADD             R3, PC; _ZN18CVisibilityPlugins17m_alphaEntityListE_ptr
0x5d6bba: LDR.W           R12, [R3]; CVisibilityPlugins::m_alphaEntityList ...
0x5d6bbe: VLDR            S2, [R1,#8]
0x5d6bc2: VCMPE.F32       S2, S0
0x5d6bc6: VMRS            APSR_nzcv, FPSCR
0x5d6bca: BGE             loc_5D6BD8
0x5d6bcc: LDR             R1, [R1,#0x10]
0x5d6bce: ADD.W           R3, R12, #0x14
0x5d6bd2: CMP             R1, R3
0x5d6bd4: BNE             loc_5D6BBE
0x5d6bd6: B               loc_5D6BDA
0x5d6bd8: MOV             R3, R1
0x5d6bda: LDR             R1, =(_ZN18CVisibilityPlugins17m_alphaEntityListE_ptr - 0x5D6BE0)
0x5d6bdc: ADD             R1, PC; _ZN18CVisibilityPlugins17m_alphaEntityListE_ptr
0x5d6bde: LDR             R1, [R1]; CVisibilityPlugins::m_alphaEntityList ...
0x5d6be0: ADD.W           R12, R1, #0x3C ; '<'
0x5d6be4: LDR             R1, [R1,#(dword_A84054 - 0xA8401C)]
0x5d6be6: CMP             R1, R12
0x5d6be8: ITTT EQ
0x5d6bea: MOVEQ           R1, #0
0x5d6bec: MOVEQ           R0, R1
0x5d6bee: BXEQ            LR
0x5d6bf0: PUSH            {R7,LR}
0x5d6bf2: MOV             R7, SP
0x5d6bf4: LDRD.W          R12, LR, [R1,#0xC]
0x5d6bf8: CMP             R1, #0
0x5d6bfa: STRD.W          R0, R2, [R1]
0x5d6bfe: VSTR            S0, [R1,#8]
0x5d6c02: STR.W           R12, [LR,#0xC]
0x5d6c06: LDRD.W          R0, R2, [R1,#0xC]
0x5d6c0a: STR             R2, [R0,#0x10]
0x5d6c0c: LDR             R0, [R3,#0xC]
0x5d6c0e: LDR             R2, [R0,#0x10]
0x5d6c10: STR             R2, [R1,#0x10]
0x5d6c12: LDR             R2, [R0,#0x10]
0x5d6c14: STR             R1, [R2,#0xC]
0x5d6c16: STR             R0, [R1,#0xC]
0x5d6c18: STR             R1, [R0,#0x10]
0x5d6c1a: IT NE
0x5d6c1c: MOVNE           R1, #1
0x5d6c1e: POP.W           {R7,LR}
0x5d6c22: MOV             R0, R1
0x5d6c24: BX              LR
