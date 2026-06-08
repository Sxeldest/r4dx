0x36c360: PUSH            {R4,R6,R7,LR}
0x36c362: ADD             R7, SP, #8
0x36c364: MOV             R4, R0
0x36c366: LDR             R0, =(_ZTV15FxInfoSelfLit_c_ptr - 0x36C36C)
0x36c368: ADD             R0, PC; _ZTV15FxInfoSelfLit_c_ptr
0x36c36a: LDR             R0, [R0]; `vtable for'FxInfoSelfLit_c ...
0x36c36c: ADD.W           R1, R0, #8
0x36c370: MOV             R0, R4
0x36c372: STR.W           R1, [R0],#8; this
0x36c376: BLX             j__ZN19FxInterpInfoFloat_cD2Ev_1; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
0x36c37a: MOV             R0, R4
0x36c37c: POP             {R4,R6,R7,PC}
