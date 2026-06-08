0x540b10: PUSH            {R7,LR}; Alternative name is 'CTaskSimpleShakeFist::CTaskSimpleShakeFist(void)'
0x540b12: MOV             R7, SP
0x540b14: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x540b18: LDR             R1, =(_ZTV20CTaskSimpleShakeFist_ptr - 0x540B22)
0x540b1a: MOVS            R2, #0
0x540b1c: STRB            R2, [R0,#8]
0x540b1e: ADD             R1, PC; _ZTV20CTaskSimpleShakeFist_ptr
0x540b20: STR             R2, [R0,#0xC]
0x540b22: LDR             R1, [R1]; `vtable for'CTaskSimpleShakeFist ...
0x540b24: ADDS            R1, #8
0x540b26: STR             R1, [R0]
0x540b28: POP             {R7,PC}
