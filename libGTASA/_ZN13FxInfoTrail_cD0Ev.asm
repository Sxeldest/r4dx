0x36c208: PUSH            {R4,R6,R7,LR}
0x36c20a: ADD             R7, SP, #8
0x36c20c: MOV             R4, R0
0x36c20e: LDR             R0, =(_ZTV13FxInfoTrail_c_ptr - 0x36C214)
0x36c210: ADD             R0, PC; _ZTV13FxInfoTrail_c_ptr
0x36c212: LDR             R0, [R0]; `vtable for'FxInfoTrail_c ...
0x36c214: ADD.W           R1, R0, #8
0x36c218: MOV             R0, R4
0x36c21a: STR.W           R1, [R0],#8; this
0x36c21e: BLX             j__ZN19FxInterpInfoFloat_cD2Ev_1; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
0x36c222: MOV             R0, R4; void *
0x36c224: POP.W           {R4,R6,R7,LR}
0x36c228: B.W             j__ZdlPv; operator delete(void *)
