0x36be54: PUSH            {R4,R6,R7,LR}
0x36be56: ADD             R7, SP, #8
0x36be58: MOV             R4, R0
0x36be5a: LDR             R0, =(_ZTV17FxInfoAttractPt_c_ptr - 0x36BE60)
0x36be5c: ADD             R0, PC; _ZTV17FxInfoAttractPt_c_ptr
0x36be5e: LDR             R0, [R0]; `vtable for'FxInfoAttractPt_c ...
0x36be60: ADD.W           R1, R0, #8
0x36be64: MOV             R0, R4
0x36be66: STR.W           R1, [R0],#8; this
0x36be6a: BLX             j__ZN19FxInterpInfoFloat_cD2Ev_2; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
0x36be6e: MOV             R0, R4
0x36be70: POP             {R4,R6,R7,PC}
