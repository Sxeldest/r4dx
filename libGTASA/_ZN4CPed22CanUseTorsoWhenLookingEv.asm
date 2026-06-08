0x49fbf4: LDR.W           R1, [R0,#0x44C]
0x49fbf8: ORR.W           R1, R1, #8
0x49fbfc: CMP             R1, #0x3A ; ':'
0x49fbfe: ITT EQ
0x49fc00: MOVEQ           R0, #0
0x49fc02: BXEQ            LR
0x49fc04: LDRB.W          R0, [R0,#0x487]
0x49fc08: LSLS            R0, R0, #0x1D
0x49fc0a: MOV.W           R0, #0
0x49fc0e: IT PL
0x49fc10: MOVPL           R0, #1
0x49fc12: BX              LR
