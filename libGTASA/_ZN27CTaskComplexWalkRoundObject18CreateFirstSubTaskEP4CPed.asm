0x50e048: PUSH            {R4-R7,LR}
0x50e04a: ADD             R7, SP, #0xC
0x50e04c: PUSH.W          {R8-R11}
0x50e050: SUB             SP, SP, #4
0x50e052: VPUSH           {D8-D14}
0x50e056: SUB             SP, SP, #0x58
0x50e058: MOV             R4, R0
0x50e05a: MOV             R9, R1
0x50e05c: LDR             R0, [R4,#0x1C]
0x50e05e: MOV.W           R11, #0
0x50e062: CMP             R0, #0
0x50e064: BEQ.W           loc_50E2EC
0x50e068: LDR             R0, =(_ZN20CPedGeometryAnalyser20ms_fPedNominalRadiusE_ptr - 0x50E074)
0x50e06a: ADD.W           R2, R4, #0x10; CEntity *
0x50e06e: LDR             R1, [R4,#0x20]
0x50e070: ADD             R0, PC; _ZN20CPedGeometryAnalyser20ms_fPedNominalRadiusE_ptr
0x50e072: LDR             R5, [R0]; CPedGeometryAnalyser::ms_fPedNominalRadius ...
0x50e074: MOVW            R0, #0x3333
0x50e078: STR.W           R11, [R1]
0x50e07c: MOVT            R0, #0x3F33
0x50e080: LDR             R6, [R5]; CPedGeometryAnalyser::ms_fPedNominalRadius
0x50e082: STR             R0, [R5]; CPedGeometryAnalyser::ms_fPedNominalRadius
0x50e084: MOV             R0, R9; this
0x50e086: LDRD.W          R1, R3, [R4,#0x1C]; CVector *
0x50e08a: STR.W           R11, [SP,#0xB0+var_B0]; float
0x50e08e: BLX             j__ZN20CPedGeometryAnalyser34ComputeRouteRoundEntityBoundingBoxERK4CPedR7CEntityRK7CVectorR11CPointRoutei; CPedGeometryAnalyser::ComputeRouteRoundEntityBoundingBox(CPed const&,CEntity &,CVector const&,CPointRoute &,int)
0x50e092: STR             R6, [R5]; CPedGeometryAnalyser::ms_fPedNominalRadius
0x50e094: ADD.W           R10, R9, #4
0x50e098: LDR.W           R0, [R9,#0x14]
0x50e09c: ADD.W           R8, SP, #0xB0+var_98
0x50e0a0: MOV             R2, R10
0x50e0a2: LDR             R1, [R4,#0x1C]; float
0x50e0a4: CMP             R0, #0
0x50e0a6: ADD             R5, SP, #0xB0+var_88
0x50e0a8: IT NE
0x50e0aa: ADDNE.W         R2, R0, #0x30 ; '0'
0x50e0ae: MOV             R3, R8; CVector *
0x50e0b0: LDR             R0, [R2,#8]; this
0x50e0b2: MOV             R2, R5; CEntity *
0x50e0b4: BLX             j__ZN20CPedGeometryAnalyser30ComputeEntityBoundingBoxPlanesEfR7CEntityP7CVectorPf; CPedGeometryAnalyser::ComputeEntityBoundingBoxPlanes(float,CEntity &,CVector *,float *)
0x50e0b8: LDR.W           R1, [R9,#0x14]
0x50e0bc: MOV             R0, R10
0x50e0be: CMP             R1, #0
0x50e0c0: IT NE
0x50e0c2: ADDNE.W         R0, R1, #0x30 ; '0'; this
0x50e0c6: LDR             R1, [R4,#0x1C]; CVector *
0x50e0c8: BLX             j__ZN20CPedGeometryAnalyser20ComputeEntityHitSideERK7CVectorR7CEntity; CPedGeometryAnalyser::ComputeEntityHitSide(CVector const&,CEntity &)
0x50e0cc: LDR.W           R2, [R9,#0x14]
0x50e0d0: MOV             R1, R10
0x50e0d2: CMP             R2, #0
0x50e0d4: IT NE
0x50e0d6: ADDNE.W         R1, R2, #0x30 ; '0'
0x50e0da: LDR             R2, [R4,#0x20]
0x50e0dc: LDR             R2, [R2]
0x50e0de: CMP             R2, #0
0x50e0e0: BEQ.W           loc_50E2EC
0x50e0e4: ADD.W           R2, R0, R0,LSL#1
0x50e0e8: ADD.W           R0, R8, R0,LSL#2
0x50e0ec: VLDR            S22, [R1]
0x50e0f0: VLDR            S24, [R0]
0x50e0f4: ADD.W           R2, R5, R2,LSL#2
0x50e0f8: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x50E102)
0x50e0fa: VLDR            S28, [R1,#4]
0x50e0fe: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x50e100: VLDR            S26, [R1,#8]
0x50e104: LDR             R1, [R4,#0xC]
0x50e106: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x50e108: VLDR            S16, [R2]
0x50e10c: CMP             R1, #4
0x50e10e: VLDR            S20, [R2,#4]
0x50e112: VLDR            S18, [R2,#8]
0x50e116: MOV.W           R2, #1
0x50e11a: LDR             R6, [R4,#0x1C]
0x50e11c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x50e11e: STRB.W          R2, [R4,#0x2C]
0x50e122: MOV.W           R2, #0xFA0
0x50e126: IT EQ
0x50e128: MOVEQ.W         R2, #0x1F40
0x50e12c: ADDS            R5, R6, #4
0x50e12e: STRD.W          R0, R2, [R4,#0x24]
0x50e132: LDR             R0, [R6,#0x14]
0x50e134: MOV             R1, R5
0x50e136: CMP             R0, #0
0x50e138: IT NE
0x50e13a: ADDNE.W         R1, R0, #0x30 ; '0'
0x50e13e: VLDR            D16, [R1]
0x50e142: LDR             R0, [R1,#8]
0x50e144: STR             R0, [R4,#0x38]
0x50e146: VSTR            D16, [R4,#0x30]
0x50e14a: LDR             R0, [R6,#0x14]
0x50e14c: CBZ             R0, loc_50E152
0x50e14e: MOV             R5, R6
0x50e150: B               loc_50E164
0x50e152: MOV             R0, R6; this
0x50e154: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x50e158: LDR             R1, [R6,#0x14]; CMatrix *
0x50e15a: MOV             R0, R5; this
0x50e15c: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x50e160: LDR             R5, [R4,#0x1C]
0x50e162: LDR             R0, [R6,#0x14]
0x50e164: VLDR            D16, [R0,#0x10]
0x50e168: LDR             R0, [R0,#0x18]
0x50e16a: STR             R0, [R4,#0x44]
0x50e16c: VSTR            D16, [R4,#0x3C]
0x50e170: LDR             R0, [R5,#0x14]
0x50e172: CBNZ            R0, loc_50E184
0x50e174: MOV             R0, R5; this
0x50e176: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x50e17a: LDR             R1, [R5,#0x14]; CMatrix *
0x50e17c: ADDS            R0, R5, #4; this
0x50e17e: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x50e182: LDR             R0, [R5,#0x14]
0x50e184: VLDR            D16, [R0]
0x50e188: LDR             R0, [R0,#8]
0x50e18a: STR             R0, [R4,#0x50]
0x50e18c: VSTR            D16, [R4,#0x48]
0x50e190: LDR             R1, [R4,#0x20]
0x50e192: LDR.W           R0, [R9,#0x14]
0x50e196: VLDR            S0, [R1,#4]
0x50e19a: CMP             R0, #0
0x50e19c: VLDR            S2, [R1,#8]
0x50e1a0: VLDR            S4, [R1,#0xC]
0x50e1a4: MOV             R1, R10
0x50e1a6: IT NE
0x50e1a8: ADDNE.W         R1, R0, #0x30 ; '0'
0x50e1ac: ADD             R0, SP, #0xB0+var_88; this
0x50e1ae: VLDR            S6, [R1]
0x50e1b2: VLDR            S8, [R1,#4]
0x50e1b6: VLDR            S10, [R1,#8]
0x50e1ba: VSUB.F32        S0, S0, S6
0x50e1be: VSUB.F32        S2, S2, S8
0x50e1c2: VSUB.F32        S4, S4, S10
0x50e1c6: VSTR            S2, [SP,#0xB0+var_84]
0x50e1ca: VSTR            S0, [SP,#0xB0+var_88]
0x50e1ce: VSTR            S4, [SP,#0xB0+var_80]
0x50e1d2: BLX             j__ZN7CVector15NormaliseAndMagEv; CVector::NormaliseAndMag(void)
0x50e1d6: VMOV.F32        S2, #4.0
0x50e1da: LDR             R1, [R4,#0xC]
0x50e1dc: VMOV.F32        S0, #6.0
0x50e1e0: CMP             R1, #6
0x50e1e2: IT EQ
0x50e1e4: VMOVEQ.F32      S0, S2
0x50e1e8: VMOV.F32        S2, #2.0
0x50e1ec: CMP             R1, #4
0x50e1ee: IT EQ
0x50e1f0: VMOVEQ.F32      S0, S2
0x50e1f4: VMOV            S2, R0
0x50e1f8: LDR.W           R1, [R9,#0x14]; unsigned int
0x50e1fc: VCMPE.F32       S2, S0
0x50e200: VMRS            APSR_nzcv, FPSCR
0x50e204: BLE             loc_50E296
0x50e206: VMUL.F32        S2, S20, S28
0x50e20a: VMUL.F32        S4, S16, S22
0x50e20e: VMUL.F32        S6, S18, S26
0x50e212: VADD.F32        S2, S4, S2
0x50e216: VADD.F32        S2, S2, S6
0x50e21a: VADD.F32        S2, S24, S2
0x50e21e: VCMPE.F32       S2, S0
0x50e222: VMRS            APSR_nzcv, FPSCR
0x50e226: BLE             loc_50E296
0x50e228: VLDR            S0, [SP,#0xB0+var_88]
0x50e22c: VLDR            S6, [R1,#0x10]
0x50e230: VLDR            S2, [SP,#0xB0+var_84]
0x50e234: VLDR            S8, [R1,#0x14]
0x50e238: VMUL.F32        S0, S0, S6
0x50e23c: VLDR            S4, [SP,#0xB0+var_80]
0x50e240: VMUL.F32        S2, S2, S8
0x50e244: VLDR            S10, [R1,#0x18]
0x50e248: VMUL.F32        S4, S4, S10
0x50e24c: VADD.F32        S0, S0, S2
0x50e250: VADD.F32        S0, S0, S4
0x50e254: VCMPE.F32       S0, #0.0
0x50e258: VMRS            APSR_nzcv, FPSCR
0x50e25c: BLE             loc_50E296
0x50e25e: LDR             R0, [R4,#0x20]
0x50e260: MOV.W           R11, #0
0x50e264: LDR             R0, [R0]
0x50e266: CMP             R0, #0
0x50e268: BEQ             loc_50E2EC
0x50e26a: MOVS            R0, #off_3C; this
0x50e26c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50e270: LDR             R3, =(_ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr - 0x50E278)
0x50e272: LDR             R1, [R4,#0xC]; int
0x50e274: ADD             R3, PC; _ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr
0x50e276: LDR             R2, [R4,#0x20]; CPointRoute *
0x50e278: STRD.W          R11, R11, [SP,#0xB0+var_A4]; bool
0x50e27c: LDR             R3, [R3]; CTaskComplexFollowPointRoute::ms_fTargetRadius ...
0x50e27e: VLDR            S0, [R3]
0x50e282: MOVS            R3, #1
0x50e284: STRD.W          R11, R3, [SP,#0xB0+var_AC]; float
0x50e288: MOVS            R3, #0; int
0x50e28a: VSTR            S0, [SP,#0xB0+var_B0]
0x50e28e: BLX             j__ZN28CTaskComplexFollowPointRouteC2EiRK11CPointRouteiffbbb; CTaskComplexFollowPointRoute::CTaskComplexFollowPointRoute(int,CPointRoute const&,int,float,float,bool,bool,bool)
0x50e292: MOV             R11, R0
0x50e294: B               loc_50E2EC
0x50e296: LDR             R0, [R4,#0x20]
0x50e298: CMP             R1, #0
0x50e29a: MOV.W           R2, #0; float
0x50e29e: MOV.W           R3, #0; float
0x50e2a2: VLDR            S0, [R0,#4]
0x50e2a6: VLDR            S2, [R0,#8]
0x50e2aa: IT NE
0x50e2ac: ADDNE.W         R10, R1, #0x30 ; '0'
0x50e2b0: VLDR            S4, [R10]
0x50e2b4: VLDR            S6, [R10,#4]
0x50e2b8: VSUB.F32        S0, S0, S4
0x50e2bc: VSUB.F32        S2, S2, S6
0x50e2c0: VMOV            R0, S0; this
0x50e2c4: VMOV            R1, S2; float
0x50e2c8: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x50e2cc: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x50e2d0: MOV             R4, R0
0x50e2d2: MOVS            R0, #off_18; this
0x50e2d4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50e2d8: MOVW            R3, #0xCCCD
0x50e2dc: MOV             R1, R4; float
0x50e2de: MOVT            R3, #0x3E4C; float
0x50e2e2: MOV.W           R2, #0x3F800000; float
0x50e2e6: MOV             R11, R0
0x50e2e8: BLX             j__ZN25CTaskSimpleAchieveHeadingC2Efff; CTaskSimpleAchieveHeading::CTaskSimpleAchieveHeading(float,float,float)
0x50e2ec: MOV             R0, R11
0x50e2ee: ADD             SP, SP, #0x58 ; 'X'
0x50e2f0: VPOP            {D8-D14}
0x50e2f4: ADD             SP, SP, #4
0x50e2f6: POP.W           {R8-R11}
0x50e2fa: POP             {R4-R7,PC}
