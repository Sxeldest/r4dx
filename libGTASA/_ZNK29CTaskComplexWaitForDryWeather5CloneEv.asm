0x4f3648: PUSH            {R7,LR}
0x4f364a: MOV             R7, SP
0x4f364c: MOVS            R0, #(byte_9+3); this
0x4f364e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f3652: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f3656: LDR             R1, =(_ZTV29CTaskComplexWaitForDryWeather_ptr - 0x4F365C)
0x4f3658: ADD             R1, PC; _ZTV29CTaskComplexWaitForDryWeather_ptr
0x4f365a: LDR             R1, [R1]; `vtable for'CTaskComplexWaitForDryWeather ...
0x4f365c: ADDS            R1, #8
0x4f365e: STR             R1, [R0]
0x4f3660: POP             {R7,PC}
