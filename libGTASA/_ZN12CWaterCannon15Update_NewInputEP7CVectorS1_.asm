0x5cb098: LDRSH.W         R3, [R0,#4]
0x5cb09c: VLDR            D16, [R1]
0x5cb0a0: LDR             R1, [R1,#8]
0x5cb0a2: ADD.W           R3, R3, R3,LSL#1
0x5cb0a6: ADD.W           R3, R0, R3,LSL#2
0x5cb0aa: STR             R1, [R3,#0x14]
0x5cb0ac: VSTR            D16, [R3,#0xC]
0x5cb0b0: LDRSH.W         R1, [R0,#4]
0x5cb0b4: VLDR            D16, [R2]
0x5cb0b8: LDR             R2, [R2,#8]
0x5cb0ba: ADD.W           R1, R1, R1,LSL#1
0x5cb0be: ADD.W           R1, R0, R1,LSL#2
0x5cb0c2: STR.W           R2, [R1,#0x194]
0x5cb0c6: VSTR            D16, [R1,#0x18C]
0x5cb0ca: LDRSH.W         R1, [R0,#4]
0x5cb0ce: ADD             R0, R1
0x5cb0d0: MOVS            R1, #1
0x5cb0d2: STRB.W          R1, [R0,#0x30C]
0x5cb0d6: BX              LR
