0x532c6c: PUSH            {R4,R5,R7,LR}
0x532c6e: ADD             R7, SP, #8
0x532c70: MOV             R4, R0
0x532c72: MOVS            R0, #word_10; this
0x532c74: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x532c78: LDRB            R5, [R4,#0xC]
0x532c7a: LDRB            R4, [R4,#0xD]
0x532c7c: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x532c80: LDR             R1, =(_ZTV24CTaskComplexInAirAndLand_ptr - 0x532C8E)
0x532c82: CMP             R5, #0
0x532c84: IT NE
0x532c86: MOVNE           R5, #1
0x532c88: CMP             R4, #0
0x532c8a: ADD             R1, PC; _ZTV24CTaskComplexInAirAndLand_ptr
0x532c8c: STRB            R5, [R0,#0xC]
0x532c8e: IT NE
0x532c90: MOVNE           R4, #1
0x532c92: MOVS            R2, #0
0x532c94: LDR             R1, [R1]; `vtable for'CTaskComplexInAirAndLand ...
0x532c96: STRB            R4, [R0,#0xD]
0x532c98: STRB            R2, [R0,#0xE]
0x532c9a: ADDS            R1, #8
0x532c9c: STR             R1, [R0]
0x532c9e: POP             {R4,R5,R7,PC}
