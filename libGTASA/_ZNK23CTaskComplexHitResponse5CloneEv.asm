0x4f33e0: PUSH            {R4,R6,R7,LR}
0x4f33e2: ADD             R7, SP, #8
0x4f33e4: MOV             R4, R0
0x4f33e6: MOVS            R0, #word_10; this
0x4f33e8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f33ec: LDR             R4, [R4,#0xC]
0x4f33ee: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f33f2: LDR             R1, =(_ZTV23CTaskComplexHitResponse_ptr - 0x4F33FA)
0x4f33f4: STR             R4, [R0,#0xC]
0x4f33f6: ADD             R1, PC; _ZTV23CTaskComplexHitResponse_ptr
0x4f33f8: LDR             R1, [R1]; `vtable for'CTaskComplexHitResponse ...
0x4f33fa: ADDS            R1, #8
0x4f33fc: STR             R1, [R0]
0x4f33fe: POP             {R4,R6,R7,PC}
