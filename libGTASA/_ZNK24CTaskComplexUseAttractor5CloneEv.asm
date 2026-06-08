0x4f3620: PUSH            {R4,R6,R7,LR}
0x4f3622: ADD             R7, SP, #8
0x4f3624: MOV             R4, R0
0x4f3626: MOVS            R0, #word_10; this
0x4f3628: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f362c: LDR             R4, [R4,#0xC]
0x4f362e: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f3632: LDR             R1, =(_ZTV24CTaskComplexUseAttractor_ptr - 0x4F363A)
0x4f3634: STR             R4, [R0,#0xC]
0x4f3636: ADD             R1, PC; _ZTV24CTaskComplexUseAttractor_ptr
0x4f3638: LDR             R1, [R1]; `vtable for'CTaskComplexUseAttractor ...
0x4f363a: ADDS            R1, #8
0x4f363c: STR             R1, [R0]
0x4f363e: POP             {R4,R6,R7,PC}
