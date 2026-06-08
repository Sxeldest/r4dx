0x40f6ac: PUSH            {R4-R7,LR}
0x40f6ae: ADD             R7, SP, #0xC
0x40f6b0: PUSH.W          {R8-R10}
0x40f6b4: LDR             R0, =(TheCamera_ptr - 0x40F6BA)
0x40f6b6: ADD             R0, PC; TheCamera_ptr
0x40f6b8: LDR             R0, [R0]; TheCamera
0x40f6ba: LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
0x40f6bc: ADD.W           R2, R1, #0x30 ; '0'
0x40f6c0: CMP             R1, #0
0x40f6c2: IT EQ
0x40f6c4: ADDEQ           R2, R0, #4
0x40f6c6: LDM             R2, {R0-R2}
0x40f6c8: BLX             j__ZN10CCullZones28FindTunnelAttributesForCoorsE7CVector; CCullZones::FindTunnelAttributesForCoors(CVector)
0x40f6cc: LDR             R1, =(_ZN9CRenderer17ms_bRenderTunnelsE_ptr - 0x40F6DE)
0x40f6ce: ANDS.W          R2, R0, #0x880
0x40f6d2: IT NE
0x40f6d4: MOVNE           R2, #1
0x40f6d6: TST.W           R0, #0x80
0x40f6da: ADD             R1, PC; _ZN9CRenderer17ms_bRenderTunnelsE_ptr
0x40f6dc: LDR             R3, =(_ZN9CRenderer12ms_bInTheSkyE_ptr - 0x40F6E8)
0x40f6de: MOV.W           R6, #0x3F800000
0x40f6e2: LDR             R1, [R1]; CRenderer::ms_bRenderTunnels ...
0x40f6e4: ADD             R3, PC; _ZN9CRenderer12ms_bInTheSkyE_ptr
0x40f6e6: LDR             R3, [R3]; CRenderer::ms_bInTheSky ...
0x40f6e8: STRB            R2, [R1]; CRenderer::ms_bRenderTunnels
0x40f6ea: MOV.W           R1, #1
0x40f6ee: IT EQ
0x40f6f0: BICEQ.W         R1, R1, R0,LSR#11
0x40f6f4: LDR             R0, =(_ZN9CRenderer18ms_lowLodDistScaleE_ptr - 0x40F6FC)
0x40f6f6: LDR             R2, =(_ZN9CRenderer24ms_bRenderOutsideTunnelsE_ptr - 0x40F6FE)
0x40f6f8: ADD             R0, PC; _ZN9CRenderer18ms_lowLodDistScaleE_ptr
0x40f6fa: ADD             R2, PC; _ZN9CRenderer24ms_bRenderOutsideTunnelsE_ptr
0x40f6fc: LDR             R0, [R0]; CRenderer::ms_lowLodDistScale ...
0x40f6fe: LDR             R2, [R2]; CRenderer::ms_bRenderOutsideTunnels ...
0x40f700: STR             R6, [R0]; CRenderer::ms_lowLodDistScale
0x40f702: MOVS            R6, #0
0x40f704: MOV.W           R0, #0xFFFFFFFF; int
0x40f708: STRB            R1, [R2]; CRenderer::ms_bRenderOutsideTunnels
0x40f70a: STRB            R6, [R3]; CRenderer::ms_bInTheSky
0x40f70c: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x40f710: MOV             R5, R0
0x40f712: CMP             R5, #0
0x40f714: BEQ             loc_40F7FE
0x40f716: LDRB.W          R0, [R5,#0x33]
0x40f71a: CMP             R0, #0
0x40f71c: BNE             loc_40F7FE
0x40f71e: LDR             R0, =(TheCamera_ptr - 0x40F72A)
0x40f720: MOVS            R1, #0; unsigned int
0x40f722: MOV.W           R10, #0
0x40f726: ADD             R0, PC; TheCamera_ptr
0x40f728: LDR             R4, [R0]; TheCamera
0x40f72a: MOV             R0, R4; this
0x40f72c: BLX             j__ZN7CCamera21CalculateGroundHeightEj; CCamera::CalculateGroundHeight(uint)
0x40f730: MOV             R9, R0
0x40f732: MOV             R0, R4; this
0x40f734: MOVS            R1, #2; unsigned int
0x40f736: BLX             j__ZN7CCamera21CalculateGroundHeightEj; CCamera::CalculateGroundHeight(uint)
0x40f73a: MOV             R4, R0
0x40f73c: BLX             j__Z19IsPlayerRemotePlanev; IsPlayerRemotePlane(void)
0x40f740: MOV             R8, R0
0x40f742: LDR             R0, [R5,#0x14]
0x40f744: VMOV            S2, R9
0x40f748: VLDR            S4, =50.0
0x40f74c: ADD.W           R1, R0, #0x30 ; '0'
0x40f750: CMP             R0, #0
0x40f752: IT EQ
0x40f754: ADDEQ           R1, R5, #4
0x40f756: VLDR            S0, [R1,#8]
0x40f75a: VSUB.F32        S2, S0, S2
0x40f75e: VCMPE.F32       S2, S4
0x40f762: VMRS            APSR_nzcv, FPSCR
0x40f766: ITTTT GT
0x40f768: VMOVGT          S2, R4
0x40f76c: VSUBGT.F32      S0, S0, S2
0x40f770: VMOVGT.F32      S2, #10.0
0x40f774: VCMPEGT.F32     S0, S2
0x40f778: IT GT
0x40f77a: VMRSGT          APSR_nzcv, FPSCR
0x40f77e: BLE             loc_40F7A2
0x40f780: MOV.W           R0, #0xFFFFFFFF; int
0x40f784: MOVS            R1, #0; bool
0x40f786: MOVS            R4, #0
0x40f788: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x40f78c: CMP             R0, #0
0x40f78e: IT EQ
0x40f790: MOVEQ           R4, #1
0x40f792: ORRS.W          R0, R8, R4
0x40f796: BNE             loc_40F7A2
0x40f798: LDR             R0, =(_ZN9CRenderer12ms_bInTheSkyE_ptr - 0x40F7A0)
0x40f79a: MOVS            R1, #1
0x40f79c: ADD             R0, PC; _ZN9CRenderer12ms_bInTheSkyE_ptr
0x40f79e: LDR             R0, [R0]; CRenderer::ms_bInTheSky ...
0x40f7a0: STRB            R1, [R0]; CRenderer::ms_bInTheSky
0x40f7a2: LDR             R0, =(TheCamera_ptr - 0x40F7AC)
0x40f7a4: VLDR            S2, =80.0
0x40f7a8: ADD             R0, PC; TheCamera_ptr
0x40f7aa: LDR             R0, [R0]; TheCamera
0x40f7ac: LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
0x40f7ae: ADD.W           R2, R1, #0x30 ; '0'
0x40f7b2: CMP             R1, #0
0x40f7b4: IT EQ
0x40f7b6: ADDEQ           R2, R0, #4
0x40f7b8: VLDR            S0, [R2,#8]
0x40f7bc: VCMPE.F32       S0, S2
0x40f7c0: VMRS            APSR_nzcv, FPSCR
0x40f7c4: IT LE
0x40f7c6: MOVLE.W         R10, #1
0x40f7ca: ORRS.W          R0, R8, R10
0x40f7ce: BNE             loc_40F7FE
0x40f7d0: VLDR            S2, =-80.0
0x40f7d4: VMOV.F32        S4, #1.0
0x40f7d8: LDR             R0, =(_ZN9CRenderer18ms_lowLodDistScaleE_ptr - 0x40F7E6)
0x40f7da: VADD.F32        S0, S0, S2
0x40f7de: VLDR            S2, =170.0
0x40f7e2: ADD             R0, PC; _ZN9CRenderer18ms_lowLodDistScaleE_ptr
0x40f7e4: LDR             R0, [R0]; CRenderer::ms_lowLodDistScale ...
0x40f7e6: VDIV.F32        S0, S0, S2
0x40f7ea: VMIN.F32        D0, D0, D2
0x40f7ee: VLDR            S2, =1.2
0x40f7f2: VMUL.F32        S0, S0, S2
0x40f7f6: VADD.F32        S0, S0, S4
0x40f7fa: VSTR            S0, [R0]
0x40f7fe: LDR             R0, =(_ZN9CRenderer18ms_lowLodDistScaleE_ptr - 0x40F806)
0x40f800: LDR             R1, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x40F808)
0x40f802: ADD             R0, PC; _ZN9CRenderer18ms_lowLodDistScaleE_ptr
0x40f804: ADD             R1, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x40f806: LDR             R0, [R0]; this
0x40f808: LDR             R1, [R1]; CTimeCycle::m_CurrentColours ...
0x40f80a: VLDR            S0, [R0]
0x40f80e: VLDR            S2, [R1,#0xA8]
0x40f812: VMUL.F32        S0, S2, S0
0x40f816: VSTR            S0, [R0]
0x40f81a: BLX             j__ZN8CMirrors25BeforeConstructRenderListEv; CMirrors::BeforeConstructRenderList(void)
0x40f81e: BLX             j__ZN10COcclusion22ProcessBeforeRenderingEv; COcclusion::ProcessBeforeRendering(void)
0x40f822: LDR             R0, =(TheCamera_ptr - 0x40F82A)
0x40f824: LDR             R1, =(_ZN9CRenderer25ms_nNoOfInVisibleEntitiesE_ptr - 0x40F830)
0x40f826: ADD             R0, PC; TheCamera_ptr
0x40f828: LDR             R2, =(_ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr - 0x40F834)
0x40f82a: LDR             R5, =(_ZN9CRenderer19ms_nNoOfVisibleLodsE_ptr - 0x40F836)
0x40f82c: ADD             R1, PC; _ZN9CRenderer25ms_nNoOfInVisibleEntitiesE_ptr
0x40f82e: LDR             R4, [R0]; TheCamera
0x40f830: ADD             R2, PC; _ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr
0x40f832: ADD             R5, PC; _ZN9CRenderer19ms_nNoOfVisibleLodsE_ptr
0x40f834: LDR             R3, =(_ZN9CRenderer20ms_vecCameraPositionE_ptr - 0x40F83E)
0x40f836: LDR             R1, [R1]; CRenderer::ms_nNoOfInVisibleEntities ...
0x40f838: LDR             R2, [R2]; CRenderer::ms_nNoOfVisibleEntities ...
0x40f83a: ADD             R3, PC; _ZN9CRenderer20ms_vecCameraPositionE_ptr
0x40f83c: LDR             R5, [R5]; CRenderer::ms_nNoOfVisibleLods ...
0x40f83e: LDR             R0, [R4,#(dword_951FBC - 0x951FA8)]
0x40f840: STR             R6, [R1]; CRenderer::ms_nNoOfInVisibleEntities
0x40f842: ADD.W           R1, R0, #0x30 ; '0'
0x40f846: CMP             R0, #0
0x40f848: LDR             R3, [R3]; CRenderer::ms_vecCameraPosition ...
0x40f84a: STR             R6, [R5]; CRenderer::ms_nNoOfVisibleLods
0x40f84c: STR             R6, [R2]; CRenderer::ms_nNoOfVisibleEntities
0x40f84e: IT EQ
0x40f850: ADDEQ           R1, R4, #4
0x40f852: VLDR            D16, [R1]
0x40f856: CMP             R0, #0
0x40f858: LDR             R1, [R1,#(dword_951FB4 - 0x951FAC)]
0x40f85a: STR             R1, [R3,#(dword_960B58 - 0x960B50)]
0x40f85c: VSTR            D16, [R3]
0x40f860: BEQ             loc_40F874
0x40f862: LDRD.W          R2, R1, [R0,#0x10]; x
0x40f866: EOR.W           R0, R2, #0x80000000; y
0x40f86a: BLX             atan2f
0x40f86e: VMOV            S0, R0
0x40f872: B               loc_40F87E
0x40f874: LDR             R0, =(TheCamera_ptr - 0x40F87A)
0x40f876: ADD             R0, PC; TheCamera_ptr
0x40f878: LDR             R0, [R0]; TheCamera
0x40f87a: VLDR            S0, [R0,#0x10]
0x40f87e: LDR             R0, =(TheCamera_ptr - 0x40F886)
0x40f880: LDR             R1, =(_ZN9CRenderer17ms_fCameraHeadingE_ptr - 0x40F88A)
0x40f882: ADD             R0, PC; TheCamera_ptr
0x40f884: LDR             R2, =(_ZN9CRenderer16ms_fFarClipPlaneE_ptr - 0x40F890)
0x40f886: ADD             R1, PC; _ZN9CRenderer17ms_fCameraHeadingE_ptr
0x40f888: LDR             R3, =(_ZN9CRenderer17ms_pLodRenderListE_ptr - 0x40F894)
0x40f88a: LDR             R0, [R0]; TheCamera
0x40f88c: ADD             R2, PC; _ZN9CRenderer16ms_fFarClipPlaneE_ptr
0x40f88e: LDR             R6, =(_ZN9CRenderer21ms_pLodDontRenderListE_ptr - 0x40F89A)
0x40f890: ADD             R3, PC; _ZN9CRenderer17ms_pLodRenderListE_ptr
0x40f892: LDR             R5, =(PC_Scratch_ptr - 0x40F89C)
0x40f894: LDR             R1, [R1]; CRenderer::ms_fCameraHeading ...
0x40f896: ADD             R6, PC; _ZN9CRenderer21ms_pLodDontRenderListE_ptr
0x40f898: ADD             R5, PC; PC_Scratch_ptr
0x40f89a: LDR.W           R0, [R0,#(dword_952880 - 0x951FA8)]
0x40f89e: LDR             R2, [R2]; CRenderer::ms_fFarClipPlane ...
0x40f8a0: VSTR            S0, [R1]
0x40f8a4: LDR             R3, [R3]; CRenderer::ms_pLodRenderList ...
0x40f8a6: LDR             R6, [R6]; CRenderer::ms_pLodDontRenderList ...
0x40f8a8: LDR             R5, [R5]; PC_Scratch
0x40f8aa: LDR.W           R0, [R0,#0x84]
0x40f8ae: STR             R0, [R2]; CRenderer::ms_fFarClipPlane
0x40f8b0: ADD.W           R0, R5, #0x60 ; '`'
0x40f8b4: STR             R0, [R3]; CRenderer::ms_pLodRenderList
0x40f8b6: ADD.W           R0, R5, #0x8000; this
0x40f8ba: STR             R0, [R6]; CRenderer::ms_pLodDontRenderList
0x40f8bc: BLX             j__ZN9CRenderer9ScanWorldEv; CRenderer::ScanWorld(void)
0x40f8c0: BLX             j__ZN9CRenderer21ProcessLodRenderListsEv; CRenderer::ProcessLodRenderLists(void)
0x40f8c4: POP.W           {R8-R10}
0x40f8c8: POP.W           {R4-R7,LR}
0x40f8cc: B.W             sub_19FB4C
