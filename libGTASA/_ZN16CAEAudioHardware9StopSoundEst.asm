0x392c0a: CMP             R1, #0
0x392c0c: BLT             locret_392C2E
0x392c0e: ADD.W           R3, R0, R1,LSL#1
0x392c12: LDRH.W          R3, [R3,#0x4C]
0x392c16: CMP             R3, R2
0x392c18: IT LS
0x392c1a: BXLS            LR
0x392c1c: ADD             R1, R2
0x392c1e: ADD.W           R0, R0, R1,LSL#2
0x392c22: LDR.W           R0, [R0,#0xBCC]
0x392c26: CBZ             R0, locret_392C2E
0x392c28: LDR             R1, [R0]
0x392c2a: LDR             R1, [R1,#0x20]
0x392c2c: BX              R1
0x392c2e: BX              LR
