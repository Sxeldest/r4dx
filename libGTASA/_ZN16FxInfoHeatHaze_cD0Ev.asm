0x36c1bc: PUSH            {R4,R6,R7,LR}
0x36c1be: ADD             R7, SP, #8
0x36c1c0: MOV             R4, R0
0x36c1c2: LDR             R0, =(_ZTV16FxInfoHeatHaze_c_ptr - 0x36C1C8)
0x36c1c4: ADD             R0, PC; _ZTV16FxInfoHeatHaze_c_ptr
0x36c1c6: LDR             R0, [R0]; `vtable for'FxInfoHeatHaze_c ...
0x36c1c8: ADD.W           R1, R0, #8
0x36c1cc: MOV             R0, R4
0x36c1ce: STR.W           R1, [R0],#8; this
0x36c1d2: BLX             j__ZN19FxInterpInfoFloat_cD2Ev; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
0x36c1d6: MOV             R0, R4; void *
0x36c1d8: POP.W           {R4,R6,R7,LR}
0x36c1dc: B.W             j__ZdlPv; operator delete(void *)
