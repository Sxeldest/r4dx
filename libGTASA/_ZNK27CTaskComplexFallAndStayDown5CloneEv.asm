0x532b7c: PUSH            {R4,R5,R7,LR}
0x532b7e: ADD             R7, SP, #8
0x532b80: MOV             R4, R0
0x532b82: MOVS            R0, #dword_14; this
0x532b84: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x532b88: LDRD.W          R5, R4, [R4,#0xC]
0x532b8c: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x532b90: LDR             R1, =(_ZTV27CTaskComplexFallAndStayDown_ptr - 0x532B9A)
0x532b92: STRD.W          R5, R4, [R0,#0xC]
0x532b96: ADD             R1, PC; _ZTV27CTaskComplexFallAndStayDown_ptr
0x532b98: LDR             R1, [R1]; `vtable for'CTaskComplexFallAndStayDown ...
0x532b9a: ADDS            R1, #8
0x532b9c: STR             R1, [R0]
0x532b9e: POP             {R4,R5,R7,PC}
