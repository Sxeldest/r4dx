0x51c5b0: PUSH            {R4,R6,R7,LR}
0x51c5b2: ADD             R7, SP, #8
0x51c5b4: MOV             R4, R0
0x51c5b6: MOVS            R0, #dword_14; this
0x51c5b8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x51c5bc: LDRB            R4, [R4,#0xC]
0x51c5be: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x51c5c2: LDR             R1, =(_ZTV27CTaskComplexGangJoinRespond_ptr - 0x51C5CC)
0x51c5c4: MOVS            R2, #0
0x51c5c6: STRB            R4, [R0,#0xC]
0x51c5c8: ADD             R1, PC; _ZTV27CTaskComplexGangJoinRespond_ptr
0x51c5ca: STRB            R2, [R0,#0xD]
0x51c5cc: LDR             R1, [R1]; `vtable for'CTaskComplexGangJoinRespond ...
0x51c5ce: ADDS            R1, #8
0x51c5d0: STR             R1, [R0]
0x51c5d2: POP             {R4,R6,R7,PC}
