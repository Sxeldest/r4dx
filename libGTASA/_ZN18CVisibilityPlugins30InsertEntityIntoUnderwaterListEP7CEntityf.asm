0x5d6b08: LDR             R2, =(_ZN18CVisibilityPlugins27m_alphaUnderwaterEntityListE_ptr - 0x5D6B12)
0x5d6b0a: VMOV            S0, R1
0x5d6b0e: ADD             R2, PC; _ZN18CVisibilityPlugins27m_alphaUnderwaterEntityListE_ptr
0x5d6b10: LDR             R2, [R2]; CVisibilityPlugins::m_alphaUnderwaterEntityList ...
0x5d6b12: LDR             R1, [R2,#(dword_A84080 - 0xA84070)]
0x5d6b14: ADDS            R2, #0x14
0x5d6b16: CMP             R1, R2
0x5d6b18: BEQ             loc_5D6B3C
0x5d6b1a: LDR             R2, =(_ZN18CVisibilityPlugins27m_alphaUnderwaterEntityListE_ptr - 0x5D6B20)
0x5d6b1c: ADD             R2, PC; _ZN18CVisibilityPlugins27m_alphaUnderwaterEntityListE_ptr
0x5d6b1e: LDR             R3, [R2]; CVisibilityPlugins::m_alphaUnderwaterEntityList ...
0x5d6b20: VLDR            S2, [R1,#8]
0x5d6b24: VCMPE.F32       S2, S0
0x5d6b28: VMRS            APSR_nzcv, FPSCR
0x5d6b2c: BGE             loc_5D6B3A
0x5d6b2e: LDR             R1, [R1,#0x10]
0x5d6b30: ADD.W           R2, R3, #0x14
0x5d6b34: CMP             R1, R2
0x5d6b36: BNE             loc_5D6B20
0x5d6b38: B               loc_5D6B3C
0x5d6b3a: MOV             R2, R1
0x5d6b3c: LDR             R1, =(_ZN18CVisibilityPlugins27m_alphaUnderwaterEntityListE_ptr - 0x5D6B42)
0x5d6b3e: ADD             R1, PC; _ZN18CVisibilityPlugins27m_alphaUnderwaterEntityListE_ptr
0x5d6b40: LDR             R1, [R1]; CVisibilityPlugins::m_alphaUnderwaterEntityList ...
0x5d6b42: ADD.W           R3, R1, #0x3C ; '<'
0x5d6b46: LDR             R1, [R1,#(dword_A840A8 - 0xA84070)]
0x5d6b48: CMP             R1, R3
0x5d6b4a: ITTT EQ
0x5d6b4c: MOVEQ           R1, #0
0x5d6b4e: MOVEQ           R0, R1
0x5d6b50: BXEQ            LR
0x5d6b52: PUSH            {R4,R6,R7,LR}
0x5d6b54: ADD             R7, SP, #0x10+var_8
0x5d6b56: LDR.W           R12, =(_ZN18CVisibilityPlugins12RenderEntityEPvf_ptr - 0x5D6B64)
0x5d6b5a: CMP             R1, #0
0x5d6b5c: LDRD.W          LR, R4, [R1,#0xC]
0x5d6b60: ADD             R12, PC; _ZN18CVisibilityPlugins12RenderEntityEPvf_ptr
0x5d6b62: VSTR            S0, [R1,#8]
0x5d6b66: LDR.W           R3, [R12]; CVisibilityPlugins::RenderEntity(void *,float)
0x5d6b6a: STRD.W          R0, R3, [R1]
0x5d6b6e: STR.W           LR, [R4,#0xC]
0x5d6b72: LDRD.W          R0, R3, [R1,#0xC]
0x5d6b76: STR             R3, [R0,#0x10]
0x5d6b78: LDR             R0, [R2,#0xC]
0x5d6b7a: LDR             R2, [R0,#0x10]
0x5d6b7c: STR             R2, [R1,#0x10]
0x5d6b7e: LDR             R2, [R0,#0x10]
0x5d6b80: STR             R1, [R2,#0xC]
0x5d6b82: STR             R0, [R1,#0xC]
0x5d6b84: STR             R1, [R0,#0x10]
0x5d6b86: IT NE
0x5d6b88: MOVNE           R1, #1
0x5d6b8a: POP.W           {R4,R6,R7,LR}
0x5d6b8e: MOV             R0, R1
0x5d6b90: BX              LR
