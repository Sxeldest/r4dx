0x4f36d4: PUSH            {R7,LR}
0x4f36d6: MOV             R7, SP
0x4f36d8: MOVS            R0, #word_10; this
0x4f36da: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f36de: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f36e2: LDR             R1, =(_ZTV22CTaskComplexWaitForBus_ptr - 0x4F36EC)
0x4f36e4: MOVS            R2, #0
0x4f36e6: STR             R2, [R0,#0xC]
0x4f36e8: ADD             R1, PC; _ZTV22CTaskComplexWaitForBus_ptr
0x4f36ea: LDR             R1, [R1]; `vtable for'CTaskComplexWaitForBus ...
0x4f36ec: ADDS            R1, #8
0x4f36ee: STR             R1, [R0]
0x4f36f0: POP             {R7,PC}
