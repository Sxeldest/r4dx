0x36c384: PUSH            {R4,R6,R7,LR}
0x36c386: ADD             R7, SP, #8
0x36c388: MOV             R4, R0
0x36c38a: LDR             R0, =(_ZTV15FxInfoSelfLit_c_ptr - 0x36C390)
0x36c38c: ADD             R0, PC; _ZTV15FxInfoSelfLit_c_ptr
0x36c38e: LDR             R0, [R0]; `vtable for'FxInfoSelfLit_c ...
0x36c390: ADD.W           R1, R0, #8
0x36c394: MOV             R0, R4
0x36c396: STR.W           R1, [R0],#8; this
0x36c39a: BLX             j__ZN19FxInterpInfoFloat_cD2Ev_1; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
0x36c39e: MOV             R0, R4; void *
0x36c3a0: POP.W           {R4,R6,R7,LR}
0x36c3a4: B.W             j__ZdlPv; operator delete(void *)
