0x43aaec: LDRB.W          R2, [R0,R1,LSL#2]
0x43aaf0: ADD.W           R0, R0, R1,LSL#2
0x43aaf4: MOVS            R3, #0xFF
0x43aaf6: LDRB            R1, [R0,#1]
0x43aaf8: LDRB            R0, [R0,#2]
0x43aafa: ORR.W           R2, R3, R2,LSL#24
0x43aafe: ORR.W           R1, R3, R1,LSL#16
0x43ab02: ADD             R1, R2
0x43ab04: ORR.W           R0, R3, R0,LSL#8
0x43ab08: ADD             R0, R1
0x43ab0a: BX              LR
