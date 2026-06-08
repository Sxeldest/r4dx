0x36bcfc: PUSH            {R4,R6,R7,LR}
0x36bcfe: ADD             R7, SP, #8
0x36bd00: MOV             R4, R0
0x36bd02: LDR             R0, =(_ZTV17FxInfoEmWeather_c_ptr - 0x36BD08)
0x36bd04: ADD             R0, PC; _ZTV17FxInfoEmWeather_c_ptr
0x36bd06: LDR             R0, [R0]; `vtable for'FxInfoEmWeather_c ...
0x36bd08: ADD.W           R1, R0, #8
0x36bd0c: MOV             R0, R4
0x36bd0e: STR.W           R1, [R0],#8; this
0x36bd12: BLX             j__ZN19FxInterpInfoFloat_cD2Ev_0; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
0x36bd16: MOV             R0, R4; void *
0x36bd18: POP.W           {R4,R6,R7,LR}
0x36bd1c: B.W             j__ZdlPv; operator delete(void *)
