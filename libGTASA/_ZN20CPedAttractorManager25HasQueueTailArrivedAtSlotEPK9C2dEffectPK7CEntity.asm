0x4ab2f4: PUSH            {R4,R6,R7,LR}
0x4ab2f6: ADD             R7, SP, #8
0x4ab2f8: CBZ             R1, loc_4AB31A
0x4ab2fa: LDRB            R3, [R1,#0xC]
0x4ab2fc: CMP             R3, #3
0x4ab2fe: BNE             loc_4AB31A
0x4ab300: LDRB.W          R3, [R1,#0x34]
0x4ab304: CMP             R3, #9; switch 10 cases
0x4ab306: BHI             def_4AB308; jumptable 004AB308 default case
0x4ab308: TBB.W           [PC,R3]; switch jump
0x4ab30c: DCB 5; jump table for switch statement
0x4ab30d: DCB 0x18
0x4ab30e: DCB 9
0x4ab30f: DCB 0xB
0x4ab310: DCB 0xD
0x4ab311: DCB 0xF
0x4ab312: DCB 0x11
0x4ab313: DCB 0x13
0x4ab314: DCB 0x15
0x4ab315: DCB 0x17
0x4ab316: ADDS            R0, #0xC; jumptable 004AB308 case 0
0x4ab318: B               loc_4AB33C; jumptable 004AB308 case 1
0x4ab31a: MOVS            R0, #0
0x4ab31c: POP             {R4,R6,R7,PC}
0x4ab31e: ADDS            R0, #0x18; jumptable 004AB308 case 2
0x4ab320: B               loc_4AB33C; jumptable 004AB308 case 1
0x4ab322: ADDS            R0, #0x24 ; '$'; jumptable 004AB308 case 3
0x4ab324: B               loc_4AB33C; jumptable 004AB308 case 1
0x4ab326: ADDS            R0, #0x30 ; '0'; jumptable 004AB308 case 4
0x4ab328: B               loc_4AB33C; jumptable 004AB308 case 1
0x4ab32a: ADDS            R0, #0x3C ; '<'; jumptable 004AB308 case 5
0x4ab32c: B               loc_4AB33C; jumptable 004AB308 case 1
0x4ab32e: ADDS            R0, #0x48 ; 'H'; jumptable 004AB308 case 6
0x4ab330: B               loc_4AB33C; jumptable 004AB308 case 1
0x4ab332: ADDS            R0, #0x54 ; 'T'; jumptable 004AB308 case 7
0x4ab334: B               loc_4AB33C; jumptable 004AB308 case 1
0x4ab336: ADDS            R0, #0x60 ; '`'; jumptable 004AB308 case 8
0x4ab338: B               loc_4AB33C; jumptable 004AB308 case 1
0x4ab33a: ADDS            R0, #0x6C ; 'l'; jumptable 004AB308 case 9
0x4ab33c: LDR.W           R12, [R0,#4]; jumptable 004AB308 case 1
0x4ab340: CMP.W           R12, #1
0x4ab344: BLT             def_4AB308; jumptable 004AB308 default case
0x4ab346: LDR.W           LR, [R0,#8]
0x4ab34a: MOVS            R4, #0
0x4ab34c: LDR.W           R3, [LR,R4,LSL#2]
0x4ab350: LDR             R0, [R3,#4]
0x4ab352: CMP             R0, R1
0x4ab354: ITT EQ
0x4ab356: LDREQ           R0, [R3,#8]
0x4ab358: CMPEQ           R0, R2
0x4ab35a: BEQ             loc_4AB366
0x4ab35c: ADDS            R4, #1
0x4ab35e: CMP             R4, R12
0x4ab360: BLT             loc_4AB34C
0x4ab362: MOVS            R0, #1
0x4ab364: POP             {R4,R6,R7,PC}
0x4ab366: LDR             R0, [R3,#0x1C]
0x4ab368: CBZ             R0, def_4AB308; jumptable 004AB308 default case
0x4ab36a: SUBS            R4, R0, #1
0x4ab36c: LDR             R0, [R3,#0x20]
0x4ab36e: LDR.W           R1, [R0,R4,LSL#2]
0x4ab372: CBZ             R1, def_4AB308; jumptable 004AB308 default case
0x4ab374: LDR.W           R2, [R1,#0x440]
0x4ab378: LDR             R3, [R0]
0x4ab37a: ADDS            R0, R2, #4; this
0x4ab37c: CMP             R1, R3
0x4ab37e: BEQ             loc_4AB39E
0x4ab380: MOVS            R1, #0xEA; int
0x4ab382: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x4ab386: MOV             R1, R0
0x4ab388: MOVS            R0, #0
0x4ab38a: CMP             R1, #0
0x4ab38c: IT EQ
0x4ab38e: POPEQ           {R4,R6,R7,PC}
0x4ab390: LDR             R1, [R1,#0x10]
0x4ab392: CMP             R1, R4
0x4ab394: IT EQ
0x4ab396: MOVEQ           R0, #1
0x4ab398: POP             {R4,R6,R7,PC}
0x4ab39a: MOVS            R0, #1; jumptable 004AB308 default case
0x4ab39c: POP             {R4,R6,R7,PC}
0x4ab39e: MOVS            R1, #0xEB; int
0x4ab3a0: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x4ab3a4: CMP             R0, #0
0x4ab3a6: IT NE
0x4ab3a8: MOVNE           R0, #1
0x4ab3aa: POP             {R4,R6,R7,PC}
