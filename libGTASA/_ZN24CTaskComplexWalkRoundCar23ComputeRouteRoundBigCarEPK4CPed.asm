0x50c8b0: PUSH            {R4-R7,LR}
0x50c8b2: ADD             R7, SP, #0xC
0x50c8b4: PUSH.W          {R8-R11}
0x50c8b8: SUB             SP, SP, #0x94
0x50c8ba: MOV             R4, R0
0x50c8bc: MOV             R6, R1
0x50c8be: LDR             R1, [R4,#0x1C]; CPed *
0x50c8c0: MOV             R0, R6; this
0x50c8c2: BLX             j__ZN20CPedGeometryAnalyser20ComputeEntityHitSideERK4CPedR7CEntity; CPedGeometryAnalyser::ComputeEntityHitSide(CPed const&,CEntity &)
0x50c8c6: LDR             R1, [R4,#0x1C]; CVector *
0x50c8c8: ADD.W           R8, R4, #0x10
0x50c8cc: MOV             R5, R0
0x50c8ce: MOV             R0, R8; this
0x50c8d0: BLX             j__ZN20CPedGeometryAnalyser20ComputeEntityHitSideERK7CVectorR7CEntity; CPedGeometryAnalyser::ComputeEntityHitSide(CVector const&,CEntity &)
0x50c8d4: CMP             R5, R0
0x50c8d6: BNE             loc_50C92A
0x50c8d8: LDR             R0, =(_ZN20CPedGeometryAnalyser20ms_fPedNominalRadiusE_ptr - 0x50C8E0)
0x50c8da: MOV             R2, SP; CEntity *
0x50c8dc: ADD             R0, PC; _ZN20CPedGeometryAnalyser20ms_fPedNominalRadiusE_ptr
0x50c8de: LDR             R5, [R0]; CPedGeometryAnalyser::ms_fPedNominalRadius ...
0x50c8e0: MOV             R0, #0x3F333333
0x50c8e8: LDR.W           R9, [R5]; CPedGeometryAnalyser::ms_fPedNominalRadius
0x50c8ec: STR             R0, [R5]; CPedGeometryAnalyser::ms_fPedNominalRadius
0x50c8ee: MOV             R0, R6; this
0x50c8f0: LDR             R1, [R4,#0x1C]; CPed *
0x50c8f2: BLX             j__ZN20CPedGeometryAnalyser26ComputeClosestSurfacePointERK4CPedR7CEntityR7CVector; CPedGeometryAnalyser::ComputeClosestSurfacePoint(CPed const&,CEntity &,CVector &)
0x50c8f6: LDR             R1, [R4,#0x1C]; CVector *
0x50c8f8: ADD             R2, SP, #0xB0+var_28; CEntity *
0x50c8fa: MOV             R0, R8; this
0x50c8fc: BLX             j__ZN20CPedGeometryAnalyser26ComputeClosestSurfacePointERK7CVectorR7CEntityRS0_; CPedGeometryAnalyser::ComputeClosestSurfacePoint(CVector const&,CEntity &,CVector&)
0x50c900: STR.W           R9, [R5]; CPedGeometryAnalyser::ms_fPedNominalRadius
0x50c904: LDR             R0, [R4,#0x20]
0x50c906: LDR             R1, [R0]
0x50c908: CMP             R1, #7
0x50c90a: BGT.W           loc_50CAA4
0x50c90e: ADD.W           R1, R1, R1,LSL#1
0x50c912: VLDR            D16, [SP,#0xB0+var_B0]
0x50c916: LDR             R2, [SP,#0xB0+var_A8]
0x50c918: ADD.W           R1, R0, R1,LSL#2
0x50c91c: STR             R2, [R1,#0xC]
0x50c91e: VSTR            D16, [R1,#4]
0x50c922: LDR             R1, [R0]
0x50c924: ADDS            R1, #1
0x50c926: STR             R1, [R0]
0x50c928: B               loc_50CA82
0x50c92a: LDR             R0, =(_ZN20CPedGeometryAnalyser20ms_fPedNominalRadiusE_ptr - 0x50C932)
0x50c92c: ADD             R2, SP, #0xB0+var_28; CEntity *
0x50c92e: ADD             R0, PC; _ZN20CPedGeometryAnalyser20ms_fPedNominalRadiusE_ptr
0x50c930: LDR             R5, [R0]; CPedGeometryAnalyser::ms_fPedNominalRadius ...
0x50c932: MOV             R0, #0x3F333333
0x50c93a: LDR.W           R10, [R5]; CPedGeometryAnalyser::ms_fPedNominalRadius
0x50c93e: STR             R0, [R5]; CPedGeometryAnalyser::ms_fPedNominalRadius
0x50c940: MOV             R0, R6; this
0x50c942: LDR             R1, [R4,#0x1C]; CPed *
0x50c944: BLX             j__ZN20CPedGeometryAnalyser26ComputeClosestSurfacePointERK4CPedR7CEntityR7CVector; CPedGeometryAnalyser::ComputeClosestSurfacePoint(CPed const&,CEntity &,CVector &)
0x50c948: LDR             R1, [R4,#0x1C]; CVector *
0x50c94a: ADD             R2, SP, #0xB0+var_38; CEntity *
0x50c94c: MOV             R0, R8; this
0x50c94e: BLX             j__ZN20CPedGeometryAnalyser26ComputeClosestSurfacePointERK7CVectorR7CEntityRS0_; CPedGeometryAnalyser::ComputeClosestSurfacePoint(CVector const&,CEntity &,CVector&)
0x50c952: STR.W           R10, [R5]; CPedGeometryAnalyser::ms_fPedNominalRadius
0x50c956: LDR             R5, [R6,#0x14]
0x50c958: ADD.W           R1, R5, #0x30 ; '0'
0x50c95c: CMP             R5, #0
0x50c95e: MOV             R0, R1
0x50c960: IT EQ
0x50c962: ADDEQ           R0, R6, #4
0x50c964: CMP             R5, #0
0x50c966: LDRD.W          R9, R11, [R0]
0x50c96a: LDR.W           R10, [R0,#8]
0x50c96e: LDRD.W          R3, R2, [SP,#0xB0+var_28]
0x50c972: LDR             R0, [SP,#0xB0+var_20]
0x50c974: BEQ             loc_50C982
0x50c976: STR             R3, [R1]
0x50c978: LDR             R1, [R6,#0x14]
0x50c97a: STR             R2, [R1,#0x34]
0x50c97c: LDR             R1, [R6,#0x14]
0x50c97e: ADDS            R1, #0x38 ; '8'
0x50c980: B               loc_50C98A
0x50c982: ADD.W           R1, R6, #0xC
0x50c986: STRD.W          R3, R2, [R6,#4]
0x50c98a: STR             R0, [R1]
0x50c98c: MOV             R1, R6; CPed *
0x50c98e: VLDR            D16, [R8]
0x50c992: LDR.W           R0, [R8,#8]
0x50c996: STR             R0, [SP,#0xB0+var_40]
0x50c998: VSTR            D16, [SP,#0xB0+var_48]
0x50c99c: LDR             R0, [SP,#0xB0+var_30]
0x50c99e: VLDR            D16, [SP,#0xB0+var_38]
0x50c9a2: STR.W           R0, [R8,#8]
0x50c9a6: MOV             R0, R4; this
0x50c9a8: VSTR            D16, [R8]
0x50c9ac: BLX             j__ZN24CTaskComplexWalkRoundCar25ComputeRouteRoundSmallCarEPK4CPed; CTaskComplexWalkRoundCar::ComputeRouteRoundSmallCar(CPed const*)
0x50c9b0: VLDR            D16, [SP,#0xB0+var_48]
0x50c9b4: LDR             R0, [SP,#0xB0+var_40]
0x50c9b6: STR.W           R0, [R8,#8]
0x50c9ba: VSTR            D16, [R8]
0x50c9be: LDR             R0, [R6,#0x14]
0x50c9c0: CBZ             R0, loc_50C9D2
0x50c9c2: STR.W           R9, [R0,#0x30]
0x50c9c6: LDR             R0, [R6,#0x14]
0x50c9c8: STR.W           R11, [R0,#0x34]
0x50c9cc: LDR             R0, [R6,#0x14]
0x50c9ce: ADDS            R0, #0x38 ; '8'
0x50c9d0: B               loc_50C9DA
0x50c9d2: ADD.W           R0, R6, #0xC
0x50c9d6: STRD.W          R9, R11, [R6,#4]
0x50c9da: STR.W           R10, [R0]
0x50c9de: MOVW            R12, #0x3333
0x50c9e2: LDR             R1, [R4,#0x20]
0x50c9e4: MOVT            R12, #0x3F33
0x50c9e8: LDR             R0, [R1]
0x50c9ea: STR             R0, [SP,#0xB0+var_B0]
0x50c9ec: CMP             R0, #1
0x50c9ee: BLT             loc_50CA10
0x50c9f0: MOV             R3, SP
0x50c9f2: ADDS            R2, R1, #4
0x50c9f4: ADDS            R3, #4
0x50c9f6: MOVS            R6, #0
0x50c9f8: VLDR            D16, [R2]
0x50c9fc: ADDS            R6, #1
0x50c9fe: LDR             R5, [R2,#8]
0x50ca00: ADDS            R2, #0xC
0x50ca02: STR             R5, [R3,#8]
0x50ca04: CMP             R6, R0
0x50ca06: VSTR            D16, [R3]
0x50ca0a: ADD.W           R3, R3, #0xC
0x50ca0e: BLT             loc_50C9F8
0x50ca10: MOVS            R2, #0
0x50ca12: STR             R2, [R1]
0x50ca14: LDR             R1, [R4,#0x20]
0x50ca16: LDR             R2, [R1]
0x50ca18: CMP             R2, #7
0x50ca1a: BGT             loc_50CA36
0x50ca1c: ADD.W           R2, R2, R2,LSL#1
0x50ca20: VLDR            D16, [SP,#0xB0+var_28]
0x50ca24: LDR             R3, [SP,#0xB0+var_20]
0x50ca26: ADD.W           R2, R1, R2,LSL#2
0x50ca2a: STR             R3, [R2,#0xC]
0x50ca2c: VSTR            D16, [R2,#4]
0x50ca30: LDR             R2, [R1]
0x50ca32: ADDS            R2, #1
0x50ca34: STR             R2, [R1]
0x50ca36: CMP             R0, #1
0x50ca38: BLT             loc_50CA6A
0x50ca3a: MOV             R1, SP
0x50ca3c: MOVS            R2, #0
0x50ca3e: ADDS            R1, #4
0x50ca40: LDR             R3, [R4,#0x20]; CVector *
0x50ca42: LDR             R6, [R3]
0x50ca44: CMP             R6, #7
0x50ca46: BGT             loc_50CA62
0x50ca48: ADD.W           R6, R6, R6,LSL#1
0x50ca4c: VLDR            D16, [R1]
0x50ca50: LDR             R5, [R1,#8]
0x50ca52: ADD.W           R6, R3, R6,LSL#2
0x50ca56: STR             R5, [R6,#0xC]
0x50ca58: VSTR            D16, [R6,#4]
0x50ca5c: LDR             R6, [R3]
0x50ca5e: ADDS            R6, #1
0x50ca60: STR             R6, [R3]
0x50ca62: ADDS            R2, #1
0x50ca64: ADDS            R1, #0xC
0x50ca66: CMP             R2, R0
0x50ca68: BLT             loc_50CA40
0x50ca6a: LDR             R0, =(_ZN20CPedGeometryAnalyser20ms_fPedNominalRadiusE_ptr - 0x50CA72)
0x50ca6c: ADD             R2, SP, #0xB0+var_28; CEntity *
0x50ca6e: ADD             R0, PC; _ZN20CPedGeometryAnalyser20ms_fPedNominalRadiusE_ptr
0x50ca70: LDR             R5, [R0]; CPedGeometryAnalyser::ms_fPedNominalRadius ...
0x50ca72: MOV             R0, R8; this
0x50ca74: LDR             R6, [R5]; CPedGeometryAnalyser::ms_fPedNominalRadius
0x50ca76: STR.W           R12, [R5]; CPedGeometryAnalyser::ms_fPedNominalRadius
0x50ca7a: LDR             R1, [R4,#0x1C]; CVector *
0x50ca7c: BLX             j__ZN20CPedGeometryAnalyser26ComputeClosestSurfacePointERK7CVectorR7CEntityRS0_; CPedGeometryAnalyser::ComputeClosestSurfacePoint(CVector const&,CEntity &,CVector&)
0x50ca80: STR             R6, [R5]; CPedGeometryAnalyser::ms_fPedNominalRadius
0x50ca82: LDR             R0, [R4,#0x20]
0x50ca84: LDR             R1, [R0]
0x50ca86: CMP             R1, #7
0x50ca88: BGT             loc_50CAA4
0x50ca8a: ADD.W           R1, R1, R1,LSL#1
0x50ca8e: VLDR            D16, [SP,#0xB0+var_28]
0x50ca92: LDR             R2, [SP,#0xB0+var_20]
0x50ca94: ADD.W           R1, R0, R1,LSL#2
0x50ca98: STR             R2, [R1,#0xC]
0x50ca9a: VSTR            D16, [R1,#4]
0x50ca9e: LDR             R1, [R0]
0x50caa0: ADDS            R1, #1
0x50caa2: STR             R1, [R0]
0x50caa4: MOVS            R0, #0
0x50caa6: ADD             SP, SP, #0x94
0x50caa8: POP.W           {R8-R11}
0x50caac: POP             {R4-R7,PC}
