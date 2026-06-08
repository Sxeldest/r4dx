0x36bcd8: PUSH            {R4,R6,R7,LR}
0x36bcda: ADD             R7, SP, #8
0x36bcdc: MOV             R4, R0
0x36bcde: LDR             R0, =(_ZTV17FxInfoEmWeather_c_ptr - 0x36BCE4)
0x36bce0: ADD             R0, PC; _ZTV17FxInfoEmWeather_c_ptr
0x36bce2: LDR             R0, [R0]; `vtable for'FxInfoEmWeather_c ...
0x36bce4: ADD.W           R1, R0, #8
0x36bce8: MOV             R0, R4
0x36bcea: STR.W           R1, [R0],#8; this
0x36bcee: BLX             j__ZN19FxInterpInfoFloat_cD2Ev_0; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
0x36bcf2: MOV             R0, R4
0x36bcf4: POP             {R4,R6,R7,PC}
