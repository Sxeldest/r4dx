0x506208: PUSH            {R4,R5,R7,LR}
0x50620a: ADD             R7, SP, #8
0x50620c: MOV             R5, R1
0x50620e: MOV             R4, R0
0x506210: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x506214: LDR             R0, =(_ZTV25CTaskComplexGetOnBoatSeat_ptr - 0x50621E)
0x506216: MOV             R1, R4
0x506218: CMP             R5, #0
0x50621a: ADD             R0, PC; _ZTV25CTaskComplexGetOnBoatSeat_ptr
0x50621c: LDR             R0, [R0]; `vtable for'CTaskComplexGetOnBoatSeat ...
0x50621e: ADD.W           R0, R0, #8
0x506222: STR.W           R0, [R1],#0xC; CEntity **
0x506226: STR             R5, [R1]
0x506228: ITT NE
0x50622a: MOVNE           R0, R5; this
0x50622c: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x506230: MOV             R0, R4
0x506232: POP             {R4,R5,R7,PC}
