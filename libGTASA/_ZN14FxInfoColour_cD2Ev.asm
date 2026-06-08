0x36c0b4: PUSH            {R4,R6,R7,LR}
0x36c0b6: ADD             R7, SP, #8
0x36c0b8: MOV             R4, R0
0x36c0ba: LDR             R0, =(_ZTV14FxInfoColour_c_ptr - 0x36C0C0)
0x36c0bc: ADD             R0, PC; _ZTV14FxInfoColour_c_ptr
0x36c0be: LDR             R0, [R0]; `vtable for'FxInfoColour_c ...
0x36c0c0: ADD.W           R1, R0, #8
0x36c0c4: MOV             R0, R4
0x36c0c6: STR.W           R1, [R0],#8; this
0x36c0ca: BLX             j__ZN19FxInterpInfoFloat_cD2Ev_1; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
0x36c0ce: MOV             R0, R4
0x36c0d0: POP             {R4,R6,R7,PC}
