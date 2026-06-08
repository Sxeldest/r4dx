0x36bbf4: PUSH            {R4,R6,R7,LR}
0x36bbf6: ADD             R7, SP, #8
0x36bbf8: MOV             R4, R0
0x36bbfa: LDR             R0, =(_ZTV15FxInfoEmAngle_c_ptr - 0x36BC00)
0x36bbfc: ADD             R0, PC; _ZTV15FxInfoEmAngle_c_ptr
0x36bbfe: LDR             R0, [R0]; `vtable for'FxInfoEmAngle_c ...
0x36bc00: ADD.W           R1, R0, #8
0x36bc04: MOV             R0, R4
0x36bc06: STR.W           R1, [R0],#8; this
0x36bc0a: BLX             j__ZN19FxInterpInfoFloat_cD2Ev_0; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
0x36bc0e: MOV             R0, R4
0x36bc10: POP             {R4,R6,R7,PC}
