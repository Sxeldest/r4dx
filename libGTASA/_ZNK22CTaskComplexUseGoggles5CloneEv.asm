0x4f4080: PUSH            {R7,LR}
0x4f4082: MOV             R7, SP
0x4f4084: MOVS            R0, #(byte_9+3); this
0x4f4086: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f408a: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f408e: LDR             R1, =(_ZTV22CTaskComplexUseGoggles_ptr - 0x4F4094)
0x4f4090: ADD             R1, PC; _ZTV22CTaskComplexUseGoggles_ptr
0x4f4092: LDR             R1, [R1]; `vtable for'CTaskComplexUseGoggles ...
0x4f4094: ADDS            R1, #8
0x4f4096: STR             R1, [R0]
0x4f4098: POP             {R7,PC}
