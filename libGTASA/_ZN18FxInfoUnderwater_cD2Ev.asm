0x36c068: PUSH            {R4,R6,R7,LR}
0x36c06a: ADD             R7, SP, #8
0x36c06c: MOV             R4, R0
0x36c06e: LDR             R0, =(_ZTV18FxInfoUnderwater_c_ptr - 0x36C074)
0x36c070: ADD             R0, PC; _ZTV18FxInfoUnderwater_c_ptr
0x36c072: LDR             R0, [R0]; `vtable for'FxInfoUnderwater_c ...
0x36c074: ADD.W           R1, R0, #8
0x36c078: MOV             R0, R4
0x36c07a: STR.W           R1, [R0],#8; this
0x36c07e: BLX             j__ZN19FxInterpInfoFloat_cD2Ev_1; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
0x36c082: MOV             R0, R4
0x36c084: POP             {R4,R6,R7,PC}
