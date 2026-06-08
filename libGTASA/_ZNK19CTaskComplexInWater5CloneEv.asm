0x4f4118: PUSH            {R7,LR}
0x4f411a: MOV             R7, SP
0x4f411c: MOVS            R0, #(byte_9+3); this
0x4f411e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f4122: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f4126: LDR             R1, =(_ZTV19CTaskComplexInWater_ptr - 0x4F412C)
0x4f4128: ADD             R1, PC; _ZTV19CTaskComplexInWater_ptr
0x4f412a: LDR             R1, [R1]; `vtable for'CTaskComplexInWater ...
0x4f412c: ADDS            R1, #8
0x4f412e: STR             R1, [R0]
0x4f4130: POP             {R7,PC}
