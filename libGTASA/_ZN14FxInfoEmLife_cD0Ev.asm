0x36bc64: PUSH            {R4,R6,R7,LR}
0x36bc66: ADD             R7, SP, #8
0x36bc68: MOV             R4, R0
0x36bc6a: LDR             R0, =(_ZTV14FxInfoEmLife_c_ptr - 0x36BC70)
0x36bc6c: ADD             R0, PC; _ZTV14FxInfoEmLife_c_ptr
0x36bc6e: LDR             R0, [R0]; `vtable for'FxInfoEmLife_c ...
0x36bc70: ADD.W           R1, R0, #8
0x36bc74: MOV             R0, R4
0x36bc76: STR.W           R1, [R0],#8; this
0x36bc7a: BLX             j__ZN19FxInterpInfoFloat_cD2Ev_1; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
0x36bc7e: MOV             R0, R4; void *
0x36bc80: POP.W           {R4,R6,R7,LR}
0x36bc84: B.W             j__ZdlPv; operator delete(void *)
