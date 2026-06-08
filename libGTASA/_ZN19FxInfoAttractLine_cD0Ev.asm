0x36bec4: PUSH            {R4,R6,R7,LR}
0x36bec6: ADD             R7, SP, #8
0x36bec8: MOV             R4, R0
0x36beca: LDR             R0, =(_ZTV19FxInfoAttractLine_c_ptr - 0x36BED0)
0x36becc: ADD             R0, PC; _ZTV19FxInfoAttractLine_c_ptr
0x36bece: LDR             R0, [R0]; `vtable for'FxInfoAttractLine_c ...
0x36bed0: ADD.W           R1, R0, #8
0x36bed4: MOV             R0, R4
0x36bed6: STR.W           R1, [R0],#8; this
0x36beda: BLX             j__ZN19FxInterpInfoFloat_cD2Ev_2; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
0x36bede: MOV             R0, R4; void *
0x36bee0: POP.W           {R4,R6,R7,LR}
0x36bee4: B.W             j__ZdlPv; operator delete(void *)
