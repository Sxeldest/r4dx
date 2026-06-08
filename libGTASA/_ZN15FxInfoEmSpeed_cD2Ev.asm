0x36bb5c: PUSH            {R4,R6,R7,LR}
0x36bb5e: ADD             R7, SP, #8
0x36bb60: MOV             R4, R0
0x36bb62: LDR             R0, =(_ZTV15FxInfoEmSpeed_c_ptr - 0x36BB68)
0x36bb64: ADD             R0, PC; _ZTV15FxInfoEmSpeed_c_ptr
0x36bb66: LDR             R0, [R0]; `vtable for'FxInfoEmSpeed_c ...
0x36bb68: ADD.W           R1, R0, #8
0x36bb6c: MOV             R0, R4
0x36bb6e: STR.W           R1, [R0],#8; this
0x36bb72: BLX             j__ZN19FxInterpInfoFloat_cD2Ev_2; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
0x36bb76: MOV             R0, R4
0x36bb78: POP             {R4,R6,R7,PC}
