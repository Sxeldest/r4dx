0x519960: PUSH            {R4,R6,R7,LR}
0x519962: ADD             R7, SP, #8
0x519964: VPUSH           {D8}
0x519968: SUB             SP, SP, #8
0x51996a: MOV             R4, R0
0x51996c: LDR             R0, [R4,#8]
0x51996e: LDR             R1, [R0]
0x519970: LDR             R1, [R1,#0x14]
0x519972: BLX             R1
0x519974: CMP.W           R0, #0x398
0x519978: BNE             loc_5199BA
0x51997a: BLX             rand
0x51997e: UXTH            R0, R0
0x519980: VLDR            S2, =0.000015259
0x519984: VMOV            S0, R0
0x519988: MOVS            R0, #dword_20; this
0x51998a: VCVT.F32.S32    S0, S0
0x51998e: VMUL.F32        S0, S0, S2
0x519992: VLDR            S2, =1000.0
0x519996: VMUL.F32        S16, S0, S2
0x51999a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x51999e: VCVT.S32.F32    S0, S16
0x5199a2: MOV.W           R1, #0x41000000
0x5199a6: STR             R1, [SP,#0x18+var_18]; float
0x5199a8: MOVS            R2, #0; bool
0x5199aa: MOVS            R3, #0; bool
0x5199ac: VMOV            R1, S0
0x5199b0: ADD.W           R1, R1, #0x1F4; int
0x5199b4: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x5199b8: B               loc_5199DA
0x5199ba: MOVS            R0, #word_28; this
0x5199bc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5199c0: LDR             R1, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x5199C8)
0x5199c2: LDR             R2, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x5199CA)
0x5199c4: ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
0x5199c6: ADD             R2, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
0x5199c8: LDR             R3, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
0x5199ca: LDR.W           R12, [R2]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
0x5199ce: LDR             R1, [R4,#0x10]; CEntity *
0x5199d0: LDR             R2, [R3]; float
0x5199d2: LDR.W           R3, [R12]; float
0x5199d6: BLX             j__ZN35CTaskComplexTurnToFaceEntityOrCoordC2EP7CEntityff; CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CEntity *,float,float)
0x5199da: ADD             SP, SP, #8
0x5199dc: VPOP            {D8}
0x5199e0: POP             {R4,R6,R7,PC}
