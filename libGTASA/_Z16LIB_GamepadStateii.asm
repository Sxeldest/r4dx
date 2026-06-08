0x2702dc: LDR             R2, =(gamepads_ptr - 0x2702E6)
0x2702de: ADD.W           R0, R0, R0,LSL#1
0x2702e2: ADD             R2, PC; gamepads_ptr
0x2702e4: LDR             R2, [R2]; gamepads
0x2702e6: ADD.W           R0, R2, R0,LSL#7
0x2702ea: LDR.W           R0, [R0,R1,LSL#2]
0x2702ee: BX              LR
