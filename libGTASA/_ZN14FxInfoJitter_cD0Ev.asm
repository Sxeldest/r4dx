0x36bfa8: PUSH            {R4,R6,R7,LR}
0x36bfaa: ADD             R7, SP, #8
0x36bfac: MOV             R4, R0
0x36bfae: LDR             R0, =(_ZTV14FxInfoJitter_c_ptr - 0x36BFB4)
0x36bfb0: ADD             R0, PC; _ZTV14FxInfoJitter_c_ptr
0x36bfb2: LDR             R0, [R0]; `vtable for'FxInfoJitter_c ...
0x36bfb4: ADD.W           R1, R0, #8
0x36bfb8: MOV             R0, R4
0x36bfba: STR.W           R1, [R0],#8; this
0x36bfbe: BLX             j__ZN19FxInterpInfoFloat_cD2Ev_2; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
0x36bfc2: MOV             R0, R4; void *
0x36bfc4: POP.W           {R4,R6,R7,LR}
0x36bfc8: B.W             j__ZdlPv; operator delete(void *)
