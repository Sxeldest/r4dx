0x4fe108: PUSH            {R4,R5,R7,LR}
0x4fe10a: ADD             R7, SP, #8
0x4fe10c: MOV             R5, R0
0x4fe10e: MOVS            R0, #word_10; this
0x4fe110: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4fe114: MOV             R4, R0
0x4fe116: LDR             R5, [R5,#0xC]
0x4fe118: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4fe11c: LDR             R0, =(_ZTV29CTaskComplexEnterBoatAsDriver_ptr - 0x4FE126)
0x4fe11e: MOV             R1, R4
0x4fe120: CMP             R5, #0
0x4fe122: ADD             R0, PC; _ZTV29CTaskComplexEnterBoatAsDriver_ptr
0x4fe124: LDR             R0, [R0]; `vtable for'CTaskComplexEnterBoatAsDriver ...
0x4fe126: ADD.W           R0, R0, #8
0x4fe12a: STR.W           R0, [R1],#0xC; CEntity **
0x4fe12e: STR             R5, [R1]
0x4fe130: ITT NE
0x4fe132: MOVNE           R0, R5; this
0x4fe134: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4fe138: MOV             R0, R4
0x4fe13a: POP             {R4,R5,R7,PC}
