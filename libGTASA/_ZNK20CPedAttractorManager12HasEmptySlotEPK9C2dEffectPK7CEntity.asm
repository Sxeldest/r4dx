0x4ab23c: PUSH            {R4,R6,R7,LR}
0x4ab23e: ADD             R7, SP, #8
0x4ab240: CBZ             R1, loc_4AB264
0x4ab242: LDRB            R3, [R1,#0xC]
0x4ab244: CMP             R3, #3
0x4ab246: BNE             loc_4AB264
0x4ab248: LDRB.W          R12, [R1,#0x34]
0x4ab24c: CMP.W           R12, #9; switch 10 cases
0x4ab250: BHI             def_4AB252; jumptable 004AB252 default case
0x4ab252: TBB.W           [PC,R12]; switch jump
0x4ab256: DCB 5; jump table for switch statement
0x4ab257: DCB 0x18
0x4ab258: DCB 9
0x4ab259: DCB 0xB
0x4ab25a: DCB 0xD
0x4ab25b: DCB 0xF
0x4ab25c: DCB 0x11
0x4ab25d: DCB 0x13
0x4ab25e: DCB 0x15
0x4ab25f: DCB 0x17
0x4ab260: ADDS            R0, #0xC; jumptable 004AB252 case 0
0x4ab262: B               loc_4AB286; jumptable 004AB252 case 1
0x4ab264: MOVS            R0, #0
0x4ab266: POP             {R4,R6,R7,PC}
0x4ab268: ADDS            R0, #0x18; jumptable 004AB252 case 2
0x4ab26a: B               loc_4AB286; jumptable 004AB252 case 1
0x4ab26c: ADDS            R0, #0x24 ; '$'; jumptable 004AB252 case 3
0x4ab26e: B               loc_4AB286; jumptable 004AB252 case 1
0x4ab270: ADDS            R0, #0x30 ; '0'; jumptable 004AB252 case 4
0x4ab272: B               loc_4AB286; jumptable 004AB252 case 1
0x4ab274: ADDS            R0, #0x3C ; '<'; jumptable 004AB252 case 5
0x4ab276: B               loc_4AB286; jumptable 004AB252 case 1
0x4ab278: ADDS            R0, #0x48 ; 'H'; jumptable 004AB252 case 6
0x4ab27a: B               loc_4AB286; jumptable 004AB252 case 1
0x4ab27c: ADDS            R0, #0x54 ; 'T'; jumptable 004AB252 case 7
0x4ab27e: B               loc_4AB286; jumptable 004AB252 case 1
0x4ab280: ADDS            R0, #0x60 ; '`'; jumptable 004AB252 case 8
0x4ab282: B               loc_4AB286; jumptable 004AB252 case 1
0x4ab284: ADDS            R0, #0x6C ; 'l'; jumptable 004AB252 case 9
0x4ab286: LDR.W           R12, [R0,#4]; jumptable 004AB252 case 1
0x4ab28a: CMP.W           R12, #1
0x4ab28e: BLT             def_4AB252; jumptable 004AB252 default case
0x4ab290: LDR.W           LR, [R0,#8]
0x4ab294: MOVS            R3, #0
0x4ab296: LDR.W           R0, [LR,R3,LSL#2]
0x4ab29a: LDR             R4, [R0,#4]
0x4ab29c: CMP             R4, R1
0x4ab29e: ITT EQ
0x4ab2a0: LDREQ           R4, [R0,#8]
0x4ab2a2: CMPEQ           R4, R2
0x4ab2a4: BEQ             loc_4AB2B4
0x4ab2a6: ADDS            R3, #1
0x4ab2a8: CMP             R3, R12
0x4ab2aa: BLT             loc_4AB296
0x4ab2ac: MOVS            R0, #1
0x4ab2ae: POP             {R4,R6,R7,PC}
0x4ab2b0: MOVS            R0, #1; jumptable 004AB252 default case
0x4ab2b2: POP             {R4,R6,R7,PC}
0x4ab2b4: LDR             R1, [R0,#0x10]
0x4ab2b6: LDR             R2, [R0,#0x1C]
0x4ab2b8: LDR             R3, [R0,#0x30]
0x4ab2ba: MOVS            R0, #0
0x4ab2bc: ADD             R1, R2
0x4ab2be: CMP             R1, R3
0x4ab2c0: IT LT
0x4ab2c2: MOVLT           R0, #1
0x4ab2c4: POP             {R4,R6,R7,PC}
