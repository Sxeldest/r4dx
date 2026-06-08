0x4f1e44: PUSH            {R7,LR}
0x4f1e46: MOV             R7, SP
0x4f1e48: MOVS            R0, #(byte_9+3); this
0x4f1e4a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f1e4e: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f1e52: LDR             R1, =(_ZTV19CTaskComplexBeStill_ptr - 0x4F1E58)
0x4f1e54: ADD             R1, PC; _ZTV19CTaskComplexBeStill_ptr
0x4f1e56: LDR             R1, [R1]; `vtable for'CTaskComplexBeStill ...
0x4f1e58: ADDS            R1, #8
0x4f1e5a: STR             R1, [R0]
0x4f1e5c: POP             {R7,PC}
