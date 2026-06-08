0x50ed30: PUSH            {R7,LR}
0x50ed32: MOV             R7, SP
0x50ed34: MOVS            R0, #word_10; this
0x50ed36: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50ed3a: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x50ed3e: LDR             R1, =(_ZTV18CTaskSimpleHitHead_ptr - 0x50ED48)
0x50ed40: MOVS            R2, #0
0x50ed42: STRB            R2, [R0,#8]
0x50ed44: ADD             R1, PC; _ZTV18CTaskSimpleHitHead_ptr
0x50ed46: STR             R2, [R0,#0xC]
0x50ed48: LDR             R1, [R1]; `vtable for'CTaskSimpleHitHead ...
0x50ed4a: ADDS            R1, #8
0x50ed4c: STR             R1, [R0]
0x50ed4e: POP             {R7,PC}
