0x2260ac: MOVW            R2, #0x92C8
0x2260b0: LDR.W           R12, =(unk_5F1040 - 0x2260C4)
0x2260b4: LDR             R2, [R0,R2]
0x2260b6: MOVW            R3, #0x92E4
0x2260ba: MOVW            R1, #0x92D8
0x2260be: LDR             R3, [R0,R3]
0x2260c0: ADD             R12, PC; unk_5F1040
0x2260c2: LDR             R0, [R0,R1]
0x2260c4: ADD.W           R1, R2, R2,LSL#1
0x2260c8: ADD.W           R1, R12, R1,LSL#6
0x2260cc: ADD.W           R0, R1, R0,LSL#6
0x2260d0: ADD.W           R0, R0, R3,LSL#2
0x2260d4: LDR.W           R0, [R0,#-0x40]
0x2260d8: BX              LR
