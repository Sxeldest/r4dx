0x36bba8: PUSH            {R4,R6,R7,LR}
0x36bbaa: ADD             R7, SP, #8
0x36bbac: MOV             R4, R0
0x36bbae: LDR             R0, =(_ZTV13FxInfoEmDir_c_ptr - 0x36BBB4)
0x36bbb0: ADD             R0, PC; _ZTV13FxInfoEmDir_c_ptr
0x36bbb2: LDR             R0, [R0]; `vtable for'FxInfoEmDir_c ...
0x36bbb4: ADD.W           R1, R0, #8
0x36bbb8: MOV             R0, R4
0x36bbba: STR.W           R1, [R0],#8; this
0x36bbbe: BLX             j__ZN19FxInterpInfoFloat_cD2Ev_2; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
0x36bbc2: MOV             R0, R4
0x36bbc4: POP             {R4,R6,R7,PC}
