0x36bf10: PUSH            {R4,R6,R7,LR}
0x36bf12: ADD             R7, SP, #8
0x36bf14: MOV             R4, R0
0x36bf16: LDR             R0, =(_ZTV21FxInfoGroundCollide_c_ptr - 0x36BF1C)
0x36bf18: ADD             R0, PC; _ZTV21FxInfoGroundCollide_c_ptr
0x36bf1a: LDR             R0, [R0]; `vtable for'FxInfoGroundCollide_c ...
0x36bf1c: ADD.W           R1, R0, #8
0x36bf20: MOV             R0, R4
0x36bf22: STR.W           R1, [R0],#8; this
0x36bf26: BLX             j__ZN19FxInterpInfoFloat_cD2Ev_2; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
0x36bf2a: MOV             R0, R4; void *
0x36bf2c: POP.W           {R4,R6,R7,LR}
0x36bf30: B.W             j__ZdlPv; operator delete(void *)
