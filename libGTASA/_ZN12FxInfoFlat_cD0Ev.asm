0x36c254: PUSH            {R4,R6,R7,LR}
0x36c256: ADD             R7, SP, #8
0x36c258: MOV             R4, R0
0x36c25a: LDR             R0, =(_ZTV12FxInfoFlat_c_ptr - 0x36C260)
0x36c25c: ADD             R0, PC; _ZTV12FxInfoFlat_c_ptr
0x36c25e: LDR             R0, [R0]; `vtable for'FxInfoFlat_c ...
0x36c260: ADD.W           R1, R0, #8
0x36c264: MOV             R0, R4
0x36c266: STR.W           R1, [R0],#8; this
0x36c26a: BLX             j__ZN19FxInterpInfoFloat_cD2Ev_0; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
0x36c26e: MOV             R0, R4; void *
0x36c270: POP.W           {R4,R6,R7,LR}
0x36c274: B.W             j__ZdlPv; operator delete(void *)
