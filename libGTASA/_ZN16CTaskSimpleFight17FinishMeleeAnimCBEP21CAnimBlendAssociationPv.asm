0x4d92ac: MOV             R2, R1
0x4d92ae: LDR.W           R3, [R2,#0x1C]!
0x4d92b2: CMP             R3, R0
0x4d92b4: ITTT NE
0x4d92b6: MOVNE           R2, R1
0x4d92b8: LDRNE.W         R3, [R2,#0x20]!
0x4d92bc: CMPNE           R3, R0
0x4d92be: BNE             loc_4D92C4
0x4d92c0: MOVS            R3, #0
0x4d92c2: STR             R3, [R2]
0x4d92c4: LDRH            R0, [R0,#0x2C]
0x4d92c6: CMP             R0, #0x2F ; '/'
0x4d92c8: ITT EQ
0x4d92ca: MOVEQ           R0, #1
0x4d92cc: STRBEQ          R0, [R1,#8]
0x4d92ce: LDR             R0, [R1,#0x20]
0x4d92d0: CMP             R0, #0
0x4d92d2: IT NE
0x4d92d4: BXNE            LR
0x4d92d6: LDRB.W          R2, [R1,#0x27]
0x4d92da: CMP             R2, #0x11
0x4d92dc: BHI             locret_4D92F2
0x4d92de: MOVW            R3, #:lower16:(stru_37FF8.st_size+2)
0x4d92e2: MOVS            R0, #1
0x4d92e4: LSL.W           R2, R0, R2
0x4d92e8: MOVT            R3, #:upper16:(stru_37FF8.st_size+2)
0x4d92ec: TST             R2, R3
0x4d92ee: IT NE
0x4d92f0: STRBNE          R0, [R1,#8]
0x4d92f2: BX              LR
