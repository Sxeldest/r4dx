0x4f3ac4: PUSH            {R4,R5,R7,LR}
0x4f3ac6: ADD             R7, SP, #8
0x4f3ac8: MOV             R4, R0
0x4f3aca: MOVS            R0, #dword_14; this
0x4f3acc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f3ad0: LDR             R5, [R4,#0x10]
0x4f3ad2: LDRB            R4, [R4,#0xC]
0x4f3ad4: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f3ad8: LDR             R1, =(_ZTV32CTaskComplexAttractorPartnerWait_ptr - 0x4F3AE0)
0x4f3ada: STRB            R4, [R0,#0xC]
0x4f3adc: ADD             R1, PC; _ZTV32CTaskComplexAttractorPartnerWait_ptr
0x4f3ade: STR             R5, [R0,#0x10]
0x4f3ae0: LDR             R1, [R1]; `vtable for'CTaskComplexAttractorPartnerWait ...
0x4f3ae2: ADDS            R1, #8
0x4f3ae4: STR             R1, [R0]
0x4f3ae6: POP             {R4,R5,R7,PC}
