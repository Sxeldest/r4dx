0x36bd70: PUSH            {R4,R6,R7,LR}
0x36bd72: ADD             R7, SP, #8
0x36bd74: MOV             R4, R0
0x36bd76: LDR             R0, =(_ZTV13FxInfoNoise_c_ptr - 0x36BD7C)
0x36bd78: ADD             R0, PC; _ZTV13FxInfoNoise_c_ptr
0x36bd7a: LDR             R0, [R0]; `vtable for'FxInfoNoise_c ...
0x36bd7c: ADD.W           R1, R0, #8
0x36bd80: MOV             R0, R4
0x36bd82: STR.W           R1, [R0],#8; this
0x36bd86: BLX             j__ZN19FxInterpInfoFloat_cD2Ev_2; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
0x36bd8a: MOV             R0, R4
0x36bd8c: POP             {R4,R6,R7,PC}
