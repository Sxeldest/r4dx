0x41e058: ADD.W           R1, R1, R1,LSL#1
0x41e05c: ADD.W           R0, R0, R1,LSL#2
0x41e060: LDR.W           R0, [R0,#0x96]
0x41e064: UBFX.W          R0, R0, #5, #1
0x41e068: BX              LR
