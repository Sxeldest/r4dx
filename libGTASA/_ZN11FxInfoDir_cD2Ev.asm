0x36c27c: PUSH            {R4,R6,R7,LR}
0x36c27e: ADD             R7, SP, #8
0x36c280: MOV             R4, R0
0x36c282: LDR             R0, =(_ZTV11FxInfoDir_c_ptr - 0x36C288)
0x36c284: ADD             R0, PC; _ZTV11FxInfoDir_c_ptr
0x36c286: LDR             R0, [R0]; `vtable for'FxInfoDir_c ...
0x36c288: ADD.W           R1, R0, #8
0x36c28c: MOV             R0, R4
0x36c28e: STR.W           R1, [R0],#8; this
0x36c292: BLX             j__ZN19FxInterpInfoFloat_cD2Ev_0; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
0x36c296: MOV             R0, R4
0x36c298: POP             {R4,R6,R7,PC}
