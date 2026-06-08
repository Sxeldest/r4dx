0x36c01c: PUSH            {R4,R6,R7,LR}
0x36c01e: ADD             R7, SP, #8
0x36c020: MOV             R4, R0
0x36c022: LDR             R0, =(_ZTV13FxInfoFloat_c_ptr - 0x36C028)
0x36c024: ADD             R0, PC; _ZTV13FxInfoFloat_c_ptr
0x36c026: LDR             R0, [R0]; `vtable for'FxInfoFloat_c ...
0x36c028: ADD.W           R1, R0, #8
0x36c02c: MOV             R0, R4
0x36c02e: STR.W           R1, [R0],#8; this
0x36c032: BLX             j__ZN19FxInterpInfoFloat_cD2Ev_0; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
0x36c036: MOV             R0, R4
0x36c038: POP             {R4,R6,R7,PC}
