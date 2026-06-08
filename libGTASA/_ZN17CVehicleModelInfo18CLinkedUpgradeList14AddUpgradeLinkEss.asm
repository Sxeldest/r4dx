0x386d98: LDR             R3, [R0,#0x78]
0x386d9a: STRH.W          R1, [R0,R3,LSL#1]
0x386d9e: LDR             R1, [R0,#0x78]
0x386da0: ADD.W           R1, R0, R1,LSL#1
0x386da4: STRH            R2, [R1,#0x3C]
0x386da6: LDR             R1, [R0,#0x78]
0x386da8: ADDS            R1, #1
0x386daa: STR             R1, [R0,#0x78]
0x386dac: BX              LR
