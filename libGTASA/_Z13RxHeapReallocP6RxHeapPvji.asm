0x1e1460: PUSH            {R4-R7,LR}
0x1e1462: ADD             R7, SP, #0xC
0x1e1464: PUSH.W          {R8,R9,R11}
0x1e1468: SUB             SP, SP, #8
0x1e146a: MOV             R4, R1
0x1e146c: MOV             R8, R0
0x1e146e: ADD.W           R0, R2, #0x1F
0x1e1472: LDR.W           R1, [R4,#-0x18]
0x1e1476: BIC.W           R5, R0, #0x1F
0x1e147a: SUB.W           R9, R4, #0x20 ; ' '
0x1e147e: SUBS            R6, R5, R1
0x1e1480: CMP             R6, #1
0x1e1482: BLT             loc_1E14BE
0x1e1484: LDR.W           R2, [R4,#-0x1C]
0x1e1488: CMP             R2, #0
0x1e148a: ITT NE
0x1e148c: LDRNE           R0, [R2,#0xC]
0x1e148e: CMPNE           R0, #0
0x1e1490: BEQ             loc_1E149A
0x1e1492: LDR             R2, [R2,#8]
0x1e1494: ADDS            R2, #0x20 ; ' '
0x1e1496: CMP             R2, R6
0x1e1498: BCS             loc_1E1512
0x1e149a: MOV             R0, R8
0x1e149c: MOV             R1, R5
0x1e149e: BLX             j__Z11RxHeapAllocP6RxHeapj; RxHeapAlloc(RxHeap *,uint)
0x1e14a2: MOV             R6, R0
0x1e14a4: CBZ             R6, loc_1E14F8
0x1e14a6: LDR.W           R2, [R4,#-0x18]; size_t
0x1e14aa: MOV             R0, R6; void *
0x1e14ac: MOV             R1, R4; void *
0x1e14ae: BLX             memcpy_1
0x1e14b2: MOV             R0, R8
0x1e14b4: MOV             R1, R4
0x1e14b6: BLX             j__Z10RxHeapFreeP6RxHeapPv; RxHeapFree(RxHeap *,void *)
0x1e14ba: MOV             R4, R6
0x1e14bc: B               loc_1E1586
0x1e14be: CMN.W           R6, #0x100
0x1e14c2: BGT             loc_1E1586
0x1e14c4: MOV             R0, R8
0x1e14c6: BL              sub_1E1178
0x1e14ca: CMP             R0, #0
0x1e14cc: BEQ             loc_1E1586
0x1e14ce: ADDS            R1, R4, R5
0x1e14d0: MOV             R2, #0xFFFFFFE0
0x1e14d4: STR.W           R9, [R4,R5]
0x1e14d8: SUBS            R2, R2, R6
0x1e14da: STR             R2, [R1,#8]
0x1e14dc: LDR.W           R2, [R4,#-0x1C]
0x1e14e0: STR             R0, [R1,#0xC]
0x1e14e2: STR             R2, [R1,#4]
0x1e14e4: STRD.W          R1, R5, [R4,#-0x1C]
0x1e14e8: LDR             R2, [R1,#4]
0x1e14ea: CMP             R2, #0
0x1e14ec: IT NE
0x1e14ee: STRNE           R1, [R2]
0x1e14f0: STR             R1, [R0,#4]
0x1e14f2: LDR             R1, [R1,#8]
0x1e14f4: STR             R1, [R0]
0x1e14f6: B               loc_1E1586
0x1e14f8: MOVS            R0, #0x13
0x1e14fa: MOVS            R4, #0
0x1e14fc: MOVT            R0, #0x8000; int
0x1e1500: MOV             R1, R5
0x1e1502: STR             R4, [SP,#0x20+var_20]
0x1e1504: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1e1508: STR             R0, [SP,#0x20+var_1C]
0x1e150a: MOV             R0, SP
0x1e150c: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1e1510: B               loc_1E1586
0x1e1512: ADD             R1, R2
0x1e1514: SUBS            R2, R1, R5
0x1e1516: CMP             R2, #0xFF
0x1e1518: BHI             loc_1E1558
0x1e151a: LDR.W           R2, [R8,#0x14]
0x1e151e: LDR.W           R3, [R8,#0xC]
0x1e1522: ADD.W           R3, R3, R2,LSL#3
0x1e1526: SUBS            R3, #8
0x1e1528: CMP             R3, R0
0x1e152a: ITTTT NE
0x1e152c: LDRDNE.W        R2, R3, [R3]
0x1e1530: STRDNE.W        R2, R3, [R0]
0x1e1534: STRNE           R0, [R3,#0xC]
0x1e1536: LDRNE.W         R2, [R8,#0x14]
0x1e153a: SUBS            R0, R2, #1
0x1e153c: STR.W           R0, [R8,#0x14]
0x1e1540: LDR.W           R0, [R4,#-0x1C]
0x1e1544: STR.W           R1, [R4,#-0x18]
0x1e1548: LDR             R0, [R0,#4]
0x1e154a: STR.W           R0, [R4,#-0x1C]
0x1e154e: CMP             R0, #0
0x1e1550: IT NE
0x1e1552: STRNE.W         R9, [R0]
0x1e1556: B               loc_1E1586
0x1e1558: ADDS            R1, R4, R5
0x1e155a: STR             R0, [R1,#0xC]
0x1e155c: LDR.W           R0, [R4,#-0x1C]
0x1e1560: LDR             R0, [R0,#8]
0x1e1562: STR.W           R9, [R4,R5]
0x1e1566: SUBS            R0, R0, R6
0x1e1568: STR             R0, [R1,#8]
0x1e156a: LDR.W           R0, [R4,#-0x1C]
0x1e156e: LDR             R0, [R0,#4]
0x1e1570: STR             R0, [R1,#4]
0x1e1572: CMP             R0, #0
0x1e1574: IT NE
0x1e1576: STRNE           R1, [R0]
0x1e1578: STRD.W          R1, R5, [R4,#-0x1C]
0x1e157c: LDR             R0, [R1,#0xC]
0x1e157e: STR             R1, [R0,#4]
0x1e1580: LDRD.W          R0, R1, [R1,#8]
0x1e1584: STR             R0, [R1]
0x1e1586: MOV             R0, R4
0x1e1588: ADD             SP, SP, #8
0x1e158a: POP.W           {R8,R9,R11}
0x1e158e: POP             {R4-R7,PC}
