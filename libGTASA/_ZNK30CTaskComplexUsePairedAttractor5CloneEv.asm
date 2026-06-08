0x4f3a90: PUSH            {R4,R6,R7,LR}
0x4f3a92: ADD             R7, SP, #8
0x4f3a94: MOV             R4, R0
0x4f3a96: MOVS            R0, #dword_24; this
0x4f3a98: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f3a9c: LDR             R4, [R4,#0xC]
0x4f3a9e: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f3aa2: LDR             R1, =(_ZTV30CTaskComplexUsePairedAttractor_ptr - 0x4F3AAE)
0x4f3aa4: MOVS            R2, #0
0x4f3aa6: STRD.W          R4, R2, [R0,#0xC]
0x4f3aaa: ADD             R1, PC; _ZTV30CTaskComplexUsePairedAttractor_ptr
0x4f3aac: STRB            R2, [R0,#0x14]
0x4f3aae: STRD.W          R2, R2, [R0,#0x18]
0x4f3ab2: LDR             R1, [R1]; `vtable for'CTaskComplexUsePairedAttractor ...
0x4f3ab4: STR             R2, [R0,#0x20]
0x4f3ab6: ADDS            R1, #8
0x4f3ab8: STR             R1, [R0]
0x4f3aba: POP             {R4,R6,R7,PC}
