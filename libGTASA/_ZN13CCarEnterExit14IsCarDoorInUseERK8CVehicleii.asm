0x508624: MOV.W           R12, #0
0x508628: CMP             R1, #0x12; switch 19 cases
0x50862a: BHI             def_50862C; jumptable 0050862C default case, cases 1-7,12-17
0x50862c: TBB.W           [PC,R1]; switch jump
0x508630: DCB 0x24; jump table for switch statement
0x508631: DCB 0x15
0x508632: DCB 0x15
0x508633: DCB 0x15
0x508634: DCB 0x15
0x508635: DCB 0x15
0x508636: DCB 0x15
0x508637: DCB 0x15
0x508638: DCB 0xD
0x508639: DCB 0x10
0x50863a: DCB 0xA
0x50863b: DCB 0x13
0x50863c: DCB 0x15
0x50863d: DCB 0x15
0x50863e: DCB 0x15
0x50863f: DCB 0x15
0x508640: DCB 0x15
0x508641: DCB 0x15
0x508642: DCB 0xA
0x508643: ALIGN 2
0x508644: MOV.W           R12, #1; jumptable 0050862C cases 10,18
0x508648: B               def_50862C; jumptable 0050862C default case, cases 1-7,12-17
0x50864a: MOV.W           R12, #4; jumptable 0050862C case 8
0x50864e: B               def_50862C; jumptable 0050862C default case, cases 1-7,12-17
0x508650: MOV.W           R12, #8; jumptable 0050862C case 9
0x508654: B               def_50862C; jumptable 0050862C default case, cases 1-7,12-17
0x508656: MOV.W           R12, #2; jumptable 0050862C case 11
0x50865a: LDRB.W          R1, [R0,#0x48A]; jumptable 0050862C default case, cases 1-7,12-17
0x50865e: TST.W           R12, R1
0x508662: BEQ             loc_50866A
0x508664: MOV.W           R12, #1
0x508668: B               loc_508678; jumptable 0050862C case 0
0x50866a: LDRB.W          R1, [R0,#0x48B]
0x50866e: ANDS.W          R12, R12, R1
0x508672: IT NE
0x508674: MOVNE.W         R12, #1
0x508678: MOVS            R1, #0; jumptable 0050862C case 0
0x50867a: CMP             R2, #0x12; switch 19 cases
0x50867c: BHI             def_50867E; jumptable 0050867E default case, cases 1-7,12-17
0x50867e: TBB.W           [PC,R2]; switch jump
0x508682: DCB 0x1E; jump table for switch statement
0x508683: DCB 0x11
0x508684: DCB 0x11
0x508685: DCB 0x11
0x508686: DCB 0x11
0x508687: DCB 0x11
0x508688: DCB 0x11
0x508689: DCB 0x11
0x50868a: DCB 0xC
0x50868b: DCB 0xE
0x50868c: DCB 0xA
0x50868d: DCB 0x10
0x50868e: DCB 0x11
0x50868f: DCB 0x11
0x508690: DCB 0x11
0x508691: DCB 0x11
0x508692: DCB 0x11
0x508693: DCB 0x11
0x508694: DCB 0xA
0x508695: ALIGN 2
0x508696: MOVS            R1, #1; jumptable 0050867E cases 10,18
0x508698: B               def_50867E; jumptable 0050867E default case, cases 1-7,12-17
0x50869a: MOVS            R1, #4; jumptable 0050867E case 8
0x50869c: B               def_50867E; jumptable 0050867E default case, cases 1-7,12-17
0x50869e: MOVS            R1, #8; jumptable 0050867E case 9
0x5086a0: B               def_50867E; jumptable 0050867E default case, cases 1-7,12-17
0x5086a2: MOVS            R1, #2; jumptable 0050867E case 11
0x5086a4: LDRB.W          R2, [R0,#0x48A]; jumptable 0050867E default case, cases 1-7,12-17
0x5086a8: TST             R1, R2
0x5086aa: ITTT NE
0x5086ac: MOVNE           R1, #1
0x5086ae: ORRNE.W         R0, R12, R1
0x5086b2: BXNE            LR
0x5086b4: LDRB.W          R0, [R0,#0x48B]
0x5086b8: ANDS            R1, R0
0x5086ba: IT NE
0x5086bc: MOVNE           R1, #1
0x5086be: ORR.W           R0, R12, R1; jumptable 0050867E case 0
0x5086c2: BX              LR
