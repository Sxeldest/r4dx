0x36bff4: PUSH            {R4,R6,R7,LR}
0x36bff6: ADD             R7, SP, #8
0x36bff8: MOV             R4, R0
0x36bffa: LDR             R0, =(_ZTV16FxInfoRotSpeed_c_ptr - 0x36C000)
0x36bffc: ADD             R0, PC; _ZTV16FxInfoRotSpeed_c_ptr
0x36bffe: LDR             R0, [R0]; `vtable for'FxInfoRotSpeed_c ...
0x36c000: ADD.W           R1, R0, #8
0x36c004: MOV             R0, R4
0x36c006: STR.W           R1, [R0],#8; this
0x36c00a: BLX             j__ZN19FxInterpInfoFloat_cD2Ev_0; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
0x36c00e: MOV             R0, R4; void *
0x36c010: POP.W           {R4,R6,R7,LR}
0x36c014: B.W             j__ZdlPv; operator delete(void *)
