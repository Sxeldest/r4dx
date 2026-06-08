0x36c124: PUSH            {R4,R6,R7,LR}
0x36c126: ADD             R7, SP, #8
0x36c128: MOV             R4, R0
0x36c12a: LDR             R0, =(_ZTV12FxInfoSize_c_ptr - 0x36C130)
0x36c12c: ADD             R0, PC; _ZTV12FxInfoSize_c_ptr
0x36c12e: LDR             R0, [R0]; `vtable for'FxInfoSize_c ...
0x36c130: ADD.W           R1, R0, #8
0x36c134: MOV             R0, R4
0x36c136: STR.W           R1, [R0],#8; this
0x36c13a: BLX             j__ZN19FxInterpInfoFloat_cD2Ev_2; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
0x36c13e: MOV             R0, R4; void *
0x36c140: POP.W           {R4,R6,R7,LR}
0x36c144: B.W             j__ZdlPv; operator delete(void *)
