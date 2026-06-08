0x36bae8: PUSH            {R4,R6,R7,LR}
0x36baea: ADD             R7, SP, #8
0x36baec: MOV             R4, R0
0x36baee: LDR             R0, =(_ZTV14FxInfoEmRate_c_ptr - 0x36BAF4)
0x36baf0: ADD             R0, PC; _ZTV14FxInfoEmRate_c_ptr
0x36baf2: LDR             R0, [R0]; `vtable for'FxInfoEmRate_c ...
0x36baf4: ADD.W           R1, R0, #8
0x36baf8: MOV             R0, R4
0x36bafa: STR.W           R1, [R0],#8; this
0x36bafe: BLX             j__ZN19FxInterpInfoFloat_cD2Ev_0; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
0x36bb02: MOV             R0, R4; void *
0x36bb04: POP.W           {R4,R6,R7,LR}
0x36bb08: B.W             j__ZdlPv; operator delete(void *)
