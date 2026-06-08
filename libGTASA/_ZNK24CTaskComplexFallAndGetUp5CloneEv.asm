0x532a50: PUSH            {R4-R7,LR}
0x532a52: ADD             R7, SP, #0xC
0x532a54: PUSH.W          {R11}
0x532a58: MOV             R4, R0
0x532a5a: MOVS            R0, #off_18; this
0x532a5c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x532a60: LDRD.W          R5, R6, [R4,#0xC]
0x532a64: LDR             R4, [R4,#0x14]
0x532a66: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x532a6a: LDR             R1, =(_ZTV24CTaskComplexFallAndGetUp_ptr - 0x532A74)
0x532a6c: STRD.W          R5, R6, [R0,#0xC]
0x532a70: ADD             R1, PC; _ZTV24CTaskComplexFallAndGetUp_ptr
0x532a72: STR             R4, [R0,#0x14]
0x532a74: LDR             R1, [R1]; `vtable for'CTaskComplexFallAndGetUp ...
0x532a76: ADDS            R1, #8
0x532a78: STR             R1, [R0]
0x532a7a: POP.W           {R11}
0x532a7e: POP             {R4-R7,PC}
