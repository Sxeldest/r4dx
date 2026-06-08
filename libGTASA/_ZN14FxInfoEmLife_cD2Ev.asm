0x36bc40: PUSH            {R4,R6,R7,LR}
0x36bc42: ADD             R7, SP, #8
0x36bc44: MOV             R4, R0
0x36bc46: LDR             R0, =(_ZTV14FxInfoEmLife_c_ptr - 0x36BC4C)
0x36bc48: ADD             R0, PC; _ZTV14FxInfoEmLife_c_ptr
0x36bc4a: LDR             R0, [R0]; `vtable for'FxInfoEmLife_c ...
0x36bc4c: ADD.W           R1, R0, #8
0x36bc50: MOV             R0, R4
0x36bc52: STR.W           R1, [R0],#8; this
0x36bc56: BLX             j__ZN19FxInterpInfoFloat_cD2Ev_1; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
0x36bc5a: MOV             R0, R4
0x36bc5c: POP             {R4,R6,R7,PC}
