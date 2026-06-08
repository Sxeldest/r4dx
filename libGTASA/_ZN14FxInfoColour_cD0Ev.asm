0x36c0d8: PUSH            {R4,R6,R7,LR}
0x36c0da: ADD             R7, SP, #8
0x36c0dc: MOV             R4, R0
0x36c0de: LDR             R0, =(_ZTV14FxInfoColour_c_ptr - 0x36C0E4)
0x36c0e0: ADD             R0, PC; _ZTV14FxInfoColour_c_ptr
0x36c0e2: LDR             R0, [R0]; `vtable for'FxInfoColour_c ...
0x36c0e4: ADD.W           R1, R0, #8
0x36c0e8: MOV             R0, R4
0x36c0ea: STR.W           R1, [R0],#8; this
0x36c0ee: BLX             j__ZN19FxInterpInfoFloat_cD2Ev_1; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
0x36c0f2: MOV             R0, R4; void *
0x36c0f4: POP.W           {R4,R6,R7,LR}
0x36c0f8: B.W             j__ZdlPv; operator delete(void *)
