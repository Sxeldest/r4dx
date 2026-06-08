0x513710: PUSH            {R4-R7,LR}
0x513712: ADD             R7, SP, #0xC
0x513714: PUSH.W          {R11}
0x513718: SUB             SP, SP, #8; float
0x51371a: MOV             R5, R0
0x51371c: MOVW            R0, #0x2C9
0x513720: MOVS            R4, #0
0x513722: CMP             R1, R0
0x513724: BGT             loc_51377C
0x513726: CMP             R1, #0xCB
0x513728: BEQ             loc_5137A6
0x51372a: CMP             R1, #0xF4
0x51372c: ITTT EQ
0x51372e: LDREQ           R0, [R5,#0x30]
0x513730: MOVEQ           R4, #0
0x513732: CMPEQ           R0, #6
0x513734: BNE             loc_51380E
0x513736: MOVS            R0, #dword_40; this
0x513738: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x51373c: MOV             R5, R0
0x51373e: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x513742: MOVS            R0, #dword_20; this
0x513744: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x513748: MOVS            R1, #0
0x51374a: MOVS            R2, #0xA5
0x51374c: MOV.W           R3, #0x40800000
0x513750: MOV             R6, R0
0x513752: STR             R4, [SP,#0x18+var_18]
0x513754: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,bool)
0x513758: MOV             R0, R5; this
0x51375a: MOV             R1, R6; CTask *
0x51375c: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x513760: MOVS            R0, #dword_1C; this
0x513762: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x513766: MOV.W           R1, #0x7D0; int
0x51376a: MOV             R4, R0
0x51376c: BLX             j__ZN16CTaskSimpleTiredC2Ei; CTaskSimpleTired::CTaskSimpleTired(int)
0x513770: MOV             R0, R5; this
0x513772: MOV             R1, R4; CTask *
0x513774: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x513778: MOV             R4, R5
0x51377a: B               loc_51380E
0x51377c: CMP.W           R1, #0x390
0x513780: BEQ             loc_5137E0
0x513782: MOVW            R0, #0x2CA
0x513786: CMP             R1, R0
0x513788: BNE             loc_51380E
0x51378a: MOVS            R0, #dword_14; this
0x51378c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x513790: MOV             R4, R0
0x513792: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x513796: LDR             R0, =(_ZTV23CTaskComplexLeaveAnyCar_ptr - 0x5137A4)
0x513798: MOVS            R1, #0
0x51379a: STR             R1, [R4,#0xC]
0x51379c: MOV.W           R1, #0x100
0x5137a0: ADD             R0, PC; _ZTV23CTaskComplexLeaveAnyCar_ptr
0x5137a2: STRH            R1, [R4,#0x10]
0x5137a4: B               loc_513808
0x5137a6: LDR.W           R0, [R2,#0x440]
0x5137aa: LDR             R4, [R0,#0x14]
0x5137ac: CBZ             R4, loc_5137C4
0x5137ae: LDR             R0, [R4]
0x5137b0: LDR             R1, [R0,#0x14]
0x5137b2: MOV             R0, R4
0x5137b4: BLX             R1
0x5137b6: CMP.W           R0, #0x390
0x5137ba: BNE             loc_5137C4
0x5137bc: LDR             R1, [R5,#8]; CTaskComplexWander *
0x5137be: MOV             R0, R4; this
0x5137c0: BLX             j__ZN18CTaskComplexWander12ContinueFromERKS_; CTaskComplexWander::ContinueFrom(CTaskComplexWander const&)
0x5137c4: MOVS            R0, #dword_20; this
0x5137c6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5137ca: MOV             R4, R0
0x5137cc: MOV.W           R0, #0x41000000
0x5137d0: STR             R0, [SP,#0x18+var_18]; float
0x5137d2: MOV             R0, R4; this
0x5137d4: MOVS            R1, #0; int
0x5137d6: MOVS            R2, #0; bool
0x5137d8: MOVS            R3, #0; bool
0x5137da: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x5137de: B               loc_51380E
0x5137e0: MOVS            R0, #word_28; this
0x5137e2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5137e6: MOV             R4, R0
0x5137e8: LDR             R0, =(_ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr - 0x5137F2)
0x5137ea: LDR             R1, [R5,#0x30]; int
0x5137ec: MOVS            R3, #0; bool
0x5137ee: ADD             R0, PC; _ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr
0x5137f0: LDRB.W          R2, [R5,#0x40]; unsigned __int8
0x5137f4: LDR             R0, [R0]; CTaskComplexWander::ms_fTargetRadius ...
0x5137f6: VLDR            S0, [R0]
0x5137fa: MOV             R0, R4; this
0x5137fc: VSTR            S0, [SP,#0x18+var_18]
0x513800: BLX             j__ZN18CTaskComplexWanderC2Eihbf; CTaskComplexWander::CTaskComplexWander(int,uchar,bool,float)
0x513804: LDR             R0, =(_ZTV22CTaskComplexWanderFlee_ptr - 0x51380A)
0x513806: ADD             R0, PC; _ZTV22CTaskComplexWanderFlee_ptr
0x513808: LDR             R0, [R0]; `vtable for'CTaskComplexLeaveAnyCar
0x51380a: ADDS            R0, #8
0x51380c: STR             R0, [R4]
0x51380e: MOV             R0, R4
0x513810: ADD             SP, SP, #8
0x513812: POP.W           {R11}
0x513816: POP             {R4-R7,PC}
