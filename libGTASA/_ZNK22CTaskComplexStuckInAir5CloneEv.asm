0x5337a8: PUSH            {R7,LR}
0x5337aa: MOV             R7, SP
0x5337ac: MOVS            R0, #(byte_9+3); this
0x5337ae: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5337b2: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x5337b6: LDR             R1, =(_ZTV22CTaskComplexStuckInAir_ptr - 0x5337BC)
0x5337b8: ADD             R1, PC; _ZTV22CTaskComplexStuckInAir_ptr
0x5337ba: LDR             R1, [R1]; `vtable for'CTaskComplexStuckInAir ...
0x5337bc: ADDS            R1, #8
0x5337be: STR             R1, [R0]
0x5337c0: POP             {R7,PC}
