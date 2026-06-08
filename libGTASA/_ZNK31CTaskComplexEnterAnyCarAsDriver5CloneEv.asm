0x4ff694: PUSH            {R7,LR}
0x4ff696: MOV             R7, SP
0x4ff698: MOVS            R0, #(byte_9+3); this
0x4ff69a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ff69e: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4ff6a2: LDR             R1, =(_ZTV31CTaskComplexEnterAnyCarAsDriver_ptr - 0x4FF6A8)
0x4ff6a4: ADD             R1, PC; _ZTV31CTaskComplexEnterAnyCarAsDriver_ptr
0x4ff6a6: LDR             R1, [R1]; `vtable for'CTaskComplexEnterAnyCarAsDriver ...
0x4ff6a8: ADDS            R1, #8
0x4ff6aa: STR             R1, [R0]
0x4ff6ac: POP             {R7,PC}
