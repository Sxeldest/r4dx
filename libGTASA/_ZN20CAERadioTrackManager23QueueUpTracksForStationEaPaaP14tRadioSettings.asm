0x3a1390: PUSH            {R4-R7,LR}
0x3a1392: ADD             R7, SP, #0xC
0x3a1394: PUSH.W          {R8,R9,R11}
0x3a1398: MOV             R4, R2
0x3a139a: MOV             R5, R1
0x3a139c: CMP             R3, #5; switch 6 cases
0x3a139e: BHI.W           def_3A13A6; jumptable 003A13A6 default case
0x3a13a2: LDR.W           R8, [R7,#arg_0]
0x3a13a6: TBH.W           [PC,R3,LSL#1]; switch jump
0x3a13aa: DCW 6; jump table for switch statement
0x3a13ac: DCW 0x18
0x3a13ae: DCW 0x21
0x3a13b0: DCW 0x30; this
0x3a13b2: DCW 0x81
0x3a13b4: DCW 0x109
0x3a13b6: CMP             R5, #0xC; jumptable 003A13A6 case 0
0x3a13b8: BEQ.W           loc_3A15C0
0x3a13bc: MOV             R1, R5; signed __int8
0x3a13be: BLX             j__ZN20CAERadioTrackManager16ChooseIdentIndexEa; CAERadioTrackManager::ChooseIdentIndex(signed char)
0x3a13c2: LDRSB.W         R1, [R4]
0x3a13c6: STR.W           R0, [R8,R1,LSL#2]
0x3a13ca: ADDS            R0, #1
0x3a13cc: MOV.W           R0, #0; this
0x3a13d0: BNE.W           loc_3A1604
0x3a13d4: POP.W           {R8,R9,R11}
0x3a13d8: POP             {R4-R7,PC}
0x3a13da: MOV             R1, R5; jumptable 003A13A6 case 1
0x3a13dc: BLX             j__ZN20CAERadioTrackManager17ChooseAdvertIndexEa; CAERadioTrackManager::ChooseAdvertIndex(signed char)
0x3a13e0: LDRSB.W         R1, [R4]
0x3a13e4: STR.W           R0, [R8,R1,LSL#2]
0x3a13e8: MOVS            R0, #(stderr+1); this
0x3a13ea: B               loc_3A1604
0x3a13ec: CMP             R5, #0xC; jumptable 003A13A6 case 2
0x3a13ee: BEQ.W           loc_3A15C0
0x3a13f2: MOV             R1, R5; signed __int8
0x3a13f4: BLX             j__ZN20CAERadioTrackManager19ChooseDJBanterIndexEa; CAERadioTrackManager::ChooseDJBanterIndex(signed char)
0x3a13f8: LDRSB.W         R1, [R4]
0x3a13fc: STR.W           R0, [R8,R1,LSL#2]
0x3a1400: ADDS            R0, #1
0x3a1402: BEQ.W           loc_3A15C0
0x3a1406: MOVS            R0, #(stderr+2); this
0x3a1408: B               loc_3A1604
0x3a140a: CMP             R5, #0xC; jumptable 003A13A6 case 3
0x3a140c: BEQ.W           loc_3A15C0
0x3a1410: MOV             R1, R5; signed __int8
0x3a1412: BLX             j__ZN20CAERadioTrackManager21ChooseMusicTrackIndexEa; CAERadioTrackManager::ChooseMusicTrackIndex(signed char)
0x3a1416: LDRSB.W         R2, [R4]
0x3a141a: ADD.W           R6, R8, #0x33 ; '3'
0x3a141e: LDR             R1, =(gRadioMusicIntros_ptr - 0x3A142A)
0x3a1420: RSB.W           R5, R5, R5,LSL#5
0x3a1424: STRB            R0, [R6,R2]
0x3a1426: ADD             R1, PC; gRadioMusicIntros_ptr
0x3a1428: LDRSB.W         R0, [R4]
0x3a142c: LDR             R1, [R1]; gRadioMusicIntros
0x3a142e: LDRSB           R2, [R6,R0]; int
0x3a1430: ADD.W           R1, R1, R5,LSL#3
0x3a1434: LDR.W           R0, [R1,R2,LSL#3]; this
0x3a1438: ADD.W           R1, R1, R2,LSL#3
0x3a143c: LDR             R1, [R1,#4]; int
0x3a143e: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x3a1442: LDRSB.W         R1, [R4]
0x3a1446: MOVS            R2, #3
0x3a1448: LDR             R3, =(gRadioMusicTracks_ptr - 0x3A1456)
0x3a144a: STR.W           R0, [R8,R1,LSL#2]
0x3a144e: ADD.W           R1, R8, #0x2C ; ','
0x3a1452: ADD             R3, PC; gRadioMusicTracks_ptr
0x3a1454: LDRSB.W         R0, [R4]
0x3a1458: STRB            R2, [R1,R0]
0x3a145a: LDRB            R0, [R4]
0x3a145c: ADDS            R0, #1
0x3a145e: STRB            R0, [R4]
0x3a1460: SXTAB.W         R2, R6, R0
0x3a1464: SXTB            R0, R0
0x3a1466: LDRB.W          R2, [R2,#-1]
0x3a146a: STRB            R2, [R6,R0]
0x3a146c: LDRSB.W         R0, [R4]
0x3a1470: LDR             R2, [R3]; gRadioMusicTracks
0x3a1472: LDRSB           R3, [R6,R0]
0x3a1474: ADD.W           R2, R2, R5,LSL#2
0x3a1478: LDR.W           R2, [R2,R3,LSL#2]
0x3a147c: STR.W           R2, [R8,R0,LSL#2]
0x3a1480: MOVS            R2, #4
0x3a1482: LDRSB.W         R0, [R4]
0x3a1486: STRB            R2, [R1,R0]
0x3a1488: LDRB            R0, [R4]
0x3a148a: LDR             R1, =(gRadioMusicOutros_ptr - 0x3A1494)
0x3a148c: ADDS            R0, #1
0x3a148e: STRB            R0, [R4]
0x3a1490: ADD             R1, PC; gRadioMusicOutros_ptr
0x3a1492: SXTAB.W         R2, R6, R0
0x3a1496: SXTB            R0, R0
0x3a1498: LDR             R1, [R1]; gRadioMusicOutros
0x3a149a: LDRB.W          R2, [R2,#-1]
0x3a149e: STRB            R2, [R6,R0]
0x3a14a0: ADD.W           R1, R1, R5,LSL#3
0x3a14a4: LDRSB.W         R0, [R4]; this
0x3a14a8: LDRSB           R2, [R6,R0]
0x3a14aa: B               loc_3A15EC
0x3a14ac: MOV             R1, R5; jumptable 003A13A6 case 4
0x3a14ae: BLX             j__ZN20CAERadioTrackManager21ChooseMusicTrackIndexEa; CAERadioTrackManager::ChooseMusicTrackIndex(signed char)
0x3a14b2: LDRSB.W         R2, [R4]
0x3a14b6: ADD.W           R3, R8, #0x33 ; '3'
0x3a14ba: LDR             R1, =(gRadioMusicTracks_ptr - 0x3A14C6)
0x3a14bc: RSB.W           R6, R5, R5,LSL#5
0x3a14c0: STRB            R0, [R3,R2]
0x3a14c2: ADD             R1, PC; gRadioMusicTracks_ptr
0x3a14c4: LDRSB.W         R0, [R4]
0x3a14c8: LDR             R1, [R1]; gRadioMusicTracks
0x3a14ca: LDRSB           R2, [R3,R0]
0x3a14cc: ADD.W           R1, R1, R6,LSL#2
0x3a14d0: MOV.W           R6, #0xFFFFFFFF
0x3a14d4: LDR.W           R1, [R1,R2,LSL#2]
0x3a14d8: STR.W           R1, [R8,R0,LSL#2]
0x3a14dc: MOVS            R1, #4
0x3a14de: LDRSB.W         R0, [R4]
0x3a14e2: ADD             R0, R8
0x3a14e4: STRB.W          R1, [R0,#0x2C]
0x3a14e8: LDRB            R0, [R4]
0x3a14ea: ADDS            R0, #1
0x3a14ec: STRB            R0, [R4]
0x3a14ee: SXTAB.W         R1, R3, R0
0x3a14f2: SXTB            R0, R0
0x3a14f4: LDRB.W          R1, [R1,#-1]
0x3a14f8: STRB            R1, [R3,R0]
0x3a14fa: LDR             R0, =(gRadioMusicOutros_ptr - 0x3A1502)
0x3a14fc: LDRB            R1, [R4]
0x3a14fe: ADD             R0, PC; gRadioMusicOutros_ptr
0x3a1500: LDR.W           R9, [R0]; gRadioMusicOutros
0x3a1504: SXTAB.W         R0, R8, R1
0x3a1508: LDRSB.W         R1, [R0,#0x33]
0x3a150c: RSB.W           R0, R5, R5,LSL#5
0x3a1510: ADD.W           R2, R9, R0,LSL#3; int
0x3a1514: LDR.W           R0, [R2,R1,LSL#3]; this
0x3a1518: ADD.W           R1, R2, R1,LSL#3
0x3a151c: LDR             R1, [R1,#4]; int
0x3a151e: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x3a1522: LDRSB.W         R1, [R4]
0x3a1526: STR.W           R0, [R8,R1,LSL#2]
0x3a152a: LDRSB.W         R0, [R4]
0x3a152e: LDR.W           R1, [R8,R0,LSL#2]
0x3a1532: SUBW            R2, R1, #0x711
0x3a1536: CMP             R2, #5
0x3a1538: BCC             loc_3A15AA
0x3a153a: SUBW            R2, R1, #0x6F6
0x3a153e: CMP             R2, #5
0x3a1540: ITT CS
0x3a1542: SUBWCS          R2, R1, #0x6DA
0x3a1546: CMPCS           R2, #0xE
0x3a1548: BCC             loc_3A15AA
0x3a154a: SUBW            R2, R1, #0x6CD
0x3a154e: CMP             R2, #7
0x3a1550: ITT CS
0x3a1552: SUBWCS          R2, R1, #0x6AA
0x3a1556: CMPCS           R2, #7
0x3a1558: BCC             loc_3A15AA
0x3a155a: SUBW            R2, R1, #0x614
0x3a155e: CMP             R2, #0xE
0x3a1560: ITT CS
0x3a1562: SUBWCS          R2, R1, #0x515
0x3a1566: CMPCS           R2, #0xE
0x3a1568: BCC             loc_3A15AA
0x3a156a: SUB.W           R2, R1, #0x480
0x3a156e: CMP             R2, #6
0x3a1570: ITT CS
0x3a1572: SUBWCS          R2, R1, #0x45E
0x3a1576: CMPCS           R2, #7
0x3a1578: BCC             loc_3A15AA
0x3a157a: SUB.W           R2, R1, #0x3A4
0x3a157e: CMP             R2, #7
0x3a1580: ITT CS
0x3a1582: SUBWCS          R2, R1, #0x373
0x3a1586: CMPCS           R2, #7
0x3a1588: BCC             loc_3A15AA
0x3a158a: SUB.W           R2, R1, #0x350
0x3a158e: CMP             R2, #7
0x3a1590: ITT CS
0x3a1592: SUBWCS          R2, R1, #0x20F
0x3a1596: CMPCS           R2, #7
0x3a1598: BCC             loc_3A15AA
0x3a159a: SUB.W           R2, R1, #0x126
0x3a159e: CMP             R2, #7
0x3a15a0: ITT CS
0x3a15a2: SUBWCS          R1, R1, #0x201
0x3a15a6: CMPCS           R1, #6
0x3a15a8: BHI             loc_3A1602
0x3a15aa: ADDS            R6, #1
0x3a15ac: UXTB            R1, R0
0x3a15ae: CMP             R6, #0xB
0x3a15b0: BLT             loc_3A1504
0x3a15b2: MOV.W           R1, #0xFFFFFFFF
0x3a15b6: STR.W           R1, [R8,R0,LSL#2]
0x3a15ba: B               loc_3A1602
0x3a15bc: CMP             R5, #0xC; jumptable 003A13A6 case 5
0x3a15be: BNE             loc_3A15C8
0x3a15c0: MOVS            R0, #0; this
0x3a15c2: POP.W           {R8,R9,R11}
0x3a15c6: POP             {R4-R7,PC}
0x3a15c8: MOV             R1, R5; signed __int8
0x3a15ca: BLX             j__ZN20CAERadioTrackManager21ChooseMusicTrackIndexEa; CAERadioTrackManager::ChooseMusicTrackIndex(signed char)
0x3a15ce: LDRSB.W         R2, [R4]
0x3a15d2: ADD.W           R3, R8, #0x33 ; '3'
0x3a15d6: LDR             R1, =(gRadioMusicOutros_ptr - 0x3A15DE)
0x3a15d8: STRB            R0, [R3,R2]
0x3a15da: ADD             R1, PC; gRadioMusicOutros_ptr
0x3a15dc: LDRSB.W         R0, [R4]
0x3a15e0: LDR             R1, [R1]; gRadioMusicOutros
0x3a15e2: LDRSB           R2, [R3,R0]; int
0x3a15e4: RSB.W           R0, R5, R5,LSL#5
0x3a15e8: ADD.W           R1, R1, R0,LSL#3
0x3a15ec: LDR.W           R0, [R1,R2,LSL#3]; this
0x3a15f0: ADD.W           R1, R1, R2,LSL#3
0x3a15f4: LDR             R1, [R1,#4]; int
0x3a15f6: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x3a15fa: LDRSB.W         R1, [R4]
0x3a15fe: STR.W           R0, [R8,R1,LSL#2]
0x3a1602: MOVS            R0, #5
0x3a1604: LDRSB.W         R1, [R4]
0x3a1608: ADD             R1, R8
0x3a160a: STRB.W          R0, [R1,#0x2C]
0x3a160e: LDRB            R0, [R4]
0x3a1610: ADDS            R0, #1
0x3a1612: STRB            R0, [R4]
0x3a1614: MOVS            R0, #1; jumptable 003A13A6 default case
0x3a1616: POP.W           {R8,R9,R11}
0x3a161a: POP             {R4-R7,PC}
