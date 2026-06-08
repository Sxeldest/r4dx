0x392c30: CMP             R1, #0
0x392c32: IT LT
0x392c34: BXLT            LR
0x392c36: ADD.W           R12, R0, R1,LSL#1
0x392c3a: LDRH.W          R12, [R12,#0x4C]
0x392c3e: CMP             R12, R2
0x392c40: BLS             locret_392C56
0x392c42: ADD             R1, R2
0x392c44: ADD.W           R0, R0, R1,LSL#2
0x392c48: LDR.W           R0, [R0,#0xBCC]
0x392c4c: CMP             R0, #0
0x392c4e: ITT NE
0x392c50: MOVNE           R1, R3
0x392c52: BNE.W           sub_199E34
0x392c56: BX              LR
