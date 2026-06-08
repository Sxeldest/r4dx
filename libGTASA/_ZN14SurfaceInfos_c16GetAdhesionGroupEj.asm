0x41de00: ADD.W           R1, R1, R1,LSL#1
0x41de04: ADD.W           R0, R0, R1,LSL#2
0x41de08: LDR.W           R0, [R0,#0x92]
0x41de0c: AND.W           R0, R0, #7
0x41de10: BX              LR
