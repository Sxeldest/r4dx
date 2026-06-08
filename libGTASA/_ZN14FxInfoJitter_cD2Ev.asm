0x36bf84: PUSH            {R4,R6,R7,LR}
0x36bf86: ADD             R7, SP, #8
0x36bf88: MOV             R4, R0
0x36bf8a: LDR             R0, =(_ZTV14FxInfoJitter_c_ptr - 0x36BF90)
0x36bf8c: ADD             R0, PC; _ZTV14FxInfoJitter_c_ptr
0x36bf8e: LDR             R0, [R0]; `vtable for'FxInfoJitter_c ...
0x36bf90: ADD.W           R1, R0, #8
0x36bf94: MOV             R0, R4
0x36bf96: STR.W           R1, [R0],#8; this
0x36bf9a: BLX             j__ZN19FxInterpInfoFloat_cD2Ev_2; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
0x36bf9e: MOV             R0, R4
0x36bfa0: POP             {R4,R6,R7,PC}
