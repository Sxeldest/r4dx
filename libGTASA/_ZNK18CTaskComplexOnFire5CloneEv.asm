0x4f3b44: PUSH            {R7,LR}
0x4f3b46: MOV             R7, SP
0x4f3b48: MOVS            R0, #(byte_9+3); this
0x4f3b4a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f3b4e: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f3b52: LDR             R1, =(_ZTV18CTaskComplexOnFire_ptr - 0x4F3B58)
0x4f3b54: ADD             R1, PC; _ZTV18CTaskComplexOnFire_ptr
0x4f3b56: LDR             R1, [R1]; `vtable for'CTaskComplexOnFire ...
0x4f3b58: ADDS            R1, #8
0x4f3b5a: STR             R1, [R0]
0x4f3b5c: POP             {R7,PC}
