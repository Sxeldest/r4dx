0x4f3af0: PUSH            {R4,R5,R7,LR}
0x4f3af2: ADD             R7, SP, #8
0x4f3af4: MOV             R4, R0
0x4f3af6: MOVS            R0, #dword_14; this
0x4f3af8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f3afc: LDR             R5, [R4,#0x10]
0x4f3afe: LDRB            R4, [R4,#0xC]
0x4f3b00: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f3b04: LDR             R1, =(_ZTV31CTaskComplexUseAttractorPartner_ptr - 0x4F3B0C)
0x4f3b06: STRB            R4, [R0,#0xC]
0x4f3b08: ADD             R1, PC; _ZTV31CTaskComplexUseAttractorPartner_ptr
0x4f3b0a: STR             R5, [R0,#0x10]
0x4f3b0c: LDR             R1, [R1]; `vtable for'CTaskComplexUseAttractorPartner ...
0x4f3b0e: ADDS            R1, #8
0x4f3b10: STR             R1, [R0]
0x4f3b12: POP             {R4,R5,R7,PC}
