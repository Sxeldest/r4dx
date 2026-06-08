0x3e854c: ADD.W           R0, R0, R2,LSL#3
0x3e8550: MOVW            R2, #0x3A70
0x3e8554: LDR             R2, [R0,R2]
0x3e8556: CMP             R2, R1
0x3e8558: ITT EQ
0x3e855a: MOVEQ           R2, #0xFF
0x3e855c: STRHEQ          R2, [R3,#0x1A]
0x3e855e: MOVW            R2, #0x3F10
0x3e8562: LDR             R2, [R0,R2]
0x3e8564: CMP             R2, R1
0x3e8566: BNE             loc_3E8576
0x3e8568: LDRH            R2, [R3,#0x16]
0x3e856a: CBZ             R2, loc_3E8572
0x3e856c: MOVS            R2, #0
0x3e856e: STR             R2, [R3,#0x14]
0x3e8570: B               loc_3E8576
0x3e8572: MOVS            R2, #0xFF
0x3e8574: STRH            R2, [R3,#0x14]
0x3e8576: MOVW            R2, #0x3EF0
0x3e857a: LDR             R2, [R0,R2]
0x3e857c: CMP             R2, R1
0x3e857e: BNE             loc_3E858E
0x3e8580: LDRH            R2, [R3,#0x14]
0x3e8582: CMP             R2, #0
0x3e8584: ITTE NE
0x3e8586: MOVNE           R2, #0
0x3e8588: STRHNE          R2, [R3,#0x14]
0x3e858a: MOVEQ           R2, #0xFF
0x3e858c: STRH            R2, [R3,#0x16]
0x3e858e: MOVW            R2, #0x3ED0
0x3e8592: LDR             R0, [R0,R2]
0x3e8594: CMP             R0, R1
0x3e8596: ITT EQ
0x3e8598: MOVEQ           R0, #0xFF
0x3e859a: STRHEQ          R0, [R3,#0x28]
0x3e859c: BX              LR
