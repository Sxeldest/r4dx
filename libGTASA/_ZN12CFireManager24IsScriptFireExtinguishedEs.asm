0x3f33b0: ADD.W           R1, R1, R1,LSL#2
0x3f33b4: LDRB.W          R0, [R0,R1,LSL#3]
0x3f33b8: MOVS            R1, #1
0x3f33ba: BIC.W           R0, R1, R0
0x3f33be: BX              LR
