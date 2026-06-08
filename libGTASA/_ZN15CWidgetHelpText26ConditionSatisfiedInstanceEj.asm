0x2b8484: LDR.W           R2, [R0,#0x3E8]
0x2b8488: CMP             R2, R1
0x2b848a: ITTT EQ
0x2b848c: MOVEQ           R2, #0
0x2b848e: MOVTEQ          R2, #0x40A0
0x2b8492: STREQ.W         R2, [R0,#0x3D8]
0x2b8496: LDR.W           R2, [R0,#0x71C]
0x2b849a: CMP             R2, R1
0x2b849c: ITTT EQ
0x2b849e: MOVEQ           R2, #0
0x2b84a0: MOVTEQ          R2, #0x40A0
0x2b84a4: STREQ.W         R2, [R0,#0x70C]
0x2b84a8: LDR.W           R2, [R0,#0xA50]
0x2b84ac: CMP             R2, R1
0x2b84ae: ITTT EQ
0x2b84b0: MOVEQ           R2, #0
0x2b84b2: MOVTEQ          R2, #0x40A0
0x2b84b6: STREQ.W         R2, [R0,#0xA40]
0x2b84ba: LDR.W           R2, [R0,#0xD84]
0x2b84be: CMP             R2, R1
0x2b84c0: ITTT EQ
0x2b84c2: MOVEQ           R2, #0
0x2b84c4: MOVTEQ          R2, #0x40A0
0x2b84c8: STREQ.W         R2, [R0,#0xD74]
0x2b84cc: MOVW            R2, #0x10B8
0x2b84d0: LDR             R2, [R0,R2]
0x2b84d2: CMP             R2, R1
0x2b84d4: BNE             loc_2B84E2
0x2b84d6: MOVS            R3, #0
0x2b84d8: MOVW            R2, #0x10A8
0x2b84dc: MOVT            R3, #0x40A0
0x2b84e0: STR             R3, [R0,R2]
0x2b84e2: MOVW            R2, #0x13EC
0x2b84e6: LDR             R2, [R0,R2]
0x2b84e8: CMP             R2, R1
0x2b84ea: BNE             loc_2B84F8
0x2b84ec: MOVS            R3, #0
0x2b84ee: MOVW            R2, #0x13DC
0x2b84f2: MOVT            R3, #0x40A0
0x2b84f6: STR             R3, [R0,R2]
0x2b84f8: MOV.W           R2, #0x1720
0x2b84fc: LDR             R2, [R0,R2]
0x2b84fe: CMP             R2, R1
0x2b8500: BNE             loc_2B850E
0x2b8502: MOVS            R3, #0
0x2b8504: MOVW            R2, #0x1710
0x2b8508: MOVT            R3, #0x40A0
0x2b850c: STR             R3, [R0,R2]
0x2b850e: MOVW            R2, #0x1A54
0x2b8512: LDR             R2, [R0,R2]
0x2b8514: CMP             R2, R1
0x2b8516: BNE             loc_2B8524
0x2b8518: MOVS            R3, #0
0x2b851a: MOVW            R2, #0x1A44
0x2b851e: MOVT            R3, #0x40A0
0x2b8522: STR             R3, [R0,R2]
0x2b8524: MOVW            R2, #0x1D88
0x2b8528: LDR             R2, [R0,R2]
0x2b852a: CMP             R2, R1
0x2b852c: BNE             loc_2B853A
0x2b852e: MOVS            R3, #0
0x2b8530: MOVW            R2, #0x1D78
0x2b8534: MOVT            R3, #0x40A0
0x2b8538: STR             R3, [R0,R2]
0x2b853a: MOVW            R2, #0x20BC
0x2b853e: LDR             R2, [R0,R2]
0x2b8540: CMP             R2, R1
0x2b8542: IT NE
0x2b8544: BXNE            LR
0x2b8546: MOVS            R2, #0
0x2b8548: MOVW            R1, #0x20AC
0x2b854c: MOVT            R2, #0x40A0
0x2b8550: STR             R2, [R0,R1]
0x2b8552: BX              LR
