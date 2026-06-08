0x36c100: PUSH            {R4,R6,R7,LR}
0x36c102: ADD             R7, SP, #8
0x36c104: MOV             R4, R0
0x36c106: LDR             R0, =(_ZTV12FxInfoSize_c_ptr - 0x36C10C)
0x36c108: ADD             R0, PC; _ZTV12FxInfoSize_c_ptr
0x36c10a: LDR             R0, [R0]; `vtable for'FxInfoSize_c ...
0x36c10c: ADD.W           R1, R0, #8
0x36c110: MOV             R0, R4
0x36c112: STR.W           R1, [R0],#8; this
0x36c116: BLX             j__ZN19FxInterpInfoFloat_cD2Ev_2; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
0x36c11a: MOV             R0, R4
0x36c11c: POP             {R4,R6,R7,PC}
