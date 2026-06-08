0x5473f8: PUSH            {R4,R5,R7,LR}
0x5473fa: ADD             R7, SP, #8
0x5473fc: SUB             SP, SP, #0x10; float
0x5473fe: MOV             R5, R0
0x547400: MOV             R4, R1
0x547402: LDR             R0, [R5,#8]
0x547404: LDR             R1, [R0]
0x547406: LDR             R1, [R1,#0x14]
0x547408: BLX             R1
0x54740a: MOV             R1, R0; unsigned int
0x54740c: MOVW            R2, #0x385
0x547410: MOVS            R0, #0
0x547412: CMP             R1, R2
0x547414: BGT             loc_54747E
0x547416: CMP             R1, #0xCA
0x547418: BEQ             loc_5474C4
0x54741a: CMP.W           R1, #0x2C0
0x54741e: BNE.W           loc_54757C
0x547422: LDR             R0, [R5,#0x10]
0x547424: LDR             R1, [R4,#0x14]
0x547426: LDR             R2, [R0,#0x14]
0x547428: ADD.W           R3, R1, #0x30 ; '0'
0x54742c: CMP             R1, #0
0x54742e: IT EQ
0x547430: ADDEQ           R3, R4, #4
0x547432: ADD.W           R1, R2, #0x30 ; '0'
0x547436: CMP             R2, #0
0x547438: VLDR            S0, [R3]
0x54743c: VLDR            S2, [R3,#4]
0x547440: IT EQ
0x547442: ADDEQ           R1, R0, #4
0x547444: VLDR            S4, [R1]
0x547448: MOVS            R2, #0; float
0x54744a: VLDR            S6, [R1,#4]
0x54744e: MOVS            R3, #0; float
0x547450: VSUB.F32        S0, S4, S0
0x547454: VSUB.F32        S2, S6, S2
0x547458: VMOV            R0, S0; this
0x54745c: VMOV            R1, S2; float
0x547460: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x547464: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x547468: MOV             R5, R0
0x54746a: MOVS            R0, #off_18; this
0x54746c: STR.W           R5, [R4,#0x560]
0x547470: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x547474: LDR             R1, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x54747C)
0x547476: LDR             R2, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x54747E)
0x547478: ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
0x54747a: ADD             R2, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
0x54747c: B               loc_547530
0x54747e: MOVW            R2, #0x386
0x547482: CMP             R1, R2
0x547484: BEQ             loc_547542
0x547486: CMP.W           R1, #0x3FC
0x54748a: BNE             loc_54757C
0x54748c: LDR             R0, [R5,#0x14]; this
0x54748e: CMP             R0, #0
0x547490: BEQ.W           loc_54760C
0x547494: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x547498: CMP             R0, #1
0x54749a: BNE.W           loc_54760C
0x54749e: LDRB.W          R0, [R5,#0x20]
0x5474a2: CMP             R0, #0
0x5474a4: BEQ.W           loc_5475B0
0x5474a8: LDRB.W          R0, [R5,#0x21]
0x5474ac: CMP             R0, #0
0x5474ae: BEQ             loc_54759E
0x5474b0: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5474B8)
0x5474b2: MOVS            R1, #0
0x5474b4: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5474b6: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5474b8: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x5474ba: STRB.W          R1, [R5,#0x21]
0x5474be: STR             R0, [R5,#0x18]
0x5474c0: MOV             R1, R0
0x5474c2: B               loc_5475A8
0x5474c4: LDR.W           R0, [R4,#0x590]
0x5474c8: CMP             R0, #0
0x5474ca: ITT NE
0x5474cc: LDRBNE.W        R0, [R4,#0x485]
0x5474d0: MOVSNE.W        R0, R0,LSL#31
0x5474d4: BNE             loc_547580
0x5474d6: LDR             R0, [R5,#0x10]
0x5474d8: LDR             R1, [R4,#0x14]
0x5474da: LDR             R2, [R0,#0x14]
0x5474dc: ADD.W           R3, R1, #0x30 ; '0'
0x5474e0: CMP             R1, #0
0x5474e2: IT EQ
0x5474e4: ADDEQ           R3, R4, #4
0x5474e6: ADD.W           R1, R2, #0x30 ; '0'
0x5474ea: CMP             R2, #0
0x5474ec: VLDR            S0, [R3]
0x5474f0: VLDR            S2, [R3,#4]
0x5474f4: IT EQ
0x5474f6: ADDEQ           R1, R0, #4
0x5474f8: VLDR            S4, [R1]
0x5474fc: MOVS            R2, #0; float
0x5474fe: VLDR            S6, [R1,#4]
0x547502: MOVS            R3, #0; float
0x547504: VSUB.F32        S0, S4, S0
0x547508: VSUB.F32        S2, S6, S2
0x54750c: VMOV            R0, S0; this
0x547510: VMOV            R1, S2; float
0x547514: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x547518: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x54751c: MOV             R5, R0
0x54751e: MOVS            R0, #off_18; this
0x547520: STR.W           R5, [R4,#0x560]
0x547524: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x547528: LDR             R1, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x547530)
0x54752a: LDR             R2, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x547532)
0x54752c: ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
0x54752e: ADD             R2, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
0x547530: LDR             R3, [R2]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
0x547532: LDR             R1, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
0x547534: LDR             R3, [R3]; float
0x547536: LDR             R2, [R1]; float
0x547538: MOV             R1, R5; float
0x54753a: BLX             j__ZN25CTaskSimpleAchieveHeadingC2Efff; CTaskSimpleAchieveHeading::CTaskSimpleAchieveHeading(float,float,float)
0x54753e: ADD             SP, SP, #0x10
0x547540: POP             {R4,R5,R7,PC}
0x547542: LDRSB.W         R0, [R4,#0x71C]
0x547546: MOVS            R1, #1
0x547548: RSB.W           R0, R0, R0,LSL#3
0x54754c: ADD.W           R0, R4, R0,LSL#2
0x547550: MOVS            R4, #1
0x547552: LDR.W           R0, [R0,#0x5A4]
0x547556: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x54755a: LDR             R0, [R0]
0x54755c: CMP             R0, #1
0x54755e: BNE             loc_54760C
0x547560: MOVS            R0, #off_3C; this
0x547562: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x547566: LDR             R1, [R5,#0x10]; CEntity *
0x547568: MOVS            R3, #0x64 ; 'd'
0x54756a: MOV.W           R2, #0x7D0
0x54756e: STRD.W          R4, R3, [SP,#0x18+var_18]; signed __int8
0x547572: STR             R2, [SP,#0x18+var_10]; int
0x547574: MOVS            R2, #0; CVector *
0x547576: MOVS            R3, #0; CVector *
0x547578: BLX             j__ZN21CTaskSimpleGunControlC2EP7CEntityPK7CVectorS4_asi; CTaskSimpleGunControl::CTaskSimpleGunControl(CEntity *,CVector const*,CVector const*,signed char,short,int)
0x54757c: ADD             SP, SP, #0x10
0x54757e: POP             {R4,R5,R7,PC}
0x547580: MOVS            R0, #dword_34; this
0x547582: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x547586: LDR.W           R1, [R4,#0x590]; CVehicle *
0x54758a: MOVS            R2, #0
0x54758c: MOVS            R3, #1
0x54758e: STRD.W          R3, R2, [SP,#0x18+var_18]; bool
0x547592: MOVS            R2, #0; int
0x547594: MOVS            R3, #0; int
0x547596: BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
0x54759a: ADD             SP, SP, #0x10
0x54759c: POP             {R4,R5,R7,PC}
0x54759e: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5475A6)
0x5475a0: LDR             R1, [R5,#0x18]
0x5475a2: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5475a4: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5475a6: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x5475a8: LDR             R2, [R5,#0x1C]
0x5475aa: ADD             R1, R2
0x5475ac: CMP             R1, R0
0x5475ae: BLS             loc_54760C
0x5475b0: LDR             R0, [R5,#0x14]
0x5475b2: LDR             R1, [R4,#0x14]
0x5475b4: VLDR            S4, =0.0
0x5475b8: LDR             R2, [R0,#0x14]
0x5475ba: ADD.W           R3, R1, #0x30 ; '0'
0x5475be: CMP             R1, #0
0x5475c0: IT EQ
0x5475c2: ADDEQ           R3, R4, #4
0x5475c4: ADD.W           R1, R2, #0x30 ; '0'
0x5475c8: CMP             R2, #0
0x5475ca: VLDR            D16, [R3]
0x5475ce: IT EQ
0x5475d0: ADDEQ           R1, R0, #4
0x5475d2: VLDR            S2, [R5,#0xC]
0x5475d6: VLDR            D17, [R1]
0x5475da: MOVW            R1, #0x386
0x5475de: VSUB.F32        D16, D16, D17
0x5475e2: MOV             R0, R5; this
0x5475e4: VMUL.F32        S2, S2, S2
0x5475e8: MOV             R2, R4; CPed *
0x5475ea: VMUL.F32        D0, D16, D16
0x5475ee: VADD.F32        S0, S0, S1
0x5475f2: VADD.F32        S0, S0, S4
0x5475f6: VCMPE.F32       S0, S2
0x5475fa: VMRS            APSR_nzcv, FPSCR
0x5475fe: IT LT
0x547600: MOVWLT          R1, #0x516; int
0x547604: ADD             SP, SP, #0x10
0x547606: POP.W           {R4,R5,R7,LR}
0x54760a: B               _ZN25CTaskComplexWaitForBackup13CreateSubTaskEiP4CPed; CTaskComplexWaitForBackup::CreateSubTask(int,CPed *)
0x54760c: MOVS            R0, #0
0x54760e: ADD             SP, SP, #0x10
0x547610: POP             {R4,R5,R7,PC}
