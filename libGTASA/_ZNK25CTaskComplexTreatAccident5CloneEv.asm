0x512354: PUSH            {R4,R6,R7,LR}
0x512356: ADD             R7, SP, #8
0x512358: MOV             R4, R0
0x51235a: MOVS            R0, #word_10; this
0x51235c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x512360: LDR             R4, [R4,#0xC]
0x512362: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x512366: LDR             R1, =(_ZTV25CTaskComplexTreatAccident_ptr - 0x51236E)
0x512368: STR             R4, [R0,#0xC]
0x51236a: ADD             R1, PC; _ZTV25CTaskComplexTreatAccident_ptr
0x51236c: LDR             R1, [R1]; `vtable for'CTaskComplexTreatAccident ...
0x51236e: ADDS            R1, #8
0x512370: STR             R1, [R0]
0x512372: POP             {R4,R6,R7,PC}
