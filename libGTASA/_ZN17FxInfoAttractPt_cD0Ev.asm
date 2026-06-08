0x36be78: PUSH            {R4,R6,R7,LR}
0x36be7a: ADD             R7, SP, #8
0x36be7c: MOV             R4, R0
0x36be7e: LDR             R0, =(_ZTV17FxInfoAttractPt_c_ptr - 0x36BE84)
0x36be80: ADD             R0, PC; _ZTV17FxInfoAttractPt_c_ptr
0x36be82: LDR             R0, [R0]; `vtable for'FxInfoAttractPt_c ...
0x36be84: ADD.W           R1, R0, #8
0x36be88: MOV             R0, R4
0x36be8a: STR.W           R1, [R0],#8; this
0x36be8e: BLX             j__ZN19FxInterpInfoFloat_cD2Ev_2; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
0x36be92: MOV             R0, R4; void *
0x36be94: POP.W           {R4,R6,R7,LR}
0x36be98: B.W             j__ZdlPv; operator delete(void *)
