0x5085f8: CMP             R2, #1
0x5085fa: BNE             loc_508610
0x5085fc: LDR.W           R2, [R0,#0x5A0]
0x508600: CMP             R2, #9
0x508602: BEQ             loc_50861A
0x508604: LDR.W           R0, [R0,#0x388]
0x508608: LDRB.W          R0, [R0,#0xCD]
0x50860c: LSLS            R0, R0, #0x1E
0x50860e: BMI             loc_50861A
0x508610: CMP             R1, #1
0x508612: IT NE
0x508614: MOVNE           R1, #0
0x508616: MOV             R0, R1
0x508618: BX              LR
0x50861a: MOVS            R0, #0
0x50861c: CMP             R1, #5
0x50861e: IT EQ
0x508620: MOVEQ           R0, #1
0x508622: BX              LR
