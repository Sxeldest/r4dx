0x36c3d0: PUSH            {R4,R6,R7,LR}
0x36c3d2: ADD             R7, SP, #8
0x36c3d4: MOV             R4, R0
0x36c3d6: LDR             R0, =(_ZTV20FxInfoColourBright_c_ptr - 0x36C3DC)
0x36c3d8: ADD             R0, PC; _ZTV20FxInfoColourBright_c_ptr
0x36c3da: LDR             R0, [R0]; `vtable for'FxInfoColourBright_c ...
0x36c3dc: ADD.W           R1, R0, #8
0x36c3e0: MOV             R0, R4
0x36c3e2: STR.W           R1, [R0],#8; this
0x36c3e6: BLX             j__ZN19FxInterpInfoFloat_cD2Ev_1; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
0x36c3ea: MOV             R0, R4; void *
0x36c3ec: POP.W           {R4,R6,R7,LR}
0x36c3f0: B.W             j__ZdlPv; operator delete(void *)
