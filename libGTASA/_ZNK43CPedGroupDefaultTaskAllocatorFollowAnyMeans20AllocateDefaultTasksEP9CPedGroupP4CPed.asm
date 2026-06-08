0x4b2580: PUSH            {R4-R7,LR}
0x4b2582: ADD             R7, SP, #0xC
0x4b2584: PUSH.W          {R8-R11}
0x4b2588: SUB             SP, SP, #0x14
0x4b258a: LDR             R0, =(_ZN35CTaskComplexFollowLeaderInFormation10ms_offsetsE_ptr - 0x4B2598)
0x4b258c: ADD.W           R8, SP, #0x30+var_28
0x4b2590: MOV             R11, R2
0x4b2592: MOV             R10, R1
0x4b2594: ADD             R0, PC; _ZN35CTaskComplexFollowLeaderInFormation10ms_offsetsE_ptr
0x4b2596: MOV.W           R9, #0
0x4b259a: MOVS            R4, #0
0x4b259c: LDR             R0, [R0]; CTaskComplexFollowLeaderInFormation::ms_offsets ...
0x4b259e: ADDS            R6, R0, #4
0x4b25a0: ADD.W           R5, R10, R4
0x4b25a4: MOVS            R0, #0
0x4b25a6: MOVS            R1, #0
0x4b25a8: LDR.W           R2, [R5,#0x21C]
0x4b25ac: CMP             R2, R11
0x4b25ae: IT EQ
0x4b25b0: MOVEQ           R0, #1
0x4b25b2: CMP.W           R11, #0
0x4b25b6: IT EQ
0x4b25b8: MOVEQ           R1, #1; unsigned int
0x4b25ba: CBZ             R2, loc_4B25E6
0x4b25bc: ORRS            R0, R1
0x4b25be: CMP             R0, #1
0x4b25c0: BNE             loc_4B25E6
0x4b25c2: MOVS            R0, #dword_24; this
0x4b25c4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4b25c8: LDR.W           R2, [R10,#0x28]; CPed *
0x4b25cc: ADD.W           R12, SP, #0x30+var_28
0x4b25d0: LDR.W           R1, [R6,#-4]; CTaskComplexFollowLeaderInFormation::ms_offsets
0x4b25d4: LDR             R3, [R6]
0x4b25d6: STM.W           R12, {R1,R3,R9}
0x4b25da: MOV             R1, R10; CPedGroup *
0x4b25dc: MOV             R3, R8; CVector *
0x4b25de: BLX             j__ZN32CTaskComplexFollowLeaderAnyMeansC2EP9CPedGroupP4CPedRK7CVector; CTaskComplexFollowLeaderAnyMeans::CTaskComplexFollowLeaderAnyMeans(CPedGroup *,CPed *,CVector const&)
0x4b25e2: STR.W           R0, [R5,#0x220]
0x4b25e6: ADDS            R4, #0x14
0x4b25e8: ADDS            R6, #8
0x4b25ea: CMP             R4, #0x8C
0x4b25ec: BNE             loc_4B25A0
0x4b25ee: LDR.W           R2, [R10,#0x2A8]
0x4b25f2: MOVS            R1, #0
0x4b25f4: MOVS            R0, #0
0x4b25f6: CMP             R2, R11
0x4b25f8: IT EQ
0x4b25fa: MOVEQ           R1, #1; unsigned int
0x4b25fc: CMP.W           R11, #0
0x4b2600: IT EQ
0x4b2602: MOVEQ           R0, #1
0x4b2604: CBZ             R2, loc_4B265E
0x4b2606: ORRS            R0, R1
0x4b2608: CMP             R0, #1
0x4b260a: BNE             loc_4B265E
0x4b260c: MOVS            R0, #dword_38; this
0x4b260e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4b2612: MOV             R5, R0
0x4b2614: BLX             rand
0x4b2618: UXTH            R0, R0
0x4b261a: VLDR            S2, =0.000015259
0x4b261e: VMOV            S0, R0
0x4b2622: MOVS            R1, #1
0x4b2624: VMOV.F32        S4, #8.0
0x4b2628: LDR             R0, =(_ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr - 0x4B2634)
0x4b262a: VCVT.F32.S32    S0, S0
0x4b262e: STR             R1, [SP,#0x30+var_30]; bool
0x4b2630: ADD             R0, PC; _ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr
0x4b2632: MOVS            R1, #4; int
0x4b2634: MOVW            R3, #0x1388; int
0x4b2638: LDR             R0, [R0]; CTaskComplexWander::ms_fTargetRadius ...
0x4b263a: VMUL.F32        S0, S0, S2
0x4b263e: VLDR            S2, [R0]
0x4b2642: VMUL.F32        S0, S0, S4
0x4b2646: VCVT.S32.F32    S0, S0
0x4b264a: VSTR            S2, [SP,#0x30+var_2C]
0x4b264e: VMOV            R0, S0
0x4b2652: UXTB            R2, R0; unsigned __int8
0x4b2654: MOV             R0, R5; this
0x4b2656: BLX             j__ZN22CTaskComplexWanderGangC2Eihibf; CTaskComplexWanderGang::CTaskComplexWanderGang(int,uchar,int,bool,float)
0x4b265a: STR.W           R5, [R10,#0x2AC]
0x4b265e: ADD             SP, SP, #0x14
0x4b2660: POP.W           {R8-R11}
0x4b2664: POP             {R4-R7,PC}
