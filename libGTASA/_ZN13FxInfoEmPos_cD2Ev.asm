0x36bc8c: PUSH            {R4,R6,R7,LR}
0x36bc8e: ADD             R7, SP, #8
0x36bc90: MOV             R4, R0
0x36bc92: LDR             R0, =(_ZTV13FxInfoEmPos_c_ptr - 0x36BC98)
0x36bc94: ADD             R0, PC; _ZTV13FxInfoEmPos_c_ptr
0x36bc96: LDR             R0, [R0]; `vtable for'FxInfoEmPos_c ...
0x36bc98: ADD.W           R1, R0, #8
0x36bc9c: MOV             R0, R4
0x36bc9e: STR.W           R1, [R0],#8; this
0x36bca2: BLX             j__ZN19FxInterpInfoFloat_cD2Ev_0; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
0x36bca6: MOV             R0, R4
0x36bca8: POP             {R4,R6,R7,PC}
