0x36c08c: PUSH            {R4,R6,R7,LR}
0x36c08e: ADD             R7, SP, #8
0x36c090: MOV             R4, R0
0x36c092: LDR             R0, =(_ZTV18FxInfoUnderwater_c_ptr - 0x36C098)
0x36c094: ADD             R0, PC; _ZTV18FxInfoUnderwater_c_ptr
0x36c096: LDR             R0, [R0]; `vtable for'FxInfoUnderwater_c ...
0x36c098: ADD.W           R1, R0, #8
0x36c09c: MOV             R0, R4
0x36c09e: STR.W           R1, [R0],#8; this
0x36c0a2: BLX             j__ZN19FxInterpInfoFloat_cD2Ev_1; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
0x36c0a6: MOV             R0, R4; void *
0x36c0a8: POP.W           {R4,R6,R7,LR}
0x36c0ac: B.W             j__ZdlPv; operator delete(void *)
