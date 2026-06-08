0x50240c: PUSH            {R4-R7,LR}
0x50240e: ADD             R7, SP, #0xC
0x502410: PUSH.W          {R8,R9,R11}
0x502414: SUB             SP, SP, #8
0x502416: MOV             R6, R3
0x502418: MOV             R8, R2
0x50241a: MOV             R5, R1
0x50241c: MOV             R4, R0
0x50241e: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x502422: LDR             R0, =(_ZTV48CTaskSimpleCarGoToPointNearDoorUntilDoorNotInUse_ptr - 0x502428)
0x502424: ADD             R0, PC; _ZTV48CTaskSimpleCarGoToPointNearDoorUntilDoorNotInUse_ptr
0x502426: LDR             R0, [R0]; `vtable for'CTaskSimpleCarGoToPointNearDoorUntilDoorNotInUse ...
0x502428: ADDS            R0, #8
0x50242a: STR             R0, [R4]
0x50242c: MOVS            R0, #word_2C; this
0x50242e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x502432: LDR             R1, =(_ZN15CTaskSimpleGoTo16ms_fTargetRadiusE_ptr - 0x502440)
0x502434: MOV.W           R9, #0
0x502438: STRD.W          R9, R9, [SP,#0x20+var_20]; bool
0x50243c: ADD             R1, PC; _ZN15CTaskSimpleGoTo16ms_fTargetRadiusE_ptr
0x50243e: LDR             R2, [R1]; CTaskSimpleGoTo::ms_fTargetRadius ...
0x502440: LDR             R1, [R7,#arg_0]; int
0x502442: LDR             R3, [R2]; float
0x502444: MOV             R2, R6; CVector *
0x502446: BLX             j__ZN20CTaskSimpleGoToPointC2EiRK7CVectorfbb; CTaskSimpleGoToPoint::CTaskSimpleGoToPoint(int,CVector const&,float,bool,bool)
0x50244a: STR             R0, [R4,#8]
0x50244c: MOVS            R0, #dword_14; this
0x50244e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x502452: MOV             R6, R0
0x502454: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x502458: LDR             R0, =(_ZTV37CTaskSimpleCarWaitForDoorNotToBeInUse_ptr - 0x502462)
0x50245a: MOV             R1, R6
0x50245c: CMP             R5, #0
0x50245e: ADD             R0, PC; _ZTV37CTaskSimpleCarWaitForDoorNotToBeInUse_ptr
0x502460: LDR             R0, [R0]; `vtable for'CTaskSimpleCarWaitForDoorNotToBeInUse ...
0x502462: ADD.W           R0, R0, #8
0x502466: STR             R0, [R6]
0x502468: STRD.W          R8, R9, [R6,#0xC]
0x50246c: STR.W           R5, [R1,#8]!; CEntity **
0x502470: ITT NE
0x502472: MOVNE           R0, R5; this
0x502474: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x502478: STR             R6, [R4,#0xC]
0x50247a: MOV             R0, R4
0x50247c: ADD             SP, SP, #8
0x50247e: POP.W           {R8,R9,R11}
0x502482: POP             {R4-R7,PC}
