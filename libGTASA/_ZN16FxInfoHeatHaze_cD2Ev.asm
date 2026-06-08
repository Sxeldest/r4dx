0x36c198: PUSH            {R4,R6,R7,LR}
0x36c19a: ADD             R7, SP, #8
0x36c19c: MOV             R4, R0
0x36c19e: LDR             R0, =(_ZTV16FxInfoHeatHaze_c_ptr - 0x36C1A4)
0x36c1a0: ADD             R0, PC; _ZTV16FxInfoHeatHaze_c_ptr
0x36c1a2: LDR             R0, [R0]; `vtable for'FxInfoHeatHaze_c ...
0x36c1a4: ADD.W           R1, R0, #8
0x36c1a8: MOV             R0, R4
0x36c1aa: STR.W           R1, [R0],#8; this
0x36c1ae: BLX             j__ZN19FxInterpInfoFloat_cD2Ev; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
0x36c1b2: MOV             R0, R4
0x36c1b4: POP             {R4,R6,R7,PC}
