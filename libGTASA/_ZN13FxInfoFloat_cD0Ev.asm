0x36c040: PUSH            {R4,R6,R7,LR}
0x36c042: ADD             R7, SP, #8
0x36c044: MOV             R4, R0
0x36c046: LDR             R0, =(_ZTV13FxInfoFloat_c_ptr - 0x36C04C)
0x36c048: ADD             R0, PC; _ZTV13FxInfoFloat_c_ptr
0x36c04a: LDR             R0, [R0]; `vtable for'FxInfoFloat_c ...
0x36c04c: ADD.W           R1, R0, #8
0x36c050: MOV             R0, R4
0x36c052: STR.W           R1, [R0],#8; this
0x36c056: BLX             j__ZN19FxInterpInfoFloat_cD2Ev_0; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
0x36c05a: MOV             R0, R4; void *
0x36c05c: POP.W           {R4,R6,R7,LR}
0x36c060: B.W             j__ZdlPv; operator delete(void *)
