0x5d5f80: LDR             R2, =(_ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr - 0x5D5F8A)
0x5d5f82: VMOV            S0, R1
0x5d5f86: ADD             R2, PC; _ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr
0x5d5f88: LDR             R2, [R2]; CVisibilityPlugins::m_alphaBoatAtomicList ...
0x5d5f8a: LDR             R1, [R2,#(dword_A83FD8 - 0xA83FC8)]
0x5d5f8c: ADDS            R2, #0x14
0x5d5f8e: CMP             R1, R2
0x5d5f90: BEQ             loc_5D5FB4
0x5d5f92: LDR             R2, =(_ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr - 0x5D5F98)
0x5d5f94: ADD             R2, PC; _ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr
0x5d5f96: LDR             R3, [R2]; CVisibilityPlugins::m_alphaBoatAtomicList ...
0x5d5f98: VLDR            S2, [R1,#8]
0x5d5f9c: VCMPE.F32       S2, S0
0x5d5fa0: VMRS            APSR_nzcv, FPSCR
0x5d5fa4: BGE             loc_5D5FB2
0x5d5fa6: LDR             R1, [R1,#0x10]
0x5d5fa8: ADD.W           R2, R3, #0x14
0x5d5fac: CMP             R1, R2
0x5d5fae: BNE             loc_5D5F98
0x5d5fb0: B               loc_5D5FB4
0x5d5fb2: MOV             R2, R1
0x5d5fb4: LDR             R1, =(_ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr - 0x5D5FBA)
0x5d5fb6: ADD             R1, PC; _ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr
0x5d5fb8: LDR             R1, [R1]; CVisibilityPlugins::m_alphaBoatAtomicList ...
0x5d5fba: ADD.W           R3, R1, #0x3C ; '<'
0x5d5fbe: LDR             R1, [R1,#(dword_A84000 - 0xA83FC8)]
0x5d5fc0: CMP             R1, R3
0x5d5fc2: ITTT EQ
0x5d5fc4: MOVEQ           R1, #0
0x5d5fc6: MOVEQ           R0, R1
0x5d5fc8: BXEQ            LR
0x5d5fca: PUSH            {R4,R6,R7,LR}
0x5d5fcc: ADD             R7, SP, #0x10+var_8
0x5d5fce: LDR.W           R12, =(_ZN18CVisibilityPlugins12RenderAtomicEPvf_ptr - 0x5D5FDC)
0x5d5fd2: CMP             R1, #0
0x5d5fd4: LDRD.W          LR, R4, [R1,#0xC]
0x5d5fd8: ADD             R12, PC; _ZN18CVisibilityPlugins12RenderAtomicEPvf_ptr
0x5d5fda: VSTR            S0, [R1,#8]
0x5d5fde: LDR.W           R3, [R12]; CVisibilityPlugins::RenderAtomic(void *,float)
0x5d5fe2: STRD.W          R0, R3, [R1]
0x5d5fe6: STR.W           LR, [R4,#0xC]
0x5d5fea: LDRD.W          R0, R3, [R1,#0xC]
0x5d5fee: STR             R3, [R0,#0x10]
0x5d5ff0: LDR             R0, [R2,#0xC]
0x5d5ff2: LDR             R2, [R0,#0x10]
0x5d5ff4: STR             R2, [R1,#0x10]
0x5d5ff6: LDR             R2, [R0,#0x10]
0x5d5ff8: STR             R1, [R2,#0xC]
0x5d5ffa: STR             R0, [R1,#0xC]
0x5d5ffc: STR             R1, [R0,#0x10]
0x5d5ffe: IT NE
0x5d6000: MOVNE           R1, #1
0x5d6002: POP.W           {R4,R6,R7,LR}
0x5d6006: MOV             R0, R1
0x5d6008: BX              LR
