0x20d07e: CBZ             R0, loc_20D08C
0x20d080: LDRB.W          R1, [R0,#0x5C]
0x20d084: CMP             R1, #0x72 ; 'r'
0x20d086: ITT EQ
0x20d088: LDREQ           R0, [R0,#0x3C]
0x20d08a: BXEQ            LR
0x20d08c: MOVS            R0, #0
0x20d08e: BX              LR
