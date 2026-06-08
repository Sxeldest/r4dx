0x36c338: PUSH            {R4,R6,R7,LR}
0x36c33a: ADD             R7, SP, #8
0x36c33c: MOV             R4, R0
0x36c33e: LDR             R0, =(_ZTV19FxInfoColourRange_c_ptr - 0x36C344)
0x36c340: ADD             R0, PC; _ZTV19FxInfoColourRange_c_ptr
0x36c342: LDR             R0, [R0]; `vtable for'FxInfoColourRange_c ...
0x36c344: ADD.W           R1, R0, #8
0x36c348: MOV             R0, R4
0x36c34a: STR.W           R1, [R0],#8; this
0x36c34e: BLX             j__ZN19FxInterpInfoFloat_cD2Ev_1; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
0x36c352: MOV             R0, R4; void *
0x36c354: POP.W           {R4,R6,R7,LR}
0x36c358: B.W             j__ZdlPv; operator delete(void *)
