0x36c41c: PUSH            {R4,R6,R7,LR}
0x36c41e: ADD             R7, SP, #8
0x36c420: MOV             R4, R0
0x36c422: LDR             R0, =(_ZTV13FxInfoSmoke_c_ptr - 0x36C428)
0x36c424: ADD             R0, PC; _ZTV13FxInfoSmoke_c_ptr
0x36c426: LDR             R0, [R0]; `vtable for'FxInfoSmoke_c ...
0x36c428: ADD.W           R1, R0, #8
0x36c42c: MOV             R0, R4
0x36c42e: STR.W           R1, [R0],#8; this
0x36c432: BLX             j__ZN19FxInterpInfoFloat_cD2Ev_1; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
0x36c436: MOV             R0, R4; void *
0x36c438: POP.W           {R4,R6,R7,LR}
0x36c43c: B.W             j__ZdlPv; operator delete(void *)
