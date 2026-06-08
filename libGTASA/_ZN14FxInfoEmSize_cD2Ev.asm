0x36bb10: PUSH            {R4,R6,R7,LR}
0x36bb12: ADD             R7, SP, #8
0x36bb14: MOV             R4, R0
0x36bb16: LDR             R0, =(_ZTV14FxInfoEmSize_c_ptr - 0x36BB1C)
0x36bb18: ADD             R0, PC; _ZTV14FxInfoEmSize_c_ptr
0x36bb1a: LDR             R0, [R0]; `vtable for'FxInfoEmSize_c ...
0x36bb1c: ADD.W           R1, R0, #8
0x36bb20: MOV             R0, R4
0x36bb22: STR.W           R1, [R0],#8; this
0x36bb26: BLX             j__ZN19FxInterpInfoFloat_cD2Ev_2; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
0x36bb2a: MOV             R0, R4
0x36bb2c: POP             {R4,R6,R7,PC}
