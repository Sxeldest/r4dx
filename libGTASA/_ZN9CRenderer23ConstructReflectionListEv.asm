0x40eda8: PUSH            {R4,R6,R7,LR}
0x40edaa: ADD             R7, SP, #8
0x40edac: LDR             R0, =(TheCamera_ptr - 0x40EDB2)
0x40edae: ADD             R0, PC; TheCamera_ptr
0x40edb0: LDR             R0, [R0]; TheCamera
0x40edb2: LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
0x40edb4: ADD.W           R2, R1, #0x30 ; '0'
0x40edb8: CMP             R1, #0
0x40edba: IT EQ
0x40edbc: ADDEQ           R2, R0, #4
0x40edbe: LDM             R2, {R0-R2}
0x40edc0: BLX             j__ZN10CCullZones28FindTunnelAttributesForCoorsE7CVector; CCullZones::FindTunnelAttributesForCoors(CVector)
0x40edc4: LDR             R1, =(_ZN9CRenderer17ms_bRenderTunnelsE_ptr - 0x40EDD6)
0x40edc6: ANDS.W          R2, R0, #0x880
0x40edca: IT NE
0x40edcc: MOVNE           R2, #1
0x40edce: TST.W           R0, #0x80
0x40edd2: ADD             R1, PC; _ZN9CRenderer17ms_bRenderTunnelsE_ptr
0x40edd4: VMOV.F32        S0, #10.0
0x40edd8: LDR             R3, =(_ZN9CRenderer18ms_lowLodDistScaleE_ptr - 0x40EDE4)
0x40edda: MOV.W           R4, #0
0x40edde: LDR             R1, [R1]; CRenderer::ms_bRenderTunnels ...
0x40ede0: ADD             R3, PC; _ZN9CRenderer18ms_lowLodDistScaleE_ptr
0x40ede2: STRB            R2, [R1]; CRenderer::ms_bRenderTunnels
0x40ede4: MOV.W           R1, #1
0x40ede8: IT EQ
0x40edea: BICEQ.W         R1, R1, R0,LSR#11
0x40edee: LDR             R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x40EDF6)
0x40edf0: LDR             R2, =(_ZN9CRenderer12ms_bInTheSkyE_ptr - 0x40EDFA)
0x40edf2: ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x40edf4: LDR             R3, [R3]; CRenderer::ms_lowLodDistScale ...
0x40edf6: ADD             R2, PC; _ZN9CRenderer12ms_bInTheSkyE_ptr
0x40edf8: LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
0x40edfa: LDR             R2, [R2]; CRenderer::ms_bInTheSky ...
0x40edfc: VLDR            S2, [R0,#0xA8]
0x40ee00: LDR             R0, =(_ZN9CRenderer24ms_bRenderOutsideTunnelsE_ptr - 0x40EE0C)
0x40ee02: VMUL.F32        S0, S2, S0
0x40ee06: STRB            R4, [R2]; CRenderer::ms_bInTheSky
0x40ee08: ADD             R0, PC; _ZN9CRenderer24ms_bRenderOutsideTunnelsE_ptr
0x40ee0a: LDR             R0, [R0]; this
0x40ee0c: STRB            R1, [R0]; CRenderer::ms_bRenderOutsideTunnels
0x40ee0e: VSTR            S0, [R3]
0x40ee12: BLX             j__ZN10COcclusion22ProcessBeforeRenderingEv; COcclusion::ProcessBeforeRendering(void)
0x40ee16: LDR             R0, =(_ZN9CRenderer19ms_nNoOfVisibleLodsE_ptr - 0x40EE20)
0x40ee18: LDR             R1, =(_ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr - 0x40EE22)
0x40ee1a: LDR             R2, =(_ZN9CRenderer25ms_nNoOfInVisibleEntitiesE_ptr - 0x40EE24)
0x40ee1c: ADD             R0, PC; _ZN9CRenderer19ms_nNoOfVisibleLodsE_ptr
0x40ee1e: ADD             R1, PC; _ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr
0x40ee20: ADD             R2, PC; _ZN9CRenderer25ms_nNoOfInVisibleEntitiesE_ptr
0x40ee22: LDR             R0, [R0]; CRenderer::ms_nNoOfVisibleLods ...
0x40ee24: LDR             R1, [R1]; CRenderer::ms_nNoOfVisibleEntities ...
0x40ee26: LDR             R2, [R2]; CRenderer::ms_nNoOfInVisibleEntities ...
0x40ee28: STR             R4, [R0]; CRenderer::ms_nNoOfVisibleLods
0x40ee2a: MOV.W           R0, #0xFFFFFFFF; int
0x40ee2e: STR             R4, [R1]; CRenderer::ms_nNoOfVisibleEntities
0x40ee30: STR             R4, [R2]; CRenderer::ms_nNoOfInVisibleEntities
0x40ee32: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x40ee36: LDR             R1, =(_ZN9CRenderer20ms_vecCameraPositionE_ptr - 0x40EE3E)
0x40ee38: LDR             R2, =(TheCamera_ptr - 0x40EE42)
0x40ee3a: ADD             R1, PC; _ZN9CRenderer20ms_vecCameraPositionE_ptr
0x40ee3c: LDR             R3, [R0,#0x14]
0x40ee3e: ADD             R2, PC; TheCamera_ptr
0x40ee40: LDR             R4, [R1]; CRenderer::ms_vecCameraPosition ...
0x40ee42: CMP             R3, #0
0x40ee44: LDR             R1, [R2]; TheCamera
0x40ee46: ADD.W           R2, R3, #0x30 ; '0'
0x40ee4a: IT EQ
0x40ee4c: ADDEQ           R2, R0, #4
0x40ee4e: VLDR            D16, [R2]
0x40ee52: LDR             R1, [R1,#(dword_951FBC - 0x951FA8)]
0x40ee54: LDR             R0, [R2,#8]
0x40ee56: CMP             R1, #0
0x40ee58: STR             R0, [R4,#(dword_960B58 - 0x960B50)]
0x40ee5a: VSTR            D16, [R4]
0x40ee5e: BEQ             loc_40EE72
0x40ee60: LDRD.W          R0, R1, [R1,#0x10]; y
0x40ee64: EOR.W           R1, R1, #0x80000000; x
0x40ee68: BLX             atan2f
0x40ee6c: VMOV            S0, R0
0x40ee70: B               loc_40EE84
0x40ee72: LDR             R0, =(TheCamera_ptr - 0x40EE7C)
0x40ee74: VLDR            S0, =3.1416
0x40ee78: ADD             R0, PC; TheCamera_ptr
0x40ee7a: LDR             R0, [R0]; TheCamera
0x40ee7c: VLDR            S2, [R0,#0x10]
0x40ee80: VADD.F32        S0, S2, S0
0x40ee84: LDR             R0, =(TheCamera_ptr - 0x40EE8C)
0x40ee86: LDR             R1, =(_ZN9CRenderer17ms_fCameraHeadingE_ptr - 0x40EE92)
0x40ee88: ADD             R0, PC; TheCamera_ptr
0x40ee8a: LDR.W           R12, =(_ZN9CRenderer16ms_fFarClipPlaneE_ptr - 0x40EE98)
0x40ee8e: ADD             R1, PC; _ZN9CRenderer17ms_fCameraHeadingE_ptr
0x40ee90: LDR             R3, =(_ZN9CRenderer17ms_pLodRenderListE_ptr - 0x40EE9C)
0x40ee92: LDR             R0, [R0]; TheCamera
0x40ee94: ADD             R12, PC; _ZN9CRenderer16ms_fFarClipPlaneE_ptr
0x40ee96: LDR             R4, =(_ZN9CRenderer21ms_pLodDontRenderListE_ptr - 0x40EEA4)
0x40ee98: ADD             R3, PC; _ZN9CRenderer17ms_pLodRenderListE_ptr
0x40ee9a: LDR.W           LR, =(PC_Scratch_ptr - 0x40EEA6)
0x40ee9e: LDR             R1, [R1]; CRenderer::ms_fCameraHeading ...
0x40eea0: ADD             R4, PC; _ZN9CRenderer21ms_pLodDontRenderListE_ptr
0x40eea2: ADD             LR, PC; PC_Scratch_ptr
0x40eea4: LDR.W           R0, [R0,#(dword_952880 - 0x951FA8)]
0x40eea8: LDR.W           R2, [R12]; CRenderer::ms_fFarClipPlane ...
0x40eeac: LDR.W           R12, [R4]; CRenderer::ms_pLodDontRenderList ...
0x40eeb0: VSTR            S0, [R1]
0x40eeb4: LDR             R3, [R3]; CRenderer::ms_pLodRenderList ...
0x40eeb6: LDR.W           R4, [LR]; PC_Scratch
0x40eeba: LDR.W           R0, [R0,#0x84]
0x40eebe: STR             R0, [R2]; CRenderer::ms_fFarClipPlane
0x40eec0: ADD.W           R0, R4, #0x60 ; '`'
0x40eec4: STR             R0, [R3]; CRenderer::ms_pLodRenderList
0x40eec6: ADD.W           R0, R4, #0x8000; this
0x40eeca: STR.W           R0, [R12]; CRenderer::ms_pLodDontRenderList
0x40eece: BLX             j__ZN9CRenderer9ScanWorldEv; CRenderer::ScanWorld(void)
0x40eed2: BLX             j__ZN9CRenderer21ProcessLodRenderListsEv; CRenderer::ProcessLodRenderLists(void)
0x40eed6: POP.W           {R4,R6,R7,LR}
0x40eeda: B.W             sub_19FB4C
