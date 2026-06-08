0x41e154: LDRB.W          R2, [R1,#0x20]
0x41e158: ADD.W           R3, R0, #0x90
0x41e15c: LDRB.W          R1, [R1,#0x23]
0x41e160: ADD.W           R2, R2, R2,LSL#1
0x41e164: ADD.W           R1, R1, R1,LSL#1
0x41e168: ADD.W           R2, R3, R2,LSL#2
0x41e16c: ADD.W           R1, R3, R1,LSL#2
0x41e170: LDR.W           R2, [R2,#2]
0x41e174: LDR.W           R1, [R1,#2]
0x41e178: AND.W           R2, R2, #7
0x41e17c: AND.W           R1, R1, #7
0x41e180: ADD.W           R1, R1, R1,LSL#1
0x41e184: ADD.W           R1, R2, R1,LSL#1
0x41e188: LDR.W           R0, [R0,R1,LSL#2]
0x41e18c: BX              LR
