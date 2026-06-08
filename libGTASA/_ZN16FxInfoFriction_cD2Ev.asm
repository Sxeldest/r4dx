0x36be08: PUSH            {R4,R6,R7,LR}
0x36be0a: ADD             R7, SP, #8
0x36be0c: MOV             R4, R0
0x36be0e: LDR             R0, =(_ZTV16FxInfoFriction_c_ptr - 0x36BE14)
0x36be10: ADD             R0, PC; _ZTV16FxInfoFriction_c_ptr
0x36be12: LDR             R0, [R0]; `vtable for'FxInfoFriction_c ...
0x36be14: ADD.W           R1, R0, #8
0x36be18: MOV             R0, R4
0x36be1a: STR.W           R1, [R0],#8; this
0x36be1e: BLX             j__ZN19FxInterpInfoFloat_cD2Ev_2; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
0x36be22: MOV             R0, R4
0x36be24: POP             {R4,R6,R7,PC}
