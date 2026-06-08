0x36bf5c: PUSH            {R4,R6,R7,LR}
0x36bf5e: ADD             R7, SP, #8
0x36bf60: MOV             R4, R0
0x36bf62: LDR             R0, =(_ZTV12FxInfoWind_c_ptr - 0x36BF68)
0x36bf64: ADD             R0, PC; _ZTV12FxInfoWind_c_ptr
0x36bf66: LDR             R0, [R0]; `vtable for'FxInfoWind_c ...
0x36bf68: ADD.W           R1, R0, #8
0x36bf6c: MOV             R0, R4
0x36bf6e: STR.W           R1, [R0],#8; this
0x36bf72: BLX             j__ZN19FxInterpInfoFloat_cD2Ev_2; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
0x36bf76: MOV             R0, R4; void *
0x36bf78: POP.W           {R4,R6,R7,LR}
0x36bf7c: B.W             j__ZdlPv; operator delete(void *)
