0x36bfd0: PUSH            {R4,R6,R7,LR}
0x36bfd2: ADD             R7, SP, #8
0x36bfd4: MOV             R4, R0
0x36bfd6: LDR             R0, =(_ZTV16FxInfoRotSpeed_c_ptr - 0x36BFDC)
0x36bfd8: ADD             R0, PC; _ZTV16FxInfoRotSpeed_c_ptr
0x36bfda: LDR             R0, [R0]; `vtable for'FxInfoRotSpeed_c ...
0x36bfdc: ADD.W           R1, R0, #8
0x36bfe0: MOV             R0, R4
0x36bfe2: STR.W           R1, [R0],#8; this
0x36bfe6: BLX             j__ZN19FxInterpInfoFloat_cD2Ev_0; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
0x36bfea: MOV             R0, R4
0x36bfec: POP             {R4,R6,R7,PC}
