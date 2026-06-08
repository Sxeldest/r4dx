0x5d6d1c: PUSH            {R4,R5,R7,LR}
0x5d6d1e: ADD             R7, SP, #8
0x5d6d20: MOVS            R0, #0x14
0x5d6d22: MOVS            R1, #1
0x5d6d24: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5d6d28: LDR             R0, =(_ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr - 0x5D6D2E)
0x5d6d2a: ADD             R0, PC; _ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr
0x5d6d2c: LDR             R0, [R0]; CVisibilityPlugins::m_alphaBoatAtomicList ...
0x5d6d2e: LDR             R4, [R0,#(dword_A83FE8 - 0xA83FC8)]
0x5d6d30: CMP             R4, R0
0x5d6d32: BEQ             loc_5D6D48
0x5d6d34: LDR             R0, =(_ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr - 0x5D6D3A)
0x5d6d36: ADD             R0, PC; _ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr
0x5d6d38: LDR             R5, [R0]; CVisibilityPlugins::m_alphaBoatAtomicList ...
0x5d6d3a: LDRD.W          R0, R2, [R4]
0x5d6d3e: LDR             R1, [R4,#8]
0x5d6d40: BLX             R2
0x5d6d42: LDR             R4, [R4,#0xC]
0x5d6d44: CMP             R4, R5
0x5d6d46: BNE             loc_5D6D3A
0x5d6d48: MOVS            R0, #0x14
0x5d6d4a: MOVS            R1, #2
0x5d6d4c: POP.W           {R4,R5,R7,LR}
0x5d6d50: B.W             sub_192888
