0x38652e: LDRH            R2, [R0,#4]
0x386530: LDR             R3, [R0]
0x386532: STRH.W          R1, [R3,R2,LSL#1]
0x386536: LDRH            R1, [R0,#4]
0x386538: ADDS            R1, #1
0x38653a: STRH            R1, [R0,#4]
0x38653c: BX              LR
