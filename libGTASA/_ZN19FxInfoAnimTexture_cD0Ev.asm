0x36c2ec: PUSH            {R4,R6,R7,LR}
0x36c2ee: ADD             R7, SP, #8
0x36c2f0: MOV             R4, R0
0x36c2f2: LDR             R0, =(_ZTV19FxInfoAnimTexture_c_ptr - 0x36C2F8)
0x36c2f4: ADD             R0, PC; _ZTV19FxInfoAnimTexture_c_ptr
0x36c2f6: LDR             R0, [R0]; `vtable for'FxInfoAnimTexture_c ...
0x36c2f8: ADD.W           R1, R0, #8
0x36c2fc: MOV             R0, R4
0x36c2fe: STR.W           R1, [R0],#8; this
0x36c302: BLX             j__ZN19FxInterpInfoFloat_cD2Ev_2; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
0x36c306: MOV             R0, R4; void *
0x36c308: POP.W           {R4,R6,R7,LR}
0x36c30c: B.W             j__ZdlPv; operator delete(void *)
