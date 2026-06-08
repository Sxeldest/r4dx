0x515364: PUSH            {R4-R7,LR}
0x515366: ADD             R7, SP, #0xC
0x515368: PUSH.W          {R11}
0x51536c: VPUSH           {D8}
0x515370: SUB             SP, SP, #8
0x515372: MOV             R4, R0
0x515374: LDR             R0, [R4,#0xC]
0x515376: ADDS            R0, #8; this
0x515378: BLX             j__ZNK19CPedGroupMembership12CountMembersEv; CPedGroupMembership::CountMembers(void)
0x51537c: MOV             R5, R0
0x51537e: LDR             R0, [R4,#8]
0x515380: CBZ             R0, loc_5153F2
0x515382: LDR             R1, [R0]
0x515384: LDR             R1, [R1,#0x14]
0x515386: BLX             R1
0x515388: CMP             R0, #0xCB
0x51538a: BEQ             loc_51539A
0x51538c: LDR             R0, [R4,#8]
0x51538e: LDR             R1, [R0]
0x515390: LDR             R1, [R1,#0x14]
0x515392: BLX             R1
0x515394: CMP.W           R0, #0x1AA
0x515398: BNE             loc_5153F2
0x51539a: BLX             rand
0x51539e: UXTH            R0, R0
0x5153a0: VLDR            S2, =0.000015259
0x5153a4: VMOV            S0, R0
0x5153a8: VMOV            S4, R5
0x5153ac: VCVT.F32.S32    S0, S0
0x5153b0: VCVT.F32.S32    S4, S4
0x5153b4: LDR             R0, [R4,#0xC]
0x5153b6: ADDS            R0, #8; this
0x5153b8: VMUL.F32        S0, S0, S2
0x5153bc: VMUL.F32        S0, S0, S4
0x5153c0: VCVT.S32.F32    S0, S0
0x5153c4: VMOV            R1, S0; int
0x5153c8: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x5153cc: MOV             R6, R0
0x5153ce: CBZ             R6, loc_5153F2
0x5153d0: MOVS            R0, #word_28; this
0x5153d2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5153d6: LDR             R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x5153E0)
0x5153d8: MOV             R4, R0
0x5153da: LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x5153E2)
0x5153dc: ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
0x5153de: ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
0x5153e0: LDR             R1, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
0x5153e2: LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
0x5153e4: LDR             R3, [R1]; float
0x5153e6: MOV             R1, R6; CEntity *
0x5153e8: LDR             R2, [R0]; float
0x5153ea: MOV             R0, R4; this
0x5153ec: BLX             j__ZN35CTaskComplexTurnToFaceEntityOrCoordC2EP7CEntityff; CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CEntity *,float,float)
0x5153f0: B               loc_5154BA
0x5153f2: BLX             rand
0x5153f6: UXTH            R0, R0
0x5153f8: VLDR            S16, =0.000015259
0x5153fc: VMOV            S0, R0
0x515400: VLDR            S2, =100.0
0x515404: CMP             R5, #3
0x515406: VCVT.F32.S32    S0, S0
0x51540a: VMUL.F32        S0, S0, S16
0x51540e: VMUL.F32        S0, S0, S2
0x515412: VCVT.S32.F32    S0, S0
0x515416: BLT             loc_51543E
0x515418: VMOV            R0, S0
0x51541c: CMP             R0, #0x60 ; '`'
0x51541e: BGE             loc_51543E
0x515420: MOVS            R0, #dword_20; this
0x515422: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x515426: MOV             R4, R0
0x515428: MOV.W           R0, #0x41000000
0x51542c: STR             R0, [SP,#0x20+var_20]; float
0x51542e: MOV             R0, R4; this
0x515430: MOVW            R1, #0x1388; int
0x515434: MOVS            R2, #0; bool
0x515436: MOVS            R3, #0; bool
0x515438: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x51543c: B               loc_5154BA
0x51543e: BLX             rand
0x515442: UXTH            R0, R0
0x515444: VLDR            S2, =15000.0
0x515448: VMOV            S0, R0
0x51544c: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x51545C)
0x51544e: MOVS            R5, #1
0x515450: MOVW            R1, #0x3A98; unsigned int
0x515454: VCVT.F32.S32    S0, S0
0x515458: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x51545a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x51545c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x51545e: STR             R0, [R4,#0x10]
0x515460: VMUL.F32        S0, S0, S16
0x515464: VMUL.F32        S0, S0, S2
0x515468: VCVT.S32.F32    S0, S0
0x51546c: STRB            R5, [R4,#0x18]
0x51546e: VMOV            R0, S0
0x515472: ADD             R0, R1
0x515474: STR             R0, [R4,#0x14]
0x515476: MOVS            R0, #dword_38; this
0x515478: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x51547c: MOV             R4, R0
0x51547e: BLX             rand
0x515482: UXTH            R0, R0
0x515484: VMOV.F32        S2, #8.0
0x515488: VMOV            S0, R0
0x51548c: MOV             R0, #0x3D4CCCCD
0x515494: MOVS            R1, #4; int
0x515496: VCVT.F32.S32    S0, S0
0x51549a: STR             R0, [SP,#0x20+var_1C]; float
0x51549c: MOVW            R3, #0x1388; int
0x5154a0: VMUL.F32        S0, S0, S16
0x5154a4: VMUL.F32        S0, S0, S2
0x5154a8: VCVT.S32.F32    S0, S0
0x5154ac: STR             R5, [SP,#0x20+var_20]; bool
0x5154ae: VMOV            R0, S0
0x5154b2: UXTB            R2, R0; unsigned __int8
0x5154b4: MOV             R0, R4; this
0x5154b6: BLX             j__ZN22CTaskComplexWanderGangC2Eihibf; CTaskComplexWanderGang::CTaskComplexWanderGang(int,uchar,int,bool,float)
0x5154ba: MOV             R0, R4
0x5154bc: ADD             SP, SP, #8
0x5154be: VPOP            {D8}
0x5154c2: POP.W           {R11}
0x5154c6: POP             {R4-R7,PC}
