0x4f2d30: PUSH            {R4,R6,R7,LR}
0x4f2d32: ADD             R7, SP, #8
0x4f2d34: MOV             R4, R0
0x4f2d36: MOVS            R0, #word_10; this
0x4f2d38: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f2d3c: LDRB            R4, [R4,#8]
0x4f2d3e: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4f2d42: LDR             R1, =(_ZTV18CTaskSimpleSitDown_ptr - 0x4F2D4C)
0x4f2d44: MOVS            R2, #0
0x4f2d46: STRB            R4, [R0,#8]
0x4f2d48: ADD             R1, PC; _ZTV18CTaskSimpleSitDown_ptr
0x4f2d4a: STRB            R2, [R0,#9]
0x4f2d4c: STR             R2, [R0,#0xC]
0x4f2d4e: LDR             R1, [R1]; `vtable for'CTaskSimpleSitDown ...
0x4f2d50: ADDS            R1, #8
0x4f2d52: STR             R1, [R0]
0x4f2d54: POP             {R4,R6,R7,PC}
