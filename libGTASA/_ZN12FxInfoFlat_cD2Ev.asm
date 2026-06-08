0x36c230: PUSH            {R4,R6,R7,LR}
0x36c232: ADD             R7, SP, #8
0x36c234: MOV             R4, R0
0x36c236: LDR             R0, =(_ZTV12FxInfoFlat_c_ptr - 0x36C23C)
0x36c238: ADD             R0, PC; _ZTV12FxInfoFlat_c_ptr
0x36c23a: LDR             R0, [R0]; `vtable for'FxInfoFlat_c ...
0x36c23c: ADD.W           R1, R0, #8
0x36c240: MOV             R0, R4
0x36c242: STR.W           R1, [R0],#8; this
0x36c246: BLX             j__ZN19FxInterpInfoFloat_cD2Ev_0; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
0x36c24a: MOV             R0, R4
0x36c24c: POP             {R4,R6,R7,PC}
