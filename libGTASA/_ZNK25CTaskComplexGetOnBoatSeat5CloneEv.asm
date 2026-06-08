0x5073c4: PUSH            {R4,R5,R7,LR}
0x5073c6: ADD             R7, SP, #8
0x5073c8: MOV             R5, R0
0x5073ca: MOVS            R0, #word_10; this
0x5073cc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5073d0: MOV             R4, R0
0x5073d2: LDR             R5, [R5,#0xC]
0x5073d4: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x5073d8: LDR             R0, =(_ZTV25CTaskComplexGetOnBoatSeat_ptr - 0x5073E2)
0x5073da: MOV             R1, R4
0x5073dc: CMP             R5, #0
0x5073de: ADD             R0, PC; _ZTV25CTaskComplexGetOnBoatSeat_ptr
0x5073e0: LDR             R0, [R0]; `vtable for'CTaskComplexGetOnBoatSeat ...
0x5073e2: ADD.W           R0, R0, #8
0x5073e6: STR.W           R0, [R1],#0xC; CEntity **
0x5073ea: STR             R5, [R1]
0x5073ec: ITT NE
0x5073ee: MOVNE           R0, R5; this
0x5073f0: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x5073f4: MOV             R0, R4
0x5073f6: POP             {R4,R5,R7,PC}
