0x36c2c8: PUSH            {R4,R6,R7,LR}
0x36c2ca: ADD             R7, SP, #8
0x36c2cc: MOV             R4, R0
0x36c2ce: LDR             R0, =(_ZTV19FxInfoAnimTexture_c_ptr - 0x36C2D4)
0x36c2d0: ADD             R0, PC; _ZTV19FxInfoAnimTexture_c_ptr
0x36c2d2: LDR             R0, [R0]; `vtable for'FxInfoAnimTexture_c ...
0x36c2d4: ADD.W           R1, R0, #8
0x36c2d8: MOV             R0, R4
0x36c2da: STR.W           R1, [R0],#8; this
0x36c2de: BLX             j__ZN19FxInterpInfoFloat_cD2Ev_2; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
0x36c2e2: MOV             R0, R4
0x36c2e4: POP             {R4,R6,R7,PC}
