0x526fe8: PUSH            {R4,R6,R7,LR}
0x526fea: ADD             R7, SP, #8
0x526fec: MOV             R4, R0
0x526fee: MOVS            R0, #off_18; this
0x526ff0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x526ff4: LDR             R4, [R4,#0xC]
0x526ff6: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x526ffa: LDR             R1, =(_ZTV24CTaskComplexUseEntryExit_ptr - 0x527006)
0x526ffc: MOVS            R2, #0
0x526ffe: STRD.W          R4, R2, [R0,#0xC]
0x527002: ADD             R1, PC; _ZTV24CTaskComplexUseEntryExit_ptr
0x527004: LDRB            R2, [R0,#0x14]
0x527006: LDR             R1, [R1]; `vtable for'CTaskComplexUseEntryExit ...
0x527008: ADDS            R1, #8
0x52700a: STR             R1, [R0]
0x52700c: AND.W           R1, R2, #0xFE
0x527010: STRB            R1, [R0,#0x14]
0x527012: POP             {R4,R6,R7,PC}
