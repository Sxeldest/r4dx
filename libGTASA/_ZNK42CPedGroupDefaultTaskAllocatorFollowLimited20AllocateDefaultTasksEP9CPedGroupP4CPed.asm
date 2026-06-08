0x4b2674: PUSH            {R4-R7,LR}
0x4b2676: ADD             R7, SP, #0xC
0x4b2678: PUSH.W          {R8-R11}
0x4b267c: SUB             SP, SP, #0x14
0x4b267e: LDR             R0, =(_ZN35CTaskComplexFollowLeaderInFormation10ms_offsetsE_ptr - 0x4B268E)
0x4b2680: MOVW            R10, #0
0x4b2684: ADD.W           R8, SP, #0x30+var_28
0x4b2688: MOV             R5, R2
0x4b268a: ADD             R0, PC; _ZN35CTaskComplexFollowLeaderInFormation10ms_offsetsE_ptr
0x4b268c: MOV             R11, R1
0x4b268e: MOVT            R10, #0x4120
0x4b2692: MOVS            R4, #0
0x4b2694: LDR             R0, [R0]; CTaskComplexFollowLeaderInFormation::ms_offsets ...
0x4b2696: ADDS            R6, R0, #4
0x4b2698: ADD.W           R9, R11, R4
0x4b269c: MOVS            R0, #0
0x4b269e: MOVS            R1, #0
0x4b26a0: LDR.W           R2, [R9,#0x21C]
0x4b26a4: CMP             R2, R5
0x4b26a6: IT EQ
0x4b26a8: MOVEQ           R0, #1
0x4b26aa: CMP             R5, #0
0x4b26ac: IT EQ
0x4b26ae: MOVEQ           R1, #1; unsigned int
0x4b26b0: CBZ             R2, loc_4B26E0
0x4b26b2: ORRS            R0, R1
0x4b26b4: CMP             R0, #1
0x4b26b6: BNE             loc_4B26E0
0x4b26b8: MOVS            R0, #word_28; this
0x4b26ba: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4b26be: LDR             R3, [R6]
0x4b26c0: LDR.W           R2, [R11,#0x28]; CPed *
0x4b26c4: LDR.W           R1, [R6,#-4]; CTaskComplexFollowLeaderInFormation::ms_offsets
0x4b26c8: STRD.W          R1, R3, [SP,#0x30+var_28]
0x4b26cc: MOVS            R1, #0
0x4b26ce: STR             R1, [SP,#0x30+var_20]
0x4b26d0: MOV             R1, R11; CPedGroup *
0x4b26d2: MOV             R3, R8; CVector *
0x4b26d4: STR.W           R10, [SP,#0x30+var_30]; float
0x4b26d8: BLX             j__ZN35CTaskComplexFollowLeaderInFormationC2EP9CPedGroupP4CPedRK7CVectorf; CTaskComplexFollowLeaderInFormation::CTaskComplexFollowLeaderInFormation(CPedGroup *,CPed *,CVector const&,float)
0x4b26dc: STR.W           R0, [R9,#0x220]
0x4b26e0: ADDS            R4, #0x14
0x4b26e2: ADDS            R6, #8
0x4b26e4: CMP             R4, #0x8C
0x4b26e6: BNE             loc_4B2698
0x4b26e8: LDR.W           R2, [R11,#0x2A8]
0x4b26ec: MOVS            R1, #0
0x4b26ee: MOVS            R0, #0
0x4b26f0: CMP             R2, R5
0x4b26f2: IT EQ
0x4b26f4: MOVEQ           R1, #1; unsigned int
0x4b26f6: CMP             R5, #0
0x4b26f8: IT EQ
0x4b26fa: MOVEQ           R0, #1
0x4b26fc: CBZ             R2, loc_4B2756
0x4b26fe: ORRS            R0, R1
0x4b2700: CMP             R0, #1
0x4b2702: BNE             loc_4B2756
0x4b2704: MOVS            R0, #dword_38; this
0x4b2706: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4b270a: MOV             R5, R0
0x4b270c: BLX             rand
0x4b2710: UXTH            R0, R0
0x4b2712: VLDR            S2, =0.000015259
0x4b2716: VMOV            S0, R0
0x4b271a: MOVS            R1, #1
0x4b271c: VMOV.F32        S4, #8.0
0x4b2720: LDR             R0, =(_ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr - 0x4B272C)
0x4b2722: VCVT.F32.S32    S0, S0
0x4b2726: STR             R1, [SP,#0x30+var_30]; bool
0x4b2728: ADD             R0, PC; _ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr
0x4b272a: MOVS            R1, #4; int
0x4b272c: MOVW            R3, #0x1388; int
0x4b2730: LDR             R0, [R0]; CTaskComplexWander::ms_fTargetRadius ...
0x4b2732: VMUL.F32        S0, S0, S2
0x4b2736: VLDR            S2, [R0]
0x4b273a: VMUL.F32        S0, S0, S4
0x4b273e: VCVT.S32.F32    S0, S0
0x4b2742: VSTR            S2, [SP,#0x30+var_2C]
0x4b2746: VMOV            R0, S0
0x4b274a: UXTB            R2, R0; unsigned __int8
0x4b274c: MOV             R0, R5; this
0x4b274e: BLX             j__ZN22CTaskComplexWanderGangC2Eihibf; CTaskComplexWanderGang::CTaskComplexWanderGang(int,uchar,int,bool,float)
0x4b2752: STR.W           R5, [R11,#0x2AC]
0x4b2756: ADD             SP, SP, #0x14
0x4b2758: POP.W           {R8-R11}
0x4b275c: POP             {R4-R7,PC}
