0x5d6e44: PUSH            {R4,R5,R7,LR}
0x5d6e46: ADD             R7, SP, #8
0x5d6e48: LDR             R0, =(_ZN18CVisibilityPlugins27m_alphaUnderwaterEntityListE_ptr - 0x5D6E4E)
0x5d6e4a: ADD             R0, PC; _ZN18CVisibilityPlugins27m_alphaUnderwaterEntityListE_ptr
0x5d6e4c: LDR             R0, [R0]; CVisibilityPlugins::m_alphaUnderwaterEntityList ...
0x5d6e4e: LDR             R4, [R0,#(dword_A84090 - 0xA84070)]
0x5d6e50: CMP             R4, R0
0x5d6e52: IT EQ
0x5d6e54: POPEQ           {R4,R5,R7,PC}
0x5d6e56: LDR             R0, =(_ZN18CVisibilityPlugins27m_alphaUnderwaterEntityListE_ptr - 0x5D6E5C)
0x5d6e58: ADD             R0, PC; _ZN18CVisibilityPlugins27m_alphaUnderwaterEntityListE_ptr
0x5d6e5a: LDR             R5, [R0]; CVisibilityPlugins::m_alphaUnderwaterEntityList ...
0x5d6e5c: LDRD.W          R0, R2, [R4]
0x5d6e60: LDR             R1, [R4,#8]
0x5d6e62: BLX             R2
0x5d6e64: LDR             R4, [R4,#0xC]
0x5d6e66: CMP             R4, R5
0x5d6e68: BNE             loc_5D6E5C
0x5d6e6a: POP             {R4,R5,R7,PC}
