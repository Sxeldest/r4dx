0x4edf54: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexUseAttractor::CTaskComplexUseAttractor(CPedAttractor *)'
0x4edf56: ADD             R7, SP, #8
0x4edf58: MOV             R4, R1
0x4edf5a: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4edf5e: LDR             R1, =(_ZTV24CTaskComplexUseAttractor_ptr - 0x4EDF66)
0x4edf60: STR             R4, [R0,#0xC]
0x4edf62: ADD             R1, PC; _ZTV24CTaskComplexUseAttractor_ptr
0x4edf64: LDR             R1, [R1]; `vtable for'CTaskComplexUseAttractor ...
0x4edf66: ADDS            R1, #8
0x4edf68: STR             R1, [R0]
0x4edf6a: POP             {R4,R6,R7,PC}
