0x540c88: PUSH            {R4,R5,R7,LR}; Alternative name is 'CTaskSimpleFacial::CTaskSimpleFacial(int, int)'
0x540c8a: ADD             R7, SP, #8
0x540c8c: MOV             R4, R2
0x540c8e: MOV             R5, R1
0x540c90: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x540c94: LDR             R1, =(_ZTV17CTaskSimpleFacial_ptr - 0x540C9E)
0x540c96: MOVS            R2, #0
0x540c98: STRH            R2, [R0,#0x10]
0x540c9a: ADD             R1, PC; _ZTV17CTaskSimpleFacial_ptr
0x540c9c: STR             R4, [R0,#0x18]
0x540c9e: STR             R5, [R0,#0x14]
0x540ca0: LDR             R1, [R1]; `vtable for'CTaskSimpleFacial ...
0x540ca2: STRD.W          R2, R2, [R0,#8]
0x540ca6: ADDS            R1, #8
0x540ca8: STR             R1, [R0]
0x540caa: POP             {R4,R5,R7,PC}
