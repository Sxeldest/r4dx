0x5d6cd0: PUSH            {R4,R5,R7,LR}
0x5d6cd2: ADD             R7, SP, #8
0x5d6cd4: LDR             R0, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D6CDA)
0x5d6cd6: ADD             R0, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
0x5d6cd8: LDR             R0, [R0]; CVisibilityPlugins::m_alphaList ...
0x5d6cda: LDR             R4, [R0,#(dword_A83F94 - 0xA83F74)]
0x5d6cdc: CMP             R4, R0
0x5d6cde: IT EQ
0x5d6ce0: POPEQ           {R4,R5,R7,PC}
0x5d6ce2: LDR             R0, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D6CE8)
0x5d6ce4: ADD             R0, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
0x5d6ce6: LDR             R5, [R0]; CVisibilityPlugins::m_alphaList ...
0x5d6ce8: LDRD.W          R0, R2, [R4]
0x5d6cec: LDR             R1, [R4,#8]
0x5d6cee: BLX             R2
0x5d6cf0: LDR             R4, [R4,#0xC]
0x5d6cf2: CMP             R4, R5
0x5d6cf4: BNE             loc_5D6CE8
0x5d6cf6: POP             {R4,R5,R7,PC}
