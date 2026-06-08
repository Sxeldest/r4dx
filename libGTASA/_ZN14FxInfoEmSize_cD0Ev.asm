0x36bb34: PUSH            {R4,R6,R7,LR}
0x36bb36: ADD             R7, SP, #8
0x36bb38: MOV             R4, R0
0x36bb3a: LDR             R0, =(_ZTV14FxInfoEmSize_c_ptr - 0x36BB40)
0x36bb3c: ADD             R0, PC; _ZTV14FxInfoEmSize_c_ptr
0x36bb3e: LDR             R0, [R0]; `vtable for'FxInfoEmSize_c ...
0x36bb40: ADD.W           R1, R0, #8
0x36bb44: MOV             R0, R4
0x36bb46: STR.W           R1, [R0],#8; this
0x36bb4a: BLX             j__ZN19FxInterpInfoFloat_cD2Ev_2; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
0x36bb4e: MOV             R0, R4; void *
0x36bb50: POP.W           {R4,R6,R7,LR}
0x36bb54: B.W             j__ZdlPv; operator delete(void *)
