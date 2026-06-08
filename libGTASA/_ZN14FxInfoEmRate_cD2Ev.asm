0x36bac4: PUSH            {R4,R6,R7,LR}
0x36bac6: ADD             R7, SP, #8
0x36bac8: MOV             R4, R0
0x36baca: LDR             R0, =(_ZTV14FxInfoEmRate_c_ptr - 0x36BAD0)
0x36bacc: ADD             R0, PC; _ZTV14FxInfoEmRate_c_ptr
0x36bace: LDR             R0, [R0]; `vtable for'FxInfoEmRate_c ...
0x36bad0: ADD.W           R1, R0, #8
0x36bad4: MOV             R0, R4
0x36bad6: STR.W           R1, [R0],#8; this
0x36bada: BLX             j__ZN19FxInterpInfoFloat_cD2Ev_0; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
0x36bade: MOV             R0, R4
0x36bae0: POP             {R4,R6,R7,PC}
