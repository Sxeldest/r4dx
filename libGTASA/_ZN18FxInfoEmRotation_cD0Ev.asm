0x36bd48: PUSH            {R4,R6,R7,LR}
0x36bd4a: ADD             R7, SP, #8
0x36bd4c: MOV             R4, R0
0x36bd4e: LDR             R0, =(_ZTV18FxInfoEmRotation_c_ptr - 0x36BD54)
0x36bd50: ADD             R0, PC; _ZTV18FxInfoEmRotation_c_ptr
0x36bd52: LDR             R0, [R0]; `vtable for'FxInfoEmRotation_c ...
0x36bd54: ADD.W           R1, R0, #8
0x36bd58: MOV             R0, R4
0x36bd5a: STR.W           R1, [R0],#8; this
0x36bd5e: BLX             j__ZN19FxInterpInfoFloat_cD2Ev_0; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
0x36bd62: MOV             R0, R4; void *
0x36bd64: POP.W           {R4,R6,R7,LR}
0x36bd68: B.W             j__ZdlPv; operator delete(void *)
