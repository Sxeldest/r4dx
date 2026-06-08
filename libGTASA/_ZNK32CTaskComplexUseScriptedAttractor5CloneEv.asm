0x4f3b1c: PUSH            {R4,R6,R7,LR}
0x4f3b1e: ADD             R7, SP, #8
0x4f3b20: MOV             R4, R0
0x4f3b22: MOVS            R0, #word_10; this
0x4f3b24: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f3b28: LDR             R4, [R4,#0xC]
0x4f3b2a: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f3b2e: LDR             R1, =(_ZTV32CTaskComplexUseScriptedAttractor_ptr - 0x4F3B36)
0x4f3b30: STR             R4, [R0,#0xC]
0x4f3b32: ADD             R1, PC; _ZTV32CTaskComplexUseScriptedAttractor_ptr
0x4f3b34: LDR             R1, [R1]; `vtable for'CTaskComplexUseScriptedAttractor ...
0x4f3b36: ADDS            R1, #8
0x4f3b38: STR             R1, [R0]
0x4f3b3a: POP             {R4,R6,R7,PC}
