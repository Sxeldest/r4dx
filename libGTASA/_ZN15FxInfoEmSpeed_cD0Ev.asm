0x36bb80: PUSH            {R4,R6,R7,LR}
0x36bb82: ADD             R7, SP, #8
0x36bb84: MOV             R4, R0
0x36bb86: LDR             R0, =(_ZTV15FxInfoEmSpeed_c_ptr - 0x36BB8C)
0x36bb88: ADD             R0, PC; _ZTV15FxInfoEmSpeed_c_ptr
0x36bb8a: LDR             R0, [R0]; `vtable for'FxInfoEmSpeed_c ...
0x36bb8c: ADD.W           R1, R0, #8
0x36bb90: MOV             R0, R4
0x36bb92: STR.W           R1, [R0],#8; this
0x36bb96: BLX             j__ZN19FxInterpInfoFloat_cD2Ev_2; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
0x36bb9a: MOV             R0, R4; void *
0x36bb9c: POP.W           {R4,R6,R7,LR}
0x36bba0: B.W             j__ZdlPv; operator delete(void *)
