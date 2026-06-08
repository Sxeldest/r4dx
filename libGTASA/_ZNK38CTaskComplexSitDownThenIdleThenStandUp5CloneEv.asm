0x4f2f94: PUSH            {R4,R5,R7,LR}
0x4f2f96: ADD             R7, SP, #8
0x4f2f98: MOV             R4, R0
0x4f2f9a: MOVS            R0, #dword_14; this
0x4f2f9c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f2fa0: LDRH            R5, [R4,#0x10]
0x4f2fa2: LDR             R4, [R4,#0xC]
0x4f2fa4: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f2fa8: LDR             R1, =(_ZTV38CTaskComplexSitDownThenIdleThenStandUp_ptr - 0x4F2FB2)
0x4f2faa: MOVS            R2, #0
0x4f2fac: STR             R4, [R0,#0xC]
0x4f2fae: ADD             R1, PC; _ZTV38CTaskComplexSitDownThenIdleThenStandUp_ptr
0x4f2fb0: STRH            R5, [R0,#0x10]
0x4f2fb2: STRB            R2, [R0,#0x12]
0x4f2fb4: LDR             R1, [R1]; `vtable for'CTaskComplexSitDownThenIdleThenStandUp ...
0x4f2fb6: ADDS            R1, #8
0x4f2fb8: STR             R1, [R0]
0x4f2fba: POP             {R4,R5,R7,PC}
