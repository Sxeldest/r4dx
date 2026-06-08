0x512600: PUSH            {R4,R5,R7,LR}
0x512602: ADD             R7, SP, #8
0x512604: MOV             R4, R0
0x512606: MOVS            R0, #word_10; this
0x512608: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x51260c: MOV             R5, R0
0x51260e: LDR             R4, [R4,#0xC]
0x512610: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x512614: LDR             R0, =(_ZTV26CTaskComplexPresentIDToCop_ptr - 0x51261C)
0x512616: MOV             R1, R5
0x512618: ADD             R0, PC; _ZTV26CTaskComplexPresentIDToCop_ptr
0x51261a: LDR             R0, [R0]; `vtable for'CTaskComplexPresentIDToCop ...
0x51261c: ADDS            R0, #8
0x51261e: STR.W           R0, [R1],#0xC; CEntity **
0x512622: MOV             R0, R4; this
0x512624: STR             R4, [R1]
0x512626: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x51262a: MOV             R0, R5
0x51262c: POP             {R4,R5,R7,PC}
