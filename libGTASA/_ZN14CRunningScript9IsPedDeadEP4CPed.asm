0x32b4c0: LDR.W           R1, [R1,#0x44C]
0x32b4c4: BIC.W           R0, R1, #1
0x32b4c8: CMP             R0, #0x36 ; '6'
0x32b4ca: ITT EQ
0x32b4cc: MOVEQ           R0, #1
0x32b4ce: BXEQ            LR
0x32b4d0: MOVS            R0, #0
0x32b4d2: CMP             R1, #0x38 ; '8'
0x32b4d4: IT EQ
0x32b4d6: MOVEQ           R0, #1
0x32b4d8: BX              LR
