0x54813c: PUSH            {R7,LR}
0x54813e: MOV             R7, SP
0x548140: MOVS            R0, #word_10; this
0x548142: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x548146: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x54814a: LDR             R1, =(_ZTV27CTaskComplexExtinguishFires_ptr - 0x548154)
0x54814c: MOVS            R2, #0
0x54814e: STR             R2, [R0,#0xC]
0x548150: ADD             R1, PC; _ZTV27CTaskComplexExtinguishFires_ptr
0x548152: LDR             R1, [R1]; `vtable for'CTaskComplexExtinguishFires ...
0x548154: ADDS            R1, #8
0x548156: STR             R1, [R0]
0x548158: POP             {R7,PC}
