0x36bc18: PUSH            {R4,R6,R7,LR}
0x36bc1a: ADD             R7, SP, #8
0x36bc1c: MOV             R4, R0
0x36bc1e: LDR             R0, =(_ZTV15FxInfoEmAngle_c_ptr - 0x36BC24)
0x36bc20: ADD             R0, PC; _ZTV15FxInfoEmAngle_c_ptr
0x36bc22: LDR             R0, [R0]; `vtable for'FxInfoEmAngle_c ...
0x36bc24: ADD.W           R1, R0, #8
0x36bc28: MOV             R0, R4
0x36bc2a: STR.W           R1, [R0],#8; this
0x36bc2e: BLX             j__ZN19FxInterpInfoFloat_cD2Ev_0; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
0x36bc32: MOV             R0, R4; void *
0x36bc34: POP.W           {R4,R6,R7,LR}
0x36bc38: B.W             j__ZdlPv; operator delete(void *)
