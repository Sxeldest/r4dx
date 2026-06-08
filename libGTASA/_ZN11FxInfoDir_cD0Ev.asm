0x36c2a0: PUSH            {R4,R6,R7,LR}
0x36c2a2: ADD             R7, SP, #8
0x36c2a4: MOV             R4, R0
0x36c2a6: LDR             R0, =(_ZTV11FxInfoDir_c_ptr - 0x36C2AC)
0x36c2a8: ADD             R0, PC; _ZTV11FxInfoDir_c_ptr
0x36c2aa: LDR             R0, [R0]; `vtable for'FxInfoDir_c ...
0x36c2ac: ADD.W           R1, R0, #8
0x36c2b0: MOV             R0, R4
0x36c2b2: STR.W           R1, [R0],#8; this
0x36c2b6: BLX             j__ZN19FxInterpInfoFloat_cD2Ev_0; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
0x36c2ba: MOV             R0, R4; void *
0x36c2bc: POP.W           {R4,R6,R7,LR}
0x36c2c0: B.W             j__ZdlPv; operator delete(void *)
