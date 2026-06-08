0x5d6d5c: PUSH            {R4,R5,R7,LR}
0x5d6d5e: ADD             R7, SP, #8
0x5d6d60: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x5D6D66)
0x5d6d62: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x5d6d64: LDR             R0, [R0]; MobileSettings::settings ...
0x5d6d66: LDR             R0, [R0,#(dword_6E03FC - 0x6E03F4)]
0x5d6d68: CMP             R0, #3
0x5d6d6a: BNE             loc_5D6DCC
0x5d6d6c: MOVS            R0, #1; bool
0x5d6d6e: BLX.W           j__Z18_rpSkipBlendRenderb; _rpSkipBlendRender(bool)
0x5d6d72: MOVS            R0, #0; bool
0x5d6d74: BLX.W           j__Z21_rpSkipNonblendRenderb; _rpSkipNonblendRender(bool)
0x5d6d78: LDR             R0, =(_ZN18CVisibilityPlugins17m_alphaEntityListE_ptr - 0x5D6D7E)
0x5d6d7a: ADD             R0, PC; _ZN18CVisibilityPlugins17m_alphaEntityListE_ptr
0x5d6d7c: LDR             R0, [R0]; CVisibilityPlugins::m_alphaEntityList ...
0x5d6d7e: LDR             R4, [R0,#(dword_A8403C - 0xA8401C)]
0x5d6d80: CMP             R4, R0
0x5d6d82: BEQ             loc_5D6D98
0x5d6d84: LDR             R0, =(_ZN18CVisibilityPlugins17m_alphaEntityListE_ptr - 0x5D6D8A)
0x5d6d86: ADD             R0, PC; _ZN18CVisibilityPlugins17m_alphaEntityListE_ptr
0x5d6d88: LDR             R5, [R0]; CVisibilityPlugins::m_alphaEntityList ...
0x5d6d8a: LDRD.W          R0, R2, [R4]
0x5d6d8e: LDR             R1, [R4,#8]
0x5d6d90: BLX             R2
0x5d6d92: LDR             R4, [R4,#0xC]
0x5d6d94: CMP             R4, R5
0x5d6d96: BNE             loc_5D6D8A
0x5d6d98: MOVS            R0, #0; bool
0x5d6d9a: BLX.W           j__Z18_rpSkipBlendRenderb; _rpSkipBlendRender(bool)
0x5d6d9e: MOVS            R0, #1; bool
0x5d6da0: BLX.W           j__Z21_rpSkipNonblendRenderb; _rpSkipNonblendRender(bool)
0x5d6da4: LDR             R0, =(_ZN18CVisibilityPlugins17m_alphaEntityListE_ptr - 0x5D6DAA)
0x5d6da6: ADD             R0, PC; _ZN18CVisibilityPlugins17m_alphaEntityListE_ptr
0x5d6da8: LDR             R0, [R0]; CVisibilityPlugins::m_alphaEntityList ...
0x5d6daa: LDR             R4, [R0,#(dword_A8403C - 0xA8401C)]
0x5d6dac: CMP             R4, R0
0x5d6dae: BEQ             loc_5D6DC4
0x5d6db0: LDR             R0, =(_ZN18CVisibilityPlugins17m_alphaEntityListE_ptr - 0x5D6DB6)
0x5d6db2: ADD             R0, PC; _ZN18CVisibilityPlugins17m_alphaEntityListE_ptr
0x5d6db4: LDR             R5, [R0]; CVisibilityPlugins::m_alphaEntityList ...
0x5d6db6: LDRD.W          R0, R2, [R4]
0x5d6dba: LDR             R1, [R4,#8]
0x5d6dbc: BLX             R2
0x5d6dbe: LDR             R4, [R4,#0xC]
0x5d6dc0: CMP             R4, R5
0x5d6dc2: BNE             loc_5D6DB6
0x5d6dc4: MOVS            R0, #0; bool
0x5d6dc6: BLX.W           j__Z21_rpSkipNonblendRenderb; _rpSkipNonblendRender(bool)
0x5d6dca: B               loc_5D6DEC
0x5d6dcc: LDR             R0, =(_ZN18CVisibilityPlugins17m_alphaEntityListE_ptr - 0x5D6DD2)
0x5d6dce: ADD             R0, PC; _ZN18CVisibilityPlugins17m_alphaEntityListE_ptr
0x5d6dd0: LDR             R0, [R0]; CVisibilityPlugins::m_alphaEntityList ...
0x5d6dd2: LDR             R4, [R0,#(dword_A8403C - 0xA8401C)]
0x5d6dd4: CMP             R4, R0
0x5d6dd6: BEQ             loc_5D6DEC
0x5d6dd8: LDR             R0, =(_ZN18CVisibilityPlugins17m_alphaEntityListE_ptr - 0x5D6DDE)
0x5d6dda: ADD             R0, PC; _ZN18CVisibilityPlugins17m_alphaEntityListE_ptr
0x5d6ddc: LDR             R5, [R0]; CVisibilityPlugins::m_alphaEntityList ...
0x5d6dde: LDRD.W          R0, R2, [R4]
0x5d6de2: LDR             R1, [R4,#8]
0x5d6de4: BLX             R2
0x5d6de6: LDR             R4, [R4,#0xC]
0x5d6de8: CMP             R4, R5
0x5d6dea: BNE             loc_5D6DDE
0x5d6dec: MOVS            R0, #0x14
0x5d6dee: MOVS            R1, #1
0x5d6df0: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5d6df4: LDR             R0, =(_ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr - 0x5D6DFA)
0x5d6df6: ADD             R0, PC; _ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr
0x5d6df8: LDR             R0, [R0]; CVisibilityPlugins::m_alphaBoatAtomicList ...
0x5d6dfa: LDR             R4, [R0,#(dword_A83FE8 - 0xA83FC8)]
0x5d6dfc: CMP             R4, R0
0x5d6dfe: BEQ             loc_5D6E14
0x5d6e00: LDR             R0, =(_ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr - 0x5D6E06)
0x5d6e02: ADD             R0, PC; _ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr
0x5d6e04: LDR             R5, [R0]; CVisibilityPlugins::m_alphaBoatAtomicList ...
0x5d6e06: LDRD.W          R0, R2, [R4]
0x5d6e0a: LDR             R1, [R4,#8]
0x5d6e0c: BLX             R2
0x5d6e0e: LDR             R4, [R4,#0xC]
0x5d6e10: CMP             R4, R5
0x5d6e12: BNE             loc_5D6E06
0x5d6e14: MOVS            R0, #0x14
0x5d6e16: MOVS            R1, #2
0x5d6e18: POP.W           {R4,R5,R7,LR}
0x5d6e1c: B.W             sub_192888
