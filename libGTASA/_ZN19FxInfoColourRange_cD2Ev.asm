0x36c314: PUSH            {R4,R6,R7,LR}
0x36c316: ADD             R7, SP, #8
0x36c318: MOV             R4, R0
0x36c31a: LDR             R0, =(_ZTV19FxInfoColourRange_c_ptr - 0x36C320)
0x36c31c: ADD             R0, PC; _ZTV19FxInfoColourRange_c_ptr
0x36c31e: LDR             R0, [R0]; `vtable for'FxInfoColourRange_c ...
0x36c320: ADD.W           R1, R0, #8
0x36c324: MOV             R0, R4
0x36c326: STR.W           R1, [R0],#8; this
0x36c32a: BLX             j__ZN19FxInterpInfoFloat_cD2Ev_1; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
0x36c32e: MOV             R0, R4
0x36c330: POP             {R4,R6,R7,PC}
