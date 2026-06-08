0x41df04: ADD.W           R1, R1, R1,LSL#1
0x41df08: ADD.W           R0, R0, R1,LSL#2
0x41df0c: LDRH.W          R0, [R0,#0x94]
0x41df10: AND.W           R0, R0, #1
0x41df14: BX              LR
