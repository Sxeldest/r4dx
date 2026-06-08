0x36c1e4: PUSH            {R4,R6,R7,LR}
0x36c1e6: ADD             R7, SP, #8
0x36c1e8: MOV             R4, R0
0x36c1ea: LDR             R0, =(_ZTV13FxInfoTrail_c_ptr - 0x36C1F0)
0x36c1ec: ADD             R0, PC; _ZTV13FxInfoTrail_c_ptr
0x36c1ee: LDR             R0, [R0]; `vtable for'FxInfoTrail_c ...
0x36c1f0: ADD.W           R1, R0, #8
0x36c1f4: MOV             R0, R4
0x36c1f6: STR.W           R1, [R0],#8; this
0x36c1fa: BLX             j__ZN19FxInterpInfoFloat_cD2Ev_1; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
0x36c1fe: MOV             R0, R4
0x36c200: POP             {R4,R6,R7,PC}
