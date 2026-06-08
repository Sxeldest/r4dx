0x1d1460: PUSH            {R4-R7,LR}
0x1d1462: ADD             R7, SP, #0xC
0x1d1464: PUSH.W          {R8-R10}
0x1d1468: MOV             R8, R2
0x1d146a: MOV             R6, R1
0x1d146c: MOV             R4, R0
0x1d146e: BLX             j__ZNK9RQTexture10GetMipSizeEj; RQTexture::GetMipSize(uint)
0x1d1472: MOV             R5, R0
0x1d1474: LDR             R0, =(renderQueue_ptr - 0x1D147C)
0x1d1476: MOVS            R3, #0x16
0x1d1478: ADD             R0, PC; renderQueue_ptr
0x1d147a: LDR             R1, [R0]; renderQueue
0x1d147c: LDR             R2, [R1]
0x1d147e: LDR.W           R12, [R2,#0x264]
0x1d1482: LDRD.W          LR, R0, [R2,#0x270]
0x1d1486: STR.W           R3, [R2,#0x278]
0x1d148a: STR             R3, [R0]
0x1d148c: LDR.W           R0, [R2,#0x274]
0x1d1490: ADDS            R0, #4
0x1d1492: STR.W           R0, [R2,#0x274]
0x1d1496: LDR             R0, [R1]
0x1d1498: LDR.W           R2, [R0,#0x274]
0x1d149c: STR             R4, [R2]
0x1d149e: LDR.W           R2, [R0,#0x274]
0x1d14a2: ADDS            R2, #4
0x1d14a4: STR.W           R2, [R0,#0x274]
0x1d14a8: LDR             R0, [R1]
0x1d14aa: LDR.W           R2, [R0,#0x274]
0x1d14ae: STR             R6, [R2]
0x1d14b0: LDR.W           R2, [R0,#0x274]
0x1d14b4: ADDS            R2, #4
0x1d14b6: STR.W           R2, [R0,#0x274]
0x1d14ba: LDR             R0, [R1]
0x1d14bc: LDR.W           R1, [R0,#0x274]
0x1d14c0: STR             R5, [R1]
0x1d14c2: LDR.W           R1, [R0,#0x274]
0x1d14c6: ADDS            R1, #4
0x1d14c8: STR.W           R1, [R0,#0x274]
0x1d14cc: ADD.W           R0, LR, R5
0x1d14d0: ADDS            R0, #0x43 ; 'C'
0x1d14d2: CMP             R0, R12
0x1d14d4: BLS             loc_1D157E
0x1d14d6: LDR             R0, =(renderQueue_ptr - 0x1D14DE)
0x1d14d8: MOVS            R3, #0
0x1d14da: ADD             R0, PC; renderQueue_ptr
0x1d14dc: LDR             R0, [R0]; renderQueue
0x1d14de: LDR             R1, [R0]
0x1d14e0: LDR.W           R2, [R1,#0x274]
0x1d14e4: STR             R3, [R2]
0x1d14e6: LDR.W           R2, [R1,#0x274]
0x1d14ea: ADDS            R2, #4
0x1d14ec: STR.W           R2, [R1,#0x274]
0x1d14f0: LDR             R1, [R0]
0x1d14f2: LDR.W           R2, [R1,#0x274]
0x1d14f6: ADDS            R2, #3
0x1d14f8: BIC.W           R2, R2, #3
0x1d14fc: STR.W           R2, [R1,#0x274]
0x1d1500: STR.W           R8, [R2]
0x1d1504: LDR.W           R2, [R1,#0x274]
0x1d1508: ADDS            R2, #4
0x1d150a: STR.W           R2, [R1,#0x274]
0x1d150e: LDR             R4, [R0]
0x1d1510: LDRB.W          R0, [R4,#0x259]
0x1d1514: CMP             R0, #0
0x1d1516: ITT NE
0x1d1518: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1d151c: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1d1520: LDRD.W          R1, R2, [R4,#0x270]
0x1d1524: ADD.W           R0, R4, #0x270
0x1d1528: DMB.W           ISH
0x1d152c: SUBS            R1, R2, R1
0x1d152e: LDREX.W         R2, [R0]
0x1d1532: ADD             R2, R1
0x1d1534: STREX.W         R3, R2, [R0]
0x1d1538: CMP             R3, #0
0x1d153a: BNE             loc_1D152E
0x1d153c: DMB.W           ISH
0x1d1540: LDRB.W          R0, [R4,#0x259]
0x1d1544: CMP             R0, #0
0x1d1546: ITT NE
0x1d1548: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1d154c: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1d1550: LDRB.W          R0, [R4,#0x258]
0x1d1554: CMP             R0, #0
0x1d1556: ITT EQ
0x1d1558: MOVEQ           R0, R4; this
0x1d155a: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1d155e: LDR.W           R1, [R4,#0x270]
0x1d1562: LDR.W           R0, [R4,#0x264]
0x1d1566: ADD.W           R1, R1, #0x400
0x1d156a: CMP             R1, R0
0x1d156c: ITT HI
0x1d156e: MOVHI           R0, R4; this
0x1d1570: BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1d1574: LDR             R0, =(renderQueue_ptr - 0x1D157A)
0x1d1576: ADD             R0, PC; renderQueue_ptr
0x1d1578: LDR             R0, [R0]; renderQueue
0x1d157a: LDR             R0, [R0]
0x1d157c: B               loc_1D163A
0x1d157e: LDR             R0, =(renderQueue_ptr - 0x1D158E)
0x1d1580: ADDS            R2, R5, #3
0x1d1582: BIC.W           R6, R2, #3
0x1d1586: ANDS.W          R9, R5, #3
0x1d158a: ADD             R0, PC; renderQueue_ptr
0x1d158c: MOV             R2, R6
0x1d158e: LDR.W           R10, [R0]; renderQueue
0x1d1592: LDR.W           R0, [R10]
0x1d1596: LDR.W           R1, [R0,#0x274]
0x1d159a: IT EQ
0x1d159c: MOVEQ           R2, R5
0x1d159e: STR             R2, [R1]
0x1d15a0: MOV             R2, R5; size_t
0x1d15a2: LDR.W           R1, [R0,#0x274]
0x1d15a6: ADDS            R1, #4
0x1d15a8: STR.W           R1, [R0,#0x274]
0x1d15ac: LDR.W           R4, [R10]
0x1d15b0: MOV             R1, R8; void *
0x1d15b2: LDR.W           R0, [R4,#0x274]
0x1d15b6: ADDS            R0, #3
0x1d15b8: BIC.W           R0, R0, #3; void *
0x1d15bc: STR.W           R0, [R4,#0x274]
0x1d15c0: BLX             memcpy_1
0x1d15c4: LDR.W           R0, [R4,#0x274]
0x1d15c8: CMP.W           R9, #0
0x1d15cc: IT EQ
0x1d15ce: MOVEQ           R6, R5
0x1d15d0: ADD             R0, R6
0x1d15d2: STR.W           R0, [R4,#0x274]
0x1d15d6: LDR.W           R4, [R10]
0x1d15da: LDRB.W          R0, [R4,#0x259]
0x1d15de: CMP             R0, #0
0x1d15e0: ITT NE
0x1d15e2: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1d15e6: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1d15ea: LDRD.W          R1, R2, [R4,#0x270]
0x1d15ee: ADD.W           R0, R4, #0x270
0x1d15f2: DMB.W           ISH
0x1d15f6: SUBS            R1, R2, R1
0x1d15f8: LDREX.W         R2, [R0]
0x1d15fc: ADD             R2, R1
0x1d15fe: STREX.W         R3, R2, [R0]
0x1d1602: CMP             R3, #0
0x1d1604: BNE             loc_1D15F8
0x1d1606: DMB.W           ISH
0x1d160a: LDRB.W          R0, [R4,#0x259]
0x1d160e: CMP             R0, #0
0x1d1610: ITT NE
0x1d1612: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1d1616: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1d161a: LDRB.W          R0, [R4,#0x258]
0x1d161e: CMP             R0, #0
0x1d1620: ITT EQ
0x1d1622: MOVEQ           R0, R4; this
0x1d1624: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1d1628: LDR.W           R1, [R4,#0x270]
0x1d162c: LDR.W           R0, [R4,#0x264]
0x1d1630: ADD.W           R1, R1, #0x400
0x1d1634: CMP             R1, R0
0x1d1636: BLS             loc_1D1646
0x1d1638: MOV             R0, R4; this
0x1d163a: POP.W           {R8-R10}
0x1d163e: POP.W           {R4-R7,LR}
0x1d1642: B.W             j_j__ZN11RenderQueue5FlushEv; j_RenderQueue::Flush(void)
0x1d1646: POP.W           {R8-R10}
0x1d164a: POP             {R4-R7,PC}
