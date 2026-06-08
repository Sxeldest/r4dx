0x36c3f8: PUSH            {R4,R6,R7,LR}
0x36c3fa: ADD             R7, SP, #8
0x36c3fc: MOV             R4, R0
0x36c3fe: LDR             R0, =(_ZTV13FxInfoSmoke_c_ptr - 0x36C404)
0x36c400: ADD             R0, PC; _ZTV13FxInfoSmoke_c_ptr
0x36c402: LDR             R0, [R0]; `vtable for'FxInfoSmoke_c ...
0x36c404: ADD.W           R1, R0, #8
0x36c408: MOV             R0, R4
0x36c40a: STR.W           R1, [R0],#8; this
0x36c40e: BLX             j__ZN19FxInterpInfoFloat_cD2Ev_1; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
0x36c412: MOV             R0, R4
0x36c414: POP             {R4,R6,R7,PC}
