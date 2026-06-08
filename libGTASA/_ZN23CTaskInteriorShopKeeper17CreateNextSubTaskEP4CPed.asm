0x5293e0: PUSH            {R4,R5,R7,LR}
0x5293e2: ADD             R7, SP, #8
0x5293e4: MOV             R4, R0
0x5293e6: MOVS            R0, #dword_1C; this
0x5293e8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5293ec: LDRD.W          R5, R4, [R4,#0x18]
0x5293f0: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x5293f4: LDR             R1, =(_ZTV20CTaskInteriorUseInfo_ptr - 0x529400)
0x5293f6: MOVS            R2, #0
0x5293f8: STRD.W          R5, R4, [R0,#0xC]
0x5293fc: ADD             R1, PC; _ZTV20CTaskInteriorUseInfo_ptr
0x5293fe: STR             R2, [R0,#0x14]
0x529400: STRB            R2, [R0,#0x18]
0x529402: LDR             R1, [R1]; `vtable for'CTaskInteriorUseInfo ...
0x529404: ADDS            R1, #8
0x529406: STR             R1, [R0]
0x529408: POP             {R4,R5,R7,PC}
