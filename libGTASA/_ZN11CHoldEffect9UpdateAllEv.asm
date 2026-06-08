0x296688: LDR             R0, =(_ZN11CHoldEffect12m_pChainHeadE_ptr - 0x29668E)
0x29668a: ADD             R0, PC; _ZN11CHoldEffect12m_pChainHeadE_ptr
0x29668c: LDR             R0, [R0]; CHoldEffect::m_pChainHead ...
0x29668e: LDR             R1, [R0]; CHoldEffect::m_pChainHead
0x296690: ADDS            R0, R1, #4
0x296692: CMP             R1, #0
0x296694: BNE             loc_29668E
0x296696: BX              LR
