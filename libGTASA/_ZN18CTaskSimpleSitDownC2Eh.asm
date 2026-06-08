0x4ebf54: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskSimpleSitDown::CTaskSimpleSitDown(unsigned char)'
0x4ebf56: ADD             R7, SP, #8
0x4ebf58: MOV             R4, R1
0x4ebf5a: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4ebf5e: LDR             R1, =(_ZTV18CTaskSimpleSitDown_ptr - 0x4EBF68)
0x4ebf60: MOVS            R2, #0
0x4ebf62: STRB            R4, [R0,#8]
0x4ebf64: ADD             R1, PC; _ZTV18CTaskSimpleSitDown_ptr
0x4ebf66: STRB            R2, [R0,#9]
0x4ebf68: STR             R2, [R0,#0xC]
0x4ebf6a: LDR             R1, [R1]; `vtable for'CTaskSimpleSitDown ...
0x4ebf6c: ADDS            R1, #8
0x4ebf6e: STR             R1, [R0]
0x4ebf70: POP             {R4,R6,R7,PC}
