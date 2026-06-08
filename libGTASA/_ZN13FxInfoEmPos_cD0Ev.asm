0x36bcb0: PUSH            {R4,R6,R7,LR}
0x36bcb2: ADD             R7, SP, #8
0x36bcb4: MOV             R4, R0
0x36bcb6: LDR             R0, =(_ZTV13FxInfoEmPos_c_ptr - 0x36BCBC)
0x36bcb8: ADD             R0, PC; _ZTV13FxInfoEmPos_c_ptr
0x36bcba: LDR             R0, [R0]; `vtable for'FxInfoEmPos_c ...
0x36bcbc: ADD.W           R1, R0, #8
0x36bcc0: MOV             R0, R4
0x36bcc2: STR.W           R1, [R0],#8; this
0x36bcc6: BLX             j__ZN19FxInterpInfoFloat_cD2Ev_0; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
0x36bcca: MOV             R0, R4; void *
0x36bccc: POP.W           {R4,R6,R7,LR}
0x36bcd0: B.W             j__ZdlPv; operator delete(void *)
