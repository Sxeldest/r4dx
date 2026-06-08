0x50c448: PUSH            {R4-R7,LR}
0x50c44a: ADD             R7, SP, #0xC
0x50c44c: PUSH.W          {R8}
0x50c450: VPUSH           {D8-D15}
0x50c454: SUB             SP, SP, #0x40; float
0x50c456: MOV             R4, R0
0x50c458: MOV             R5, R1
0x50c45a: LDR             R0, [R4,#0x20]
0x50c45c: MOVS            R1, #0
0x50c45e: STR             R1, [R0]
0x50c460: LDR             R0, [R4,#0x1C]
0x50c462: LDRB.W          R0, [R0,#0x42D]
0x50c466: LSLS            R0, R0, #0x1D
0x50c468: BMI             loc_50C478
0x50c46a: MOV             R0, R4; this
0x50c46c: MOV             R1, R5; CPed *
0x50c46e: BLX             j__ZN24CTaskComplexWalkRoundCar25ComputeRouteRoundSmallCarEPK4CPed; CTaskComplexWalkRoundCar::ComputeRouteRoundSmallCar(CPed const*)
0x50c472: VMOV            S16, R0
0x50c476: B               loc_50C484
0x50c478: MOV             R0, R4; this
0x50c47a: MOV             R1, R5; CPed *
0x50c47c: BLX             j__ZN24CTaskComplexWalkRoundCar23ComputeRouteRoundBigCarEPK4CPed; CTaskComplexWalkRoundCar::ComputeRouteRoundBigCar(CPed const*)
0x50c480: VLDR            S16, =0.0
0x50c484: LDR             R0, [R4,#0x20]
0x50c486: LDR             R1, [R0]
0x50c488: CMP             R1, #0
0x50c48a: BEQ.W           loc_50C69A
0x50c48e: LDR             R1, [R4,#0x1C]
0x50c490: MOVW            R2, #0x3A98
0x50c494: LDRB            R3, [R4,#0xC]
0x50c496: LDR.W           R6, [R1,#0x4D4]
0x50c49a: CMP             R3, #4
0x50c49c: IT EQ
0x50c49e: MOVWEQ          R2, #0x4E20
0x50c4a2: CMP             R6, #0
0x50c4a4: ITT EQ
0x50c4a6: LDREQ.W         R3, [R1,#0x4D0]
0x50c4aa: CMPEQ           R3, #0
0x50c4ac: BEQ             loc_50C4C6
0x50c4ae: VMOV            S2, R2
0x50c4b2: VMOV.F32        S0, #4.0
0x50c4b6: VCVT.F32.S32    S2, S2
0x50c4ba: VMUL.F32        S0, S2, S0
0x50c4be: VCVT.S32.F32    S0, S0
0x50c4c2: VMOV            R2, S0
0x50c4c6: LDR             R3, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x50C4CE)
0x50c4c8: MOVS            R6, #1
0x50c4ca: ADD             R3, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x50c4cc: LDR             R3, [R3]; CTimer::m_snTimeInMilliseconds ...
0x50c4ce: LDR             R3, [R3]; CTimer::m_snTimeInMilliseconds
0x50c4d0: STRB.W          R6, [R4,#0x2C]
0x50c4d4: ADDS            R6, R5, #4
0x50c4d6: STRD.W          R3, R2, [R4,#0x24]
0x50c4da: LDR             R2, [R1,#0x14]
0x50c4dc: ADD.W           R3, R2, #0x30 ; '0'
0x50c4e0: CMP             R2, #0
0x50c4e2: IT EQ
0x50c4e4: ADDEQ           R3, R1, #4
0x50c4e6: VLDR            D16, [R3]
0x50c4ea: LDR             R2, [R3,#8]
0x50c4ec: STR             R2, [R4,#0x38]
0x50c4ee: VSTR            D16, [R4,#0x30]
0x50c4f2: LDR             R1, [R1,#0x14]
0x50c4f4: VLDR            D16, [R1,#0x10]
0x50c4f8: LDR             R2, [R1,#0x18]
0x50c4fa: STR             R2, [R4,#0x44]
0x50c4fc: VSTR            D16, [R4,#0x3C]
0x50c500: VLDR            D16, [R1]
0x50c504: LDR             R1, [R1,#8]
0x50c506: STR             R1, [R4,#0x50]
0x50c508: VSTR            D16, [R4,#0x48]
0x50c50c: LDR             R1, [R5,#0x14]
0x50c50e: VLDR            S0, [R0,#4]
0x50c512: VLDR            S2, [R0,#8]
0x50c516: CMP             R1, #0
0x50c518: VLDR            S4, [R0,#0xC]
0x50c51c: MOV             R0, R6
0x50c51e: IT NE
0x50c520: ADDNE.W         R0, R1, #0x30 ; '0'
0x50c524: VLDR            S6, [R0]
0x50c528: VLDR            S8, [R0,#4]
0x50c52c: VLDR            S10, [R0,#8]
0x50c530: VSUB.F32        S0, S0, S6
0x50c534: VSUB.F32        S2, S2, S8
0x50c538: ADD             R0, SP, #0x90+var_5C; this
0x50c53a: VSUB.F32        S4, S4, S10
0x50c53e: VSTR            S2, [SP,#0x90+var_58]
0x50c542: VSTR            S0, [SP,#0x90+var_5C]
0x50c546: VSTR            S4, [SP,#0x90+var_54]
0x50c54a: BLX             j__ZN7CVector15NormaliseAndMagEv; CVector::NormaliseAndMag(void)
0x50c54e: VMOV.F32        S0, #4.0
0x50c552: LDR             R1, [R5,#0x14]
0x50c554: VMOV.F32        S18, #6.0
0x50c558: VLDR            S20, [SP,#0x90+var_5C]
0x50c55c: VLDR            S24, [SP,#0x90+var_58]
0x50c560: VMOV            S17, R0
0x50c564: VLDR            S26, [R1,#0x10]
0x50c568: MOV             R0, R5; this
0x50c56a: VLDR            S30, [R1,#0x14]
0x50c56e: VLDR            S28, [R1,#0x18]
0x50c572: LDRB            R1, [R4,#0xC]
0x50c574: VLDR            S22, [SP,#0x90+var_54]
0x50c578: CMP             R1, #6
0x50c57a: IT EQ
0x50c57c: VMOVEQ.F32      S18, S0
0x50c580: VMOV.F32        S0, #2.0
0x50c584: CMP             R1, #4
0x50c586: IT EQ
0x50c588: VMOVEQ.F32      S18, S0
0x50c58c: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x50c590: CMP             R0, #1
0x50c592: BNE             loc_50C5AC
0x50c594: LDR.W           R0, [R5,#0x440]
0x50c598: MOVS            R1, #3; int
0x50c59a: MOVW            R2, #0x2BD; int
0x50c59e: ADDS            R0, #4; this
0x50c5a0: BLX             j__ZNK12CTaskManager14FindTaskByTypeEii; CTaskManager::FindTaskByType(int,int)
0x50c5a4: CMP             R0, #0
0x50c5a6: ITT NE
0x50c5a8: LDRNE           R0, [R0,#0x4C]
0x50c5aa: STRNE           R0, [R4,#0x54]
0x50c5ac: VCMPE.F32       S17, S18
0x50c5b0: VMRS            APSR_nzcv, FPSCR
0x50c5b4: BLE             loc_50C622
0x50c5b6: LDR             R0, [R4,#0x1C]
0x50c5b8: LDR.W           R0, [R0,#0x42C]
0x50c5bc: ANDS.W          R0, R0, #0x400
0x50c5c0: BNE             loc_50C622
0x50c5c2: VMUL.F32        S0, S24, S30
0x50c5c6: VMUL.F32        S2, S20, S26
0x50c5ca: VMUL.F32        S4, S22, S28
0x50c5ce: VADD.F32        S0, S2, S0
0x50c5d2: VADD.F32        S0, S0, S4
0x50c5d6: VCMPE.F32       S0, #0.0
0x50c5da: VMRS            APSR_nzcv, FPSCR
0x50c5de: ITT GT
0x50c5e0: VCMPEGT.F32     S16, S18
0x50c5e4: VMRSGT          APSR_nzcv, FPSCR
0x50c5e8: BLE             loc_50C622
0x50c5ea: LDR             R0, [R4,#0x20]
0x50c5ec: MOVS            R5, #0
0x50c5ee: LDR             R0, [R0]
0x50c5f0: CMP             R0, #0
0x50c5f2: BEQ             loc_50C69C
0x50c5f4: MOVS            R0, #off_3C; this
0x50c5f6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50c5fa: LDR             R3, =(_ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr - 0x50C604)
0x50c5fc: LDRSB.W         R1, [R4,#0xC]; int
0x50c600: ADD             R3, PC; _ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr
0x50c602: LDR             R2, [R4,#0x20]; CPointRoute *
0x50c604: STRD.W          R5, R5, [SP,#0x90+var_84]; bool
0x50c608: LDR             R3, [R3]; CTaskComplexFollowPointRoute::ms_fTargetRadius ...
0x50c60a: VLDR            S0, [R3]
0x50c60e: MOVS            R3, #1
0x50c610: STRD.W          R5, R3, [SP,#0x90+var_8C]; float
0x50c614: MOVS            R3, #0; int
0x50c616: VSTR            S0, [SP,#0x90+var_90]
0x50c61a: BLX             j__ZN28CTaskComplexFollowPointRouteC2EiRK11CPointRouteiffbbb; CTaskComplexFollowPointRoute::CTaskComplexFollowPointRoute(int,CPointRoute const&,int,float,float,bool,bool,bool)
0x50c61e: MOV             R5, R0
0x50c620: B               loc_50C69C
0x50c622: ADD.W           R8, SP, #0x90+var_7C
0x50c626: MOV.W           R0, #0x41000000
0x50c62a: STR             R0, [SP,#0x90+var_90]; float
0x50c62c: MOVS            R1, #0; int
0x50c62e: MOV             R0, R8; this
0x50c630: MOVS            R2, #0; bool
0x50c632: MOVS            R3, #0; bool
0x50c634: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x50c638: MOV             R1, R5; CPed *
0x50c63a: BLX             j__ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
0x50c63e: LDR             R1, [R4,#0x20]
0x50c640: MOVS            R2, #0; float
0x50c642: LDR             R0, [R5,#0x14]
0x50c644: MOVS            R3, #0; float
0x50c646: CMP             R0, #0
0x50c648: VLDR            S0, [R1,#4]
0x50c64c: VLDR            S2, [R1,#8]
0x50c650: IT NE
0x50c652: ADDNE.W         R6, R0, #0x30 ; '0'
0x50c656: VLDR            S4, [R6]
0x50c65a: VLDR            S6, [R6,#4]
0x50c65e: VSUB.F32        S0, S0, S4
0x50c662: VSUB.F32        S2, S2, S6
0x50c666: VMOV            R0, S0; this
0x50c66a: VMOV            R1, S2; float
0x50c66e: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x50c672: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x50c676: MOV             R4, R0
0x50c678: MOVS            R0, #off_18; this
0x50c67a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50c67e: MOVW            R3, #0xCCCD
0x50c682: MOV             R1, R4; float
0x50c684: MOVT            R3, #0x3DCC; float
0x50c688: MOV.W           R2, #0x3F800000; float
0x50c68c: MOV             R5, R0
0x50c68e: BLX             j__ZN25CTaskSimpleAchieveHeadingC2Efff; CTaskSimpleAchieveHeading::CTaskSimpleAchieveHeading(float,float,float)
0x50c692: MOV             R0, R8; this
0x50c694: BLX             j__ZN21CTaskSimpleStandStillD2Ev; CTaskSimpleStandStill::~CTaskSimpleStandStill()
0x50c698: B               loc_50C69C
0x50c69a: MOVS            R5, #0
0x50c69c: MOV             R0, R5
0x50c69e: ADD             SP, SP, #0x40 ; '@'
0x50c6a0: VPOP            {D8-D15}
0x50c6a4: POP.W           {R8}
0x50c6a8: POP             {R4-R7,PC}
