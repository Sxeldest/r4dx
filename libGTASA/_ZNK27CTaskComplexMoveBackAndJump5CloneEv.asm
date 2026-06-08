0x50fe44: PUSH            {R7,LR}
0x50fe46: MOV             R7, SP
0x50fe48: MOVS            R0, #(byte_9+3); this
0x50fe4a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50fe4e: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x50fe52: LDR             R1, =(_ZTV27CTaskComplexMoveBackAndJump_ptr - 0x50FE58)
0x50fe54: ADD             R1, PC; _ZTV27CTaskComplexMoveBackAndJump_ptr
0x50fe56: LDR             R1, [R1]; `vtable for'CTaskComplexMoveBackAndJump ...
0x50fe58: ADDS            R1, #8
0x50fe5a: STR             R1, [R0]
0x50fe5c: POP             {R7,PC}
