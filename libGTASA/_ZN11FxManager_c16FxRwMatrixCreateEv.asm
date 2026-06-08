0x36da18: LDR.W           R2, [R0,#0x88]
0x36da1c: ADD.W           R1, R0, R2,LSL#2
0x36da20: ADDS            R2, #1
0x36da22: LDR.W           R1, [R1,#0x8C]
0x36da26: STR.W           R2, [R0,#0x88]
0x36da2a: MOV             R0, R1
0x36da2c: BX              LR
