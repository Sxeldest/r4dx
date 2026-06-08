0x5373cc: PUSH            {R4-R7,LR}
0x5373ce: ADD             R7, SP, #0xC
0x5373d0: PUSH.W          {R11}
0x5373d4: MOV             R4, R0
0x5373d6: MOVS            R0, #dword_20; this
0x5373d8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5373dc: MOV             R5, R0
0x5373de: LDRD.W          R6, R4, [R4,#0xC]
0x5373e2: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x5373e6: LDR             R0, =(_ZTV28CTaskComplexWalkAlongsidePed_ptr - 0x5373F2)
0x5373e8: MOVS            R1, #0
0x5373ea: STRD.W          R4, R1, [R5,#0x10]
0x5373ee: ADD             R0, PC; _ZTV28CTaskComplexWalkAlongsidePed_ptr
0x5373f0: STRD.W          R1, R1, [R5,#0x18]
0x5373f4: MOV             R1, R5
0x5373f6: LDR             R0, [R0]; `vtable for'CTaskComplexWalkAlongsidePed ...
0x5373f8: ADDS            R0, #8
0x5373fa: STR             R0, [R5]
0x5373fc: STR.W           R6, [R1,#0xC]!; CEntity **
0x537400: MOV             R0, R6; this
0x537402: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x537406: STR             R4, [R5,#0x10]
0x537408: MOV             R0, R5
0x53740a: POP.W           {R11}
0x53740e: POP             {R4-R7,PC}
