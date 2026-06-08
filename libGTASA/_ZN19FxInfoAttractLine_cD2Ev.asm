0x36bea0: PUSH            {R4,R6,R7,LR}
0x36bea2: ADD             R7, SP, #8
0x36bea4: MOV             R4, R0
0x36bea6: LDR             R0, =(_ZTV19FxInfoAttractLine_c_ptr - 0x36BEAC)
0x36bea8: ADD             R0, PC; _ZTV19FxInfoAttractLine_c_ptr
0x36beaa: LDR             R0, [R0]; `vtable for'FxInfoAttractLine_c ...
0x36beac: ADD.W           R1, R0, #8
0x36beb0: MOV             R0, R4
0x36beb2: STR.W           R1, [R0],#8; this
0x36beb6: BLX             j__ZN19FxInterpInfoFloat_cD2Ev_2; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
0x36beba: MOV             R0, R4
0x36bebc: POP             {R4,R6,R7,PC}
