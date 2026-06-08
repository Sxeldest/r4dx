0x36bf38: PUSH            {R4,R6,R7,LR}
0x36bf3a: ADD             R7, SP, #8
0x36bf3c: MOV             R4, R0
0x36bf3e: LDR             R0, =(_ZTV12FxInfoWind_c_ptr - 0x36BF44)
0x36bf40: ADD             R0, PC; _ZTV12FxInfoWind_c_ptr
0x36bf42: LDR             R0, [R0]; `vtable for'FxInfoWind_c ...
0x36bf44: ADD.W           R1, R0, #8
0x36bf48: MOV             R0, R4
0x36bf4a: STR.W           R1, [R0],#8; this
0x36bf4e: BLX             j__ZN19FxInterpInfoFloat_cD2Ev_2; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
0x36bf52: MOV             R0, R4
0x36bf54: POP             {R4,R6,R7,PC}
