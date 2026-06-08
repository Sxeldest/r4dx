0x40f940: PUSH            {R4-R7,LR}
0x40f942: ADD             R7, SP, #0xC
0x40f944: PUSH.W          {R11}
0x40f948: LDR             R0, =(RQCaps_ptr - 0x40F950)
0x40f94a: LDR             R1, =(FadeDistMult_ptr - 0x40F954)
0x40f94c: ADD             R0, PC; RQCaps_ptr
0x40f94e: LDR             R2, =(_ZN14MobileSettings8settingsE_ptr - 0x40F958)
0x40f950: ADD             R1, PC; FadeDistMult_ptr
0x40f952: LDR             R0, [R0]; RQCaps
0x40f954: ADD             R2, PC; _ZN14MobileSettings8settingsE_ptr
0x40f956: LDR             R1, [R1]; FadeDistMult
0x40f958: LDR             R2, [R2]; MobileSettings::settings ...
0x40f95a: LDRB            R3, [R0,#(byte_6B8BA0 - 0x6B8B9C)]
0x40f95c: LDRB            R6, [R0,#(byte_6B8BA1 - 0x6B8B9C)]
0x40f95e: LDRB            R5, [R0,#(byte_6B8BAA - 0x6B8B9C)]
0x40f960: MOV.W           R0, #0x3F800000
0x40f964: STR             R0, [R1]
0x40f966: ORR.W           R1, R6, R3
0x40f96a: ORRS            R1, R5
0x40f96c: LDR             R0, [R2,#(dword_6E03FC - 0x6E03F4)]
0x40f96e: LSLS            R1, R1, #0x18
0x40f970: BEQ             loc_40F982
0x40f972: CMP             R0, #2
0x40f974: BEQ             loc_40F992
0x40f976: CMP             R0, #1
0x40f978: BEQ             loc_40F9A0
0x40f97a: CBNZ            R0, loc_40F9B6
0x40f97c: LDR             R0, =(FadeDistMult_ptr - 0x40F982)
0x40f97e: ADD             R0, PC; FadeDistMult_ptr
0x40f980: B               loc_40F98C
0x40f982: CMP             R0, #1
0x40f984: BEQ             loc_40F9AA
0x40f986: CBNZ            R0, loc_40F9B6
0x40f988: LDR             R0, =(FadeDistMult_ptr - 0x40F98E)
0x40f98a: ADD             R0, PC; FadeDistMult_ptr
0x40f98c: LDR             R0, [R0]; FadeDistMult
0x40f98e: MOVS            R1, #0
0x40f990: B               loc_40F9B4
0x40f992: LDR             R0, =(FadeDistMult_ptr - 0x40F9A0)
0x40f994: MOV             R1, #0x3F19999A
0x40f99c: ADD             R0, PC; FadeDistMult_ptr
0x40f99e: B               loc_40F9B2
0x40f9a0: LDR             R0, =(FadeDistMult_ptr - 0x40F9AA)
0x40f9a2: MOV.W           R1, #0x3E800000
0x40f9a6: ADD             R0, PC; FadeDistMult_ptr
0x40f9a8: B               loc_40F9B2
0x40f9aa: LDR             R0, =(FadeDistMult_ptr - 0x40F9B4)
0x40f9ac: MOV.W           R1, #0x3F000000
0x40f9b0: ADD             R0, PC; FadeDistMult_ptr
0x40f9b2: LDR             R0, [R0]; FadeDistMult
0x40f9b4: STR             R1, [R0]
0x40f9b6: LDR             R0, =(_ZN9CRenderer19ms_nNoOfVisibleLodsE_ptr - 0x40F9BC)
0x40f9b8: ADD             R0, PC; _ZN9CRenderer19ms_nNoOfVisibleLodsE_ptr
0x40f9ba: LDR             R0, [R0]; CRenderer::ms_nNoOfVisibleLods ...
0x40f9bc: LDR             R0, [R0]; CRenderer::ms_nNoOfVisibleLods
0x40f9be: CMP             R0, #1
0x40f9c0: BLT             loc_40F9E2
0x40f9c2: LDR             R0, =(_ZN9CRenderer18ms_aVisibleLodPtrsE_ptr - 0x40F9CA)
0x40f9c4: MOVS            R4, #0
0x40f9c6: ADD             R0, PC; _ZN9CRenderer18ms_aVisibleLodPtrsE_ptr
0x40f9c8: LDR             R5, [R0]; CRenderer::ms_aVisibleLodPtrs ...
0x40f9ca: LDR             R0, =(_ZN9CRenderer19ms_nNoOfVisibleLodsE_ptr - 0x40F9D0)
0x40f9cc: ADD             R0, PC; _ZN9CRenderer19ms_nNoOfVisibleLodsE_ptr
0x40f9ce: LDR             R6, [R0]; CRenderer::ms_nNoOfVisibleLods ...
0x40f9d0: LDR.W           R0, [R5,R4,LSL#2]
0x40f9d4: LDR             R1, [R0]
0x40f9d6: LDR             R1, [R1,#0x48]
0x40f9d8: BLX             R1
0x40f9da: LDR             R0, [R6]; CRenderer::ms_nNoOfVisibleLods
0x40f9dc: ADDS            R4, #1
0x40f9de: CMP             R4, R0
0x40f9e0: BLT             loc_40F9D0
0x40f9e2: LDR             R0, =(_ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr - 0x40F9E8)
0x40f9e4: ADD             R0, PC; _ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr
0x40f9e6: LDR             R0, [R0]; CRenderer::ms_nNoOfVisibleEntities ...
0x40f9e8: LDR             R0, [R0]; CRenderer::ms_nNoOfVisibleEntities
0x40f9ea: CMP             R0, #1
0x40f9ec: BLT             loc_40FA0E
0x40f9ee: LDR             R0, =(_ZN9CRenderer21ms_aVisibleEntityPtrsE_ptr - 0x40F9F6)
0x40f9f0: MOVS            R4, #0
0x40f9f2: ADD             R0, PC; _ZN9CRenderer21ms_aVisibleEntityPtrsE_ptr
0x40f9f4: LDR             R5, [R0]; CRenderer::ms_aVisibleEntityPtrs ...
0x40f9f6: LDR             R0, =(_ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr - 0x40F9FC)
0x40f9f8: ADD             R0, PC; _ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr
0x40f9fa: LDR             R6, [R0]; CRenderer::ms_nNoOfVisibleEntities ...
0x40f9fc: LDR.W           R0, [R5,R4,LSL#2]
0x40fa00: LDR             R1, [R0]
0x40fa02: LDR             R1, [R1,#0x48]
0x40fa04: BLX             R1
0x40fa06: LDR             R0, [R6]; CRenderer::ms_nNoOfVisibleEntities
0x40fa08: ADDS            R4, #1
0x40fa0a: CMP             R4, R0
0x40fa0c: BLT             loc_40F9FC
0x40fa0e: LDR             R0, =(_ZN9CRenderer24ms_nNoOfVisibleSuperLodsE_ptr - 0x40FA14)
0x40fa10: ADD             R0, PC; _ZN9CRenderer24ms_nNoOfVisibleSuperLodsE_ptr
0x40fa12: LDR             R0, [R0]; CRenderer::ms_nNoOfVisibleSuperLods ...
0x40fa14: LDR             R0, [R0]; CRenderer::ms_nNoOfVisibleSuperLods
0x40fa16: CMP             R0, #1
0x40fa18: BLT             loc_40FA3A
0x40fa1a: LDR             R0, =(_ZN9CRenderer23ms_aVisibleSuperLodPtrsE_ptr - 0x40FA22)
0x40fa1c: MOVS            R4, #0
0x40fa1e: ADD             R0, PC; _ZN9CRenderer23ms_aVisibleSuperLodPtrsE_ptr
0x40fa20: LDR             R5, [R0]; CRenderer::ms_aVisibleSuperLodPtrs ...
0x40fa22: LDR             R0, =(_ZN9CRenderer24ms_nNoOfVisibleSuperLodsE_ptr - 0x40FA28)
0x40fa24: ADD             R0, PC; _ZN9CRenderer24ms_nNoOfVisibleSuperLodsE_ptr
0x40fa26: LDR             R6, [R0]; CRenderer::ms_nNoOfVisibleSuperLods ...
0x40fa28: LDR.W           R0, [R5,R4,LSL#2]
0x40fa2c: LDR             R1, [R0]
0x40fa2e: LDR             R1, [R1,#0x48]
0x40fa30: BLX             R1
0x40fa32: LDR             R0, [R6]; CRenderer::ms_nNoOfVisibleSuperLods
0x40fa34: ADDS            R4, #1
0x40fa36: CMP             R4, R0
0x40fa38: BLT             loc_40FA28
0x40fa3a: LDR             R0, =(_ZN9CRenderer25ms_nNoOfInVisibleEntitiesE_ptr - 0x40FA40)
0x40fa3c: ADD             R0, PC; _ZN9CRenderer25ms_nNoOfInVisibleEntitiesE_ptr
0x40fa3e: LDR             R0, [R0]; CRenderer::ms_nNoOfInVisibleEntities ...
0x40fa40: LDR             R0, [R0]; CRenderer::ms_nNoOfInVisibleEntities
0x40fa42: CMP             R0, #1
0x40fa44: BLT             loc_40FA66
0x40fa46: LDR             R0, =(_ZN9CRenderer23ms_aInVisibleEntityPtrsE_ptr - 0x40FA4E)
0x40fa48: MOVS            R4, #0
0x40fa4a: ADD             R0, PC; _ZN9CRenderer23ms_aInVisibleEntityPtrsE_ptr
0x40fa4c: LDR             R5, [R0]; CRenderer::ms_aInVisibleEntityPtrs ...
0x40fa4e: LDR             R0, =(_ZN9CRenderer25ms_nNoOfInVisibleEntitiesE_ptr - 0x40FA54)
0x40fa50: ADD             R0, PC; _ZN9CRenderer25ms_nNoOfInVisibleEntitiesE_ptr
0x40fa52: LDR             R6, [R0]; CRenderer::ms_nNoOfInVisibleEntities ...
0x40fa54: LDR.W           R0, [R5,R4,LSL#2]
0x40fa58: LDR             R1, [R0]
0x40fa5a: LDR             R1, [R1,#0x48]
0x40fa5c: BLX             R1
0x40fa5e: LDR             R0, [R6]; CRenderer::ms_nNoOfInVisibleEntities
0x40fa60: ADDS            R4, #1
0x40fa62: CMP             R4, R0
0x40fa64: BLT             loc_40FA54
0x40fa66: LDR             R0, =(_ZN18CVisibilityPlugins17m_alphaEntityListE_ptr - 0x40FA6C)
0x40fa68: ADD             R0, PC; _ZN18CVisibilityPlugins17m_alphaEntityListE_ptr
0x40fa6a: LDR             R0, [R0]; CVisibilityPlugins::m_alphaEntityList ...
0x40fa6c: LDR             R4, [R0,#(dword_A8402C - 0xA8401C)]
0x40fa6e: ADDS            R0, #0x14
0x40fa70: CMP             R4, R0
0x40fa72: BEQ             loc_40FAA6
0x40fa74: LDR             R0, =(_ZN18CVisibilityPlugins12RenderEntityEPvf_ptr - 0x40FA7A)
0x40fa76: ADD             R0, PC; _ZN18CVisibilityPlugins12RenderEntityEPvf_ptr
0x40fa78: LDR             R5, [R0]; CVisibilityPlugins::RenderEntity(void *,float)
0x40fa7a: LDR             R0, =(_ZN18CVisibilityPlugins17m_alphaEntityListE_ptr - 0x40FA80)
0x40fa7c: ADD             R0, PC; _ZN18CVisibilityPlugins17m_alphaEntityListE_ptr
0x40fa7e: LDR             R0, [R0]; CVisibilityPlugins::m_alphaEntityList ...
0x40fa80: ADD.W           R6, R0, #0x14
0x40fa84: LDR             R0, [R4,#4]
0x40fa86: CMP             R0, R5
0x40fa88: BNE             loc_40FAA0
0x40fa8a: LDR             R0, [R4]
0x40fa8c: LDRD.W          R1, R2, [R0,#0x1C]
0x40fa90: BIC.W           R1, R1, #0x20000
0x40fa94: STRD.W          R1, R2, [R0,#0x1C]
0x40fa98: LDR             R0, [R4]
0x40fa9a: LDR             R1, [R0]
0x40fa9c: LDR             R1, [R1,#0x48]
0x40fa9e: BLX             R1
0x40faa0: LDR             R4, [R4,#0x10]
0x40faa2: CMP             R4, R6
0x40faa4: BNE             loc_40FA84
0x40faa6: LDR             R0, =(_ZN18CVisibilityPlugins27m_alphaUnderwaterEntityListE_ptr - 0x40FAAC)
0x40faa8: ADD             R0, PC; _ZN18CVisibilityPlugins27m_alphaUnderwaterEntityListE_ptr
0x40faaa: LDR             R0, [R0]; CVisibilityPlugins::m_alphaUnderwaterEntityList ...
0x40faac: LDR             R4, [R0,#(dword_A84080 - 0xA84070)]
0x40faae: ADDS            R0, #0x14
0x40fab0: CMP             R4, R0
0x40fab2: BEQ             loc_40FAE6
0x40fab4: LDR             R0, =(_ZN18CVisibilityPlugins12RenderEntityEPvf_ptr - 0x40FABA)
0x40fab6: ADD             R0, PC; _ZN18CVisibilityPlugins12RenderEntityEPvf_ptr
0x40fab8: LDR             R5, [R0]; CVisibilityPlugins::RenderEntity(void *,float)
0x40faba: LDR             R0, =(_ZN18CVisibilityPlugins27m_alphaUnderwaterEntityListE_ptr - 0x40FAC0)
0x40fabc: ADD             R0, PC; _ZN18CVisibilityPlugins27m_alphaUnderwaterEntityListE_ptr
0x40fabe: LDR             R0, [R0]; CVisibilityPlugins::m_alphaUnderwaterEntityList ...
0x40fac0: ADD.W           R6, R0, #0x14
0x40fac4: LDR             R0, [R4,#4]
0x40fac6: CMP             R0, R5
0x40fac8: BNE             loc_40FAE0
0x40faca: LDR             R0, [R4]
0x40facc: LDRD.W          R1, R2, [R0,#0x1C]
0x40fad0: BIC.W           R1, R1, #0x20000
0x40fad4: STRD.W          R1, R2, [R0,#0x1C]
0x40fad8: LDR             R0, [R4]
0x40fada: LDR             R1, [R0]
0x40fadc: LDR             R1, [R1,#0x48]
0x40fade: BLX             R1
0x40fae0: LDR             R4, [R4,#0x10]
0x40fae2: CMP             R4, R6
0x40fae4: BNE             loc_40FAC4
0x40fae6: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x40FAEC)
0x40fae8: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x40faea: LDR             R0, [R0]; MobileSettings::settings ...
0x40faec: LDR.W           R0, [R0,#(dword_6E049C - 0x6E03F4)]; this
0x40faf0: CMP             R0, #2
0x40faf2: ITT EQ
0x40faf4: POPEQ.W         {R11}
0x40faf8: POPEQ           {R4-R7,PC}
0x40fafa: POP.W           {R11}
0x40fafe: POP.W           {R4-R7,LR}
0x40fb02: B.W             j_j__ZN8CShadows24RenderExtraPlayerShadowsEv; j_CShadows::RenderExtraPlayerShadows(void)
