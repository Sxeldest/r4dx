0x5331cc: PUSH            {R4,R5,R7,LR}
0x5331ce: ADD             R7, SP, #8
0x5331d0: MOV             R4, R0
0x5331d2: MOVS            R0, #dword_14; this
0x5331d4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5331d8: LDR             R5, [R4,#0xC]
0x5331da: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x5331de: LDR             R1, =(_ZTV16CTaskComplexJump_ptr - 0x5331E8)
0x5331e0: MOVS            R2, #0
0x5331e2: STR             R5, [R0,#0xC]
0x5331e4: ADD             R1, PC; _ZTV16CTaskComplexJump_ptr
0x5331e6: STRB            R2, [R0,#0x10]
0x5331e8: LDR             R1, [R1]; `vtable for'CTaskComplexJump ...
0x5331ea: ADDS            R1, #8
0x5331ec: STR             R1, [R0]
0x5331ee: LDRB            R1, [R4,#0x10]
0x5331f0: STRB            R1, [R0,#0x10]
0x5331f2: POP             {R4,R5,R7,PC}
