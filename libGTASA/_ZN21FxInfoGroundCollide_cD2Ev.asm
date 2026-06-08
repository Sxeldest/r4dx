0x36beec: PUSH            {R4,R6,R7,LR}
0x36beee: ADD             R7, SP, #8
0x36bef0: MOV             R4, R0
0x36bef2: LDR             R0, =(_ZTV21FxInfoGroundCollide_c_ptr - 0x36BEF8)
0x36bef4: ADD             R0, PC; _ZTV21FxInfoGroundCollide_c_ptr
0x36bef6: LDR             R0, [R0]; `vtable for'FxInfoGroundCollide_c ...
0x36bef8: ADD.W           R1, R0, #8
0x36befc: MOV             R0, R4
0x36befe: STR.W           R1, [R0],#8; this
0x36bf02: BLX             j__ZN19FxInterpInfoFloat_cD2Ev_2; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
0x36bf06: MOV             R0, R4
0x36bf08: POP             {R4,R6,R7,PC}
