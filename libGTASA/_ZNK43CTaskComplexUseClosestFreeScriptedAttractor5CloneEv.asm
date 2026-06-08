0x4f3f14: PUSH            {R7,LR}
0x4f3f16: MOV             R7, SP
0x4f3f18: MOVS            R0, #word_10; this
0x4f3f1a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f3f1e: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f3f22: LDR             R1, =(_ZTV43CTaskComplexUseClosestFreeScriptedAttractor_ptr - 0x4F3F2C)
0x4f3f24: MOVS            R2, #4
0x4f3f26: STR             R2, [R0,#0xC]
0x4f3f28: ADD             R1, PC; _ZTV43CTaskComplexUseClosestFreeScriptedAttractor_ptr
0x4f3f2a: LDR             R1, [R1]; `vtable for'CTaskComplexUseClosestFreeScriptedAttractor ...
0x4f3f2c: ADDS            R1, #8
0x4f3f2e: STR             R1, [R0]
0x4f3f30: POP             {R7,PC}
