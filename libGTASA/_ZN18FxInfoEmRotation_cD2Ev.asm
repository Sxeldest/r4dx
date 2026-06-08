0x36bd24: PUSH            {R4,R6,R7,LR}
0x36bd26: ADD             R7, SP, #8
0x36bd28: MOV             R4, R0
0x36bd2a: LDR             R0, =(_ZTV18FxInfoEmRotation_c_ptr - 0x36BD30)
0x36bd2c: ADD             R0, PC; _ZTV18FxInfoEmRotation_c_ptr
0x36bd2e: LDR             R0, [R0]; `vtable for'FxInfoEmRotation_c ...
0x36bd30: ADD.W           R1, R0, #8
0x36bd34: MOV             R0, R4
0x36bd36: STR.W           R1, [R0],#8; this
0x36bd3a: BLX             j__ZN19FxInterpInfoFloat_cD2Ev_0; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
0x36bd3e: MOV             R0, R4
0x36bd40: POP             {R4,R6,R7,PC}
