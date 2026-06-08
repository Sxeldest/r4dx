0x4e2660: PUSH            {R4-R7,LR}
0x4e2662: ADD             R7, SP, #0xC
0x4e2664: PUSH.W          {R8-R11}
0x4e2668: SUB             SP, SP, #4
0x4e266a: VPUSH           {D8}
0x4e266e: SUB             SP, SP, #0x20; CVector *
0x4e2670: MOV             R10, R0
0x4e2672: MOVS            R6, #0
0x4e2674: MOV             R4, R1
0x4e2676: STRB.W          R6, [R10,#0x34]
0x4e267a: LDRSB.W         R0, [R4,#0x71C]
0x4e267e: RSB.W           R0, R0, R0,LSL#3
0x4e2682: ADD.W           R0, R4, R0,LSL#2
0x4e2686: LDR.W           R5, [R0,#0x5A4]
0x4e268a: MOV             R0, R4; this
0x4e268c: BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
0x4e2690: MOV             R1, R0
0x4e2692: MOV             R0, R5
0x4e2694: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4e2698: MOV             R8, R0
0x4e269a: LDR.W           R0, [R10,#0xC]
0x4e269e: CMP             R0, #0
0x4e26a0: BEQ.W           loc_4E2856
0x4e26a4: LDR             R1, [R4,#0x14]
0x4e26a6: ADD.W           R9, R4, #4
0x4e26aa: LDR             R2, [R0,#0x14]
0x4e26ac: CMP             R1, #0
0x4e26ae: MOV             R3, R9
0x4e26b0: IT NE
0x4e26b2: ADDNE.W         R3, R1, #0x30 ; '0'
0x4e26b6: ADD.W           R1, R2, #0x30 ; '0'
0x4e26ba: CMP             R2, #0
0x4e26bc: VLDR            S0, [R3]
0x4e26c0: VLDR            S2, [R3,#4]
0x4e26c4: VLDR            S4, [R3,#8]
0x4e26c8: IT EQ
0x4e26ca: ADDEQ           R1, R0, #4
0x4e26cc: VLDR            S6, [R1]
0x4e26d0: VLDR            S8, [R1,#4]
0x4e26d4: VSUB.F32        S0, S6, S0
0x4e26d8: VLDR            S10, [R1,#8]
0x4e26dc: VSUB.F32        S2, S8, S2
0x4e26e0: LDRSB.W         R1, [R0,#0x71C]
0x4e26e4: VSUB.F32        S4, S10, S4
0x4e26e8: RSB.W           R1, R1, R1,LSL#3
0x4e26ec: ADD.W           R0, R0, R1,LSL#2
0x4e26f0: VMUL.F32        S0, S0, S0
0x4e26f4: ADDW            R0, R0, #0x5A4; this
0x4e26f8: VMUL.F32        S2, S2, S2
0x4e26fc: VMUL.F32        S4, S4, S4
0x4e2700: VADD.F32        S0, S0, S2
0x4e2704: VADD.F32        S16, S0, S4
0x4e2708: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x4e270c: MOV             R6, R0
0x4e270e: LDRB.W          R0, [R4,#0x486]
0x4e2712: LSLS            R0, R0, #0x1A
0x4e2714: BMI             loc_4E27F8
0x4e2716: BLX             rand
0x4e271a: TST.W           R0, #1
0x4e271e: BEQ             loc_4E27F8
0x4e2720: LDRSB.W         R0, [R10,#0x30]
0x4e2724: CMP             R0, #1
0x4e2726: BLT             loc_4E27F8
0x4e2728: VSQRT.F32       S0, S16
0x4e272c: MOVS            R0, #0
0x4e272e: VMOV.F32        S2, #6.0
0x4e2732: VMOV.F32        S4, #30.0
0x4e2736: VCMPE.F32       S0, S2
0x4e273a: VMRS            APSR_nzcv, FPSCR
0x4e273e: VCMPE.F32       S0, S4
0x4e2742: IT LE
0x4e2744: MOVLE           R0, #1
0x4e2746: VMRS            APSR_nzcv, FPSCR
0x4e274a: BGT             loc_4E2750
0x4e274c: ORRS            R0, R6
0x4e274e: BNE             loc_4E27F8
0x4e2750: MOV             R0, R4; this
0x4e2752: BLX             j__ZN4CPed17ReleaseCoverPointEv; CPed::ReleaseCoverPoint(void)
0x4e2756: LDR.W           R0, [R10,#0xC]
0x4e275a: LDR             R2, [R0,#0x14]
0x4e275c: ADD.W           R1, R2, #0x30 ; '0'
0x4e2760: CMP             R2, #0
0x4e2762: IT EQ
0x4e2764: ADDEQ           R1, R0, #4; CPed *
0x4e2766: MOV             R0, R4; this
0x4e2768: MOVS            R2, #0; CVector *
0x4e276a: BLX             j__ZN6CCover24FindAndReserveCoverPointEP4CPedR7CVectorb; CCover::FindAndReserveCoverPoint(CPed *,CVector &,bool)
0x4e276e: CMP             R0, #0
0x4e2770: STR.W           R0, [R4,#0x790]
0x4e2774: BEQ             loc_4E27F8
0x4e2776: LDR.W           R1, [R10,#0xC]
0x4e277a: LDR             R3, [R1,#0x14]
0x4e277c: ADD.W           R2, R3, #0x30 ; '0'
0x4e2780: CMP             R3, #0
0x4e2782: ADD             R3, SP, #0x48+var_34; CVector *
0x4e2784: IT EQ
0x4e2786: ADDEQ           R2, R1, #4; CPed *
0x4e2788: MOV             R1, R4; CCoverPoint *
0x4e278a: BLX             j__ZN6CCover25FindCoordinatesCoverPointEP11CCoverPointP4CPedR7CVectorS5_; CCover::FindCoordinatesCoverPoint(CCoverPoint *,CPed *,CVector &,CVector &)
0x4e278e: VMOV.F32        S0, #1.0
0x4e2792: VLDR            S2, [SP,#0x48+var_2C]
0x4e2796: CMP             R0, #1
0x4e2798: VADD.F32        S0, S2, S0
0x4e279c: VSTR            S0, [SP,#0x48+var_2C]
0x4e27a0: BNE             loc_4E27F2
0x4e27a2: LDR             R0, [R4,#0x14]
0x4e27a4: MOVS            R5, #0
0x4e27a6: STRD.W          R5, R5, [SP,#0x48+var_48]; bool
0x4e27aa: MOVS            R2, #(stderr+1); CVector *
0x4e27ac: CMP             R0, #0
0x4e27ae: STRD.W          R5, R5, [SP,#0x48+var_40]; bool
0x4e27b2: STR             R5, [SP,#0x48+var_38]; bool
0x4e27b4: IT NE
0x4e27b6: ADDNE.W         R9, R0, #0x30 ; '0'
0x4e27ba: ADD             R0, SP, #0x48+var_34; this
0x4e27bc: MOV             R1, R9; CVector *
0x4e27be: MOVS            R3, #1; bool
0x4e27c0: MOV.W           R11, #1
0x4e27c4: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x4e27c8: CBZ             R0, loc_4E27F2
0x4e27ca: LDR.W           R0, [R4,#0x440]; this
0x4e27ce: MOVW            R1, #0x1770; unsigned __int16
0x4e27d2: BLX             j__ZN16CPedIntelligence20SetTaskDuckSecondaryEt; CPedIntelligence::SetTaskDuckSecondary(ushort)
0x4e27d6: MOVS            R0, #word_2C; this
0x4e27d8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e27dc: ADD             R2, SP, #0x48+var_34; CVector *
0x4e27de: MOVS            R1, #6; int
0x4e27e0: MOV.W           R3, #0x3F000000; float
0x4e27e4: MOV             R6, R0
0x4e27e6: STRD.W          R11, R5, [SP,#0x48+var_48]; bool
0x4e27ea: BLX             j__ZN20CTaskSimpleGoToPointC2EiRK7CVectorfbb; CTaskSimpleGoToPoint::CTaskSimpleGoToPoint(int,CVector const&,float,bool,bool)
0x4e27ee: CBNZ            R6, loc_4E2856
0x4e27f0: B               loc_4E27F8
0x4e27f2: MOV             R0, R4; this
0x4e27f4: BLX             j__ZN4CPed17ReleaseCoverPointEv; CPed::ReleaseCoverPoint(void)
0x4e27f8: VMOV.F32        S0, #0.25
0x4e27fc: VLDR            S2, [R8,#4]
0x4e2800: VMUL.F32        S0, S2, S0
0x4e2804: VMUL.F32        S0, S2, S0
0x4e2808: VCMPE.F32       S16, S0
0x4e280c: VMRS            APSR_nzcv, FPSCR
0x4e2810: BGT             loc_4E281C
0x4e2812: MOV             R0, R10; this
0x4e2814: MOV             R1, R4; CPed *
0x4e2816: BLX             j__ZN30CTaskComplexKillPedOnFootArmed25LineOfSightClearForAttackEP4CPed; CTaskComplexKillPedOnFootArmed::LineOfSightClearForAttack(CPed *)
0x4e281a: CBNZ            R0, loc_4E2842
0x4e281c: ADDW            R0, R4, #0x484
0x4e2820: LDRB            R0, [R0,#2]
0x4e2822: TST.W           R0, #0x60
0x4e2826: BEQ             loc_4E2848
0x4e2828: MOV             R0, R10; this
0x4e282a: MOV             R1, R4; CPed *
0x4e282c: BLX             j__ZN30CTaskComplexKillPedOnFootArmed25LineOfSightClearForAttackEP4CPed; CTaskComplexKillPedOnFootArmed::LineOfSightClearForAttack(CPed *)
0x4e2830: CMP             R0, #0
0x4e2832: ITT EQ
0x4e2834: LDRBEQ.W        R0, [R8,#0x19]
0x4e2838: MOVSEQ.W        R0, R0,LSL#31
0x4e283c: BEQ             loc_4E2842
0x4e283e: MOVS            R1, #0xCA
0x4e2840: B               loc_4E284C
0x4e2842: MOV.W           R1, #0x3FC
0x4e2846: B               loc_4E284C
0x4e2848: MOVW            R1, #0x38B; int
0x4e284c: MOV             R0, R10; this
0x4e284e: MOV             R2, R4; CPed *
0x4e2850: BLX             j__ZN30CTaskComplexKillPedOnFootArmed13CreateSubTaskEiP4CPed; CTaskComplexKillPedOnFootArmed::CreateSubTask(int,CPed *)
0x4e2854: MOV             R6, R0
0x4e2856: MOV             R0, R6
0x4e2858: ADD             SP, SP, #0x20 ; ' '
0x4e285a: VPOP            {D8}
0x4e285e: ADD             SP, SP, #4
0x4e2860: POP.W           {R8-R11}
0x4e2864: POP             {R4-R7,PC}
