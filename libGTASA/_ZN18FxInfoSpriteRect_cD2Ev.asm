0x36c14c: PUSH            {R4,R6,R7,LR}
0x36c14e: ADD             R7, SP, #8
0x36c150: MOV             R4, R0
0x36c152: LDR             R0, =(_ZTV18FxInfoSpriteRect_c_ptr - 0x36C158)
0x36c154: ADD             R0, PC; _ZTV18FxInfoSpriteRect_c_ptr
0x36c156: LDR             R0, [R0]; `vtable for'FxInfoSpriteRect_c ...
0x36c158: ADD.W           R1, R0, #8
0x36c15c: MOV             R0, R4
0x36c15e: STR.W           R1, [R0],#8; this
0x36c162: BLX             j__ZN19FxInterpInfoFloat_cD2Ev; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
0x36c166: MOV             R0, R4
0x36c168: POP             {R4,R6,R7,PC}
