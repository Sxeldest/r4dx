0x51c3f8: PUSH            {R4,R6,R7,LR}
0x51c3fa: ADD             R7, SP, #8
0x51c3fc: SUB             SP, SP, #0x10
0x51c3fe: MOV             R4, R0
0x51c400: MOVS            R0, #dword_24; this
0x51c402: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x51c406: LDRD.W          R12, R2, [R4,#0xC]
0x51c40a: LDRD.W          R1, R3, [R4,#0x14]; float
0x51c40e: LDR             R4, [R4,#0x20]
0x51c410: STRD.W          R12, R2, [SP,#0x18+var_14]
0x51c414: ADD             R2, SP, #0x18+var_14; CVector *
0x51c416: STR             R1, [SP,#0x18+var_C]
0x51c418: MOVS            R1, #4; int
0x51c41a: BLX             j__ZN15CTaskSimpleGoToC2EiRK7CVectorf; CTaskSimpleGoTo::CTaskSimpleGoTo(int,CVector const&,float)
0x51c41e: LDR             R1, =(_ZTV24CTaskSimpleGoToPointFine_ptr - 0x51C426)
0x51c420: STR             R4, [R0,#0x20]
0x51c422: ADD             R1, PC; _ZTV24CTaskSimpleGoToPointFine_ptr
0x51c424: LDR             R1, [R1]; `vtable for'CTaskSimpleGoToPointFine ...
0x51c426: ADDS            R1, #8
0x51c428: STR             R1, [R0]
0x51c42a: ADD             SP, SP, #0x10
0x51c42c: POP             {R4,R6,R7,PC}
