0x1b1548: PUSH            {R4-R7,LR}
0x1b154a: ADD             R7, SP, #0xC
0x1b154c: PUSH.W          {R8-R11}
0x1b1550: SUB             SP, SP, #0x8C
0x1b1552: MOV             R11, R0
0x1b1554: LDR.W           R0, =(__stack_chk_guard_ptr - 0x1B1560)
0x1b1558: MOV             R5, R1
0x1b155a: MOVS            R2, #0x44 ; 'D'; size_t
0x1b155c: ADD             R0, PC; __stack_chk_guard_ptr
0x1b155e: LDR             R0, [R0]; __stack_chk_guard
0x1b1560: LDR             R0, [R0]
0x1b1562: STR             R0, [SP,#0xA8+var_20]
0x1b1564: MOVS            R0, #8
0x1b1566: STR             R0, [SP,#0xA8+var_68]
0x1b1568: ADD             R0, SP, #0xA8+var_68
0x1b156a: ADDS            R1, R0, #4; void *
0x1b156c: MOV             R0, R11; int
0x1b156e: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x1b1572: CMP             R0, #0x44 ; 'D'
0x1b1574: BNE             loc_1B158A
0x1b1576: ADD             R1, SP, #0xA8+var_80; void *
0x1b1578: MOV             R0, R11; int
0x1b157a: MOVS            R2, #0x10; size_t
0x1b157c: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x1b1580: CMP             R0, #0x10
0x1b1582: BNE             loc_1B158A
0x1b1584: LDRB.W          R0, [SP,#0x37]
0x1b1588: CBZ             R0, loc_1B15A8
0x1b158a: MOVS            R0, #0
0x1b158c: LDR.W           R1, =(__stack_chk_guard_ptr - 0x1B1596)
0x1b1590: LDR             R2, [SP,#0xA8+var_20]
0x1b1592: ADD             R1, PC; __stack_chk_guard_ptr
0x1b1594: LDR             R1, [R1]; __stack_chk_guard
0x1b1596: LDR             R1, [R1]
0x1b1598: SUBS            R1, R1, R2
0x1b159a: ITTT EQ
0x1b159c: ADDEQ           SP, SP, #0x8C
0x1b159e: POPEQ.W         {R8-R11}
0x1b15a2: POPEQ           {R4-R7,PC}
0x1b15a4: BLX             __stack_chk_fail
0x1b15a8: LDR             R6, [SP,#0xA8+var_80]
0x1b15aa: LDRB.W          R3, [SP,#0x36]
0x1b15ae: AND.W           R4, R6, #0xFF00
0x1b15b2: CMP             R3, #5
0x1b15b4: BHI             loc_1B15F8
0x1b15b6: MOVS            R0, #1
0x1b15b8: LSLS            R0, R3
0x1b15ba: TST.W           R0, #0x26
0x1b15be: BNE             loc_1B1638
0x1b15c0: TST.W           R0, #0x11
0x1b15c4: BEQ             loc_1B15F8
0x1b15c6: TST.W           R6, #0xF00
0x1b15ca: BEQ             loc_1B1616
0x1b15cc: AND.W           R0, R6, #0x9F00
0x1b15d0: TST.W           R6, #0x4000
0x1b15d4: IT NE
0x1b15d6: ORRNE.W         R4, R0, #0x2000
0x1b15da: TST.W           R4, #0x2000
0x1b15de: BNE             loc_1B161C
0x1b15e0: MOV             R0, R4
0x1b15e2: BFC.W           R0, #0xC, #0x14
0x1b15e6: CMP.W           R0, #0x400
0x1b15ea: IT NE
0x1b15ec: CMPNE.W         R0, #0x600
0x1b15f0: BNE             loc_1B1638
0x1b15f2: ORR.W           R4, R4, #0x600
0x1b15f6: B               loc_1B1638
0x1b15f8: MOVS            R0, #0
0x1b15fa: STR             R0, [SP,#0xA8+byte_count]
0x1b15fc: MOVS            R0, #0x8000000D; int
0x1b1602: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1b1606: STR             R0, [SP,#0xA8+var_6C]
0x1b1608: ADD             R0, SP, #0xA8+byte_count
0x1b160a: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1b160e: LDRB.W          R3, [SP,#0x36]
0x1b1612: LDR             R6, [SP,#0xA8+var_80]
0x1b1614: B               loc_1B1638
0x1b1616: AND.W           R0, R6, #0xDA00
0x1b161a: B               loc_1B1634
0x1b161c: AND.W           R0, R4, #0xF00
0x1b1620: CMP.W           R0, #0x600
0x1b1624: BNE             loc_1B1630
0x1b1626: AND.W           R0, R4, #0xD900
0x1b162a: ORR.W           R4, R0, #0x600
0x1b162e: B               loc_1B1638
0x1b1630: AND.W           R0, R4, #0xDA00
0x1b1634: ORR.W           R4, R0, #0x500
0x1b1638: ORRS            R3, R4
0x1b163a: LDRH.W          R0, [SP,#0xA8+var_78]; int
0x1b163e: LDRH.W          R1, [SP,#0xA8+var_78+2]; int
0x1b1642: ORR.W           R3, R3, #0x9000; int
0x1b1646: LDRB.W          R2, [SP,#0x34]; int
0x1b164a: ORR.W           R6, R6, #0x9000
0x1b164e: STR             R6, [SP,#0xA8+var_80]
0x1b1650: BLX             j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
0x1b1654: MOV             R4, R0
0x1b1656: CMP             R4, #0
0x1b1658: BEQ             loc_1B158A
0x1b165a: STR             R5, [SP,#0xA8+var_A8]
0x1b165c: LDRB.W          R9, [R4,#0x22]
0x1b1660: LDR             R0, [SP,#0xA8+var_80]
0x1b1662: STR             R4, [SP,#0xA8+var_94]
0x1b1664: CMP.W           R0, R9,LSL#8
0x1b1668: BNE.W           loc_1B1780
0x1b166c: LDRH.W          R0, [SP,#0xA8+var_78]
0x1b1670: LDR             R1, [R4,#0xC]
0x1b1672: CMP             R1, R0
0x1b1674: BNE.W           loc_1B1780
0x1b1678: LDRH.W          R0, [SP,#0xA8+var_78+2]
0x1b167c: LDR             R1, [R4,#0x10]
0x1b167e: CMP             R1, R0
0x1b1680: BNE             loc_1B1780
0x1b1682: ORR.W           R0, R9, #0xEF
0x1b1686: EOR.W           R0, R0, #0x10
0x1b168a: AND.W           R0, R0, R9
0x1b168e: STRB.W          R0, [R4,#0x22]
0x1b1692: LDRB.W          R1, [SP,#0x35]
0x1b1696: CMP             R1, #0
0x1b1698: BEQ             loc_1B1774
0x1b169a: ADD.W           R8, SP, #0xA8+byte_count
0x1b169e: MOV.W           R10, #0
0x1b16a2: UXTB.W          R1, R10
0x1b16a6: MOV             R0, R4
0x1b16a8: MOVS            R2, #1
0x1b16aa: BLX             j__Z12RwRasterLockP8RwRasterhi; RwRasterLock(RwRaster *,uchar,int)
0x1b16ae: MOV             R5, R0
0x1b16b0: MOV             R0, R11; int
0x1b16b2: MOV             R1, R8; void *
0x1b16b4: MOVS            R2, #4; size_t
0x1b16b6: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x1b16ba: CMP             R0, #4
0x1b16bc: BNE.W           loc_1B158A
0x1b16c0: ADD.W           R2, R4, #0xC
0x1b16c4: LDM             R2, {R0-R2}
0x1b16c6: LDR             R4, [SP,#0xA8+byte_count]
0x1b16c8: MULS            R1, R2
0x1b16ca: MULS            R0, R1
0x1b16cc: ASRS            R1, R0, #0x1F
0x1b16ce: ADD.W           R0, R0, R1,LSR#29
0x1b16d2: CMP.W           R4, R0,ASR#3
0x1b16d6: BLE             loc_1B174A
0x1b16d8: MOV             R0, R4; byte_count
0x1b16da: BLX             malloc
0x1b16de: MOV             R6, R0
0x1b16e0: MOV             R0, R11; int
0x1b16e2: MOV             R1, R6; void *
0x1b16e4: MOV             R2, R4; size_t
0x1b16e6: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x1b16ea: LDR             R1, [SP,#0xA8+byte_count]
0x1b16ec: CMP             R0, R1
0x1b16ee: BNE.W           loc_1B19E6
0x1b16f2: LDR             R1, [SP,#0xA8+var_94]
0x1b16f4: ADD.W           R0, R0, R0,LSL#1
0x1b16f8: LDRD.W          R12, R2, [R1,#0xC]
0x1b16fc: LSRS            R0, R0, #2
0x1b16fe: LDR             R3, [R1,#0x14]
0x1b1700: MULS            R3, R2
0x1b1702: MUL.W           R3, R3, R12
0x1b1706: ASRS            R4, R3, #0x1F
0x1b1708: ADD.W           R3, R3, R4,LSR#29
0x1b170c: MOV             R4, R1
0x1b170e: CMP.W           R0, R3,ASR#3
0x1b1712: BNE             loc_1B1742
0x1b1714: MUL.W           R0, R2, R12
0x1b1718: CMP             R0, #1
0x1b171a: BLT             loc_1B1742
0x1b171c: MOVS            R0, #0
0x1b171e: ADD.W           R1, R6, R0,LSL#2
0x1b1722: ADD.W           R2, R0, R0,LSL#1
0x1b1726: LDRB            R3, [R1,#2]
0x1b1728: STRB            R3, [R5,R2]
0x1b172a: ADD             R2, R5
0x1b172c: LDRB            R1, [R1,#1]
0x1b172e: STRB            R1, [R2,#1]
0x1b1730: LDRB.W          R1, [R6,R0,LSL#2]
0x1b1734: ADDS            R0, #1
0x1b1736: STRB            R1, [R2,#2]
0x1b1738: LDRD.W          R1, R2, [R4,#0xC]
0x1b173c: MULS            R1, R2
0x1b173e: CMP             R0, R1
0x1b1740: BLT             loc_1B171E
0x1b1742: MOV             R0, R6; p
0x1b1744: BLX             free
0x1b1748: B               loc_1B175E
0x1b174a: MOV             R0, R11; int
0x1b174c: MOV             R1, R5; void *
0x1b174e: MOV             R2, R4; size_t
0x1b1750: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x1b1754: LDR             R1, [SP,#0xA8+byte_count]
0x1b1756: LDR             R4, [SP,#0xA8+var_94]
0x1b1758: CMP             R0, R1
0x1b175a: BNE.W           loc_1B158A
0x1b175e: MOV             R0, R4
0x1b1760: BLX             j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
0x1b1764: LDRB.W          R0, [SP,#0x35]
0x1b1768: ADD.W           R10, R10, #1
0x1b176c: CMP             R10, R0
0x1b176e: BLT             loc_1B16A2
0x1b1770: LDRB.W          R0, [R4,#0x22]
0x1b1774: AND.W           R1, R9, #0x10
0x1b1778: ORRS            R0, R1
0x1b177a: STRB.W          R0, [R4,#0x22]
0x1b177e: B               loc_1B1978
0x1b1780: LDRB.W          R0, [SP,#0x35]
0x1b1784: CMP             R0, #0
0x1b1786: BEQ.W           loc_1B1978
0x1b178a: LDR             R0, =(RwEngineInstance_ptr - 0x1B1798)
0x1b178c: ADD             R5, SP, #0xA8+byte_count
0x1b178e: MOVS            R6, #0
0x1b1790: MOV.W           R8, #0xFF
0x1b1794: ADD             R0, PC; RwEngineInstance_ptr
0x1b1796: LDR             R0, [R0]; RwEngineInstance
0x1b1798: STR             R0, [SP,#0xA8+var_9C]
0x1b179a: LDR             R0, =(RwEngineInstance_ptr - 0x1B17A0)
0x1b179c: ADD             R0, PC; RwEngineInstance_ptr
0x1b179e: LDR             R0, [R0]; RwEngineInstance
0x1b17a0: STRD.W          R0, R11, [SP,#0xA8+var_A4]
0x1b17a4: B               loc_1B1966
0x1b17a6: MOV             R0, R4
0x1b17a8: BLX             j__Z20RwRasterGetNumLevelsP8RwRaster; RwRasterGetNumLevels(RwRaster *)
0x1b17ac: CMP             R6, R0
0x1b17ae: BGE             loc_1B17D4
0x1b17b0: LDRH.W          R0, [SP,#0xA8+var_78+2]
0x1b17b4: LDRH.W          R1, [SP,#0xA8+var_78]
0x1b17b8: LDRB.W          R2, [SP,#0x37]
0x1b17bc: LSRS.W          R10, R0, R6
0x1b17c0: IT EQ
0x1b17c2: MOVEQ.W         R10, #1
0x1b17c6: LSRS.W          R5, R1, R6
0x1b17ca: IT EQ
0x1b17cc: MOVEQ           R5, #1
0x1b17ce: CBZ             R2, loc_1B17DE
0x1b17d0: MOVS            R2, #0x20 ; ' '
0x1b17d2: B               loc_1B17EC
0x1b17d4: LDR             R1, [SP,#0xA8+byte_count]
0x1b17d6: MOV             R0, R11
0x1b17d8: BLX             j__Z12RwStreamSkipP8RwStreamj; RwStreamSkip(RwStream *,uint)
0x1b17dc: B               loc_1B1876
0x1b17de: LDRB.W          R0, [SP,#0xA8+var_80+1]
0x1b17e2: MOVS            R2, #8
0x1b17e4: TST.W           R0, #0x60
0x1b17e8: IT EQ
0x1b17ea: MOVEQ           R2, #0x20 ; ' '; int
0x1b17ec: MOV             R0, R5; int
0x1b17ee: MOV             R1, R10; int
0x1b17f0: BLX             j__Z13RwImageCreateiii; RwImageCreate(int,int,int)
0x1b17f4: MOV             R9, R0
0x1b17f6: CMP.W           R9, #0
0x1b17fa: BEQ.W           loc_1B19DE
0x1b17fe: MOV             R0, R9
0x1b1800: BLX             j__Z21RwImageAllocatePixelsP7RwImage; RwImageAllocatePixels(RwImage *)
0x1b1804: LDRB.W          R0, [SP,#0xA8+var_80+1]
0x1b1808: TST.W           R0, #0x60
0x1b180c: BNE             loc_1B1856
0x1b180e: LDR             R0, [SP,#0xA8+var_9C]
0x1b1810: LDR             R1, [R0]
0x1b1812: LDR             R0, [SP,#0xA8+byte_count]
0x1b1814: LDR.W           R1, [R1,#0x12C]
0x1b1818: BLX             R1
0x1b181a: MOV             R1, R0; void *
0x1b181c: CMP             R1, #0
0x1b181e: BEQ.W           loc_1B19C4
0x1b1822: LDR             R2, [SP,#0xA8+byte_count]; size_t
0x1b1824: MOV             R0, R11; int
0x1b1826: STR             R1, [SP,#0xA8+var_88]
0x1b1828: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x1b182c: LDR             R1, [SP,#0xA8+byte_count]
0x1b182e: CMP             R0, R1
0x1b1830: BNE.W           loc_1B19C8
0x1b1834: LDRB.W          R1, [SP,#0x37]
0x1b1838: LDR.W           LR, [SP,#0xA8+var_88]
0x1b183c: CMP             R1, #0
0x1b183e: STR             R6, [SP,#0xA8+var_98]
0x1b1840: BEQ             loc_1B1882
0x1b1842: LDR             R0, [SP,#0xA8+var_A4]
0x1b1844: LDR             R0, [R0]
0x1b1846: LDR.W           R1, [R0,#0x130]
0x1b184a: MOV             R0, LR
0x1b184c: BLX             R1
0x1b184e: LDR.W           R11, [SP,#0xA8+var_A0]
0x1b1852: LDRD.W          R6, R4, [SP,#0xA8+var_98]
0x1b1856: UXTB            R1, R6
0x1b1858: MOV             R0, R4
0x1b185a: MOVS            R2, #1
0x1b185c: BLX             j__Z12RwRasterLockP8RwRasterhi; RwRasterLock(RwRaster *,uchar,int)
0x1b1860: MOV             R0, R4
0x1b1862: MOV             R1, R9
0x1b1864: BLX             j__Z20RwRasterSetFromImageP8RwRasterP7RwImage; RwRasterSetFromImage(RwRaster *,RwImage *)
0x1b1868: MOV             R0, R4
0x1b186a: BLX             j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
0x1b186e: MOV             R0, R9
0x1b1870: BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
0x1b1874: ADD             R5, SP, #0xA8+byte_count
0x1b1876: LDRB.W          R0, [SP,#0x35]
0x1b187a: ADDS            R6, #1
0x1b187c: CMP             R6, R0
0x1b187e: BLT             loc_1B1966
0x1b1880: B               loc_1B1978
0x1b1882: MOV             R1, R10
0x1b1884: BLX             __aeabi_uidiv
0x1b1888: STR             R0, [SP,#0xA8+var_84]
0x1b188a: LDR             R0, [SP,#0xA8+var_80]
0x1b188c: AND.W           R0, R0, #0xF00
0x1b1890: CMP.W           R0, #0x600
0x1b1894: BEQ             loc_1B18DE
0x1b1896: CMP.W           R0, #0x500
0x1b189a: BNE             loc_1B191C
0x1b189c: LDR.W           LR, [SP,#0xA8+var_88]
0x1b18a0: MOV.W           R12, #0
0x1b18a4: LDRD.W          R2, R3, [R9,#0x10]
0x1b18a8: LDR             R0, [SP,#0xA8+var_84]
0x1b18aa: MLA.W           R2, R2, R12, R3
0x1b18ae: MOVS            R3, #0
0x1b18b0: MLA.W           R1, R12, R0, LR
0x1b18b4: LDR.W           R6, [R1],#4
0x1b18b8: LSRS            R4, R6, #0x10
0x1b18ba: LSRS            R0, R6, #8
0x1b18bc: STRB.W          R4, [R2,R3,LSL#2]
0x1b18c0: ADD.W           R4, R2, R3,LSL#2
0x1b18c4: ADDS            R3, #1
0x1b18c6: STRB            R6, [R4,#2]
0x1b18c8: CMP             R3, R5
0x1b18ca: STRB            R0, [R4,#1]
0x1b18cc: MOV.W           R0, R6,LSR#24
0x1b18d0: STRB            R0, [R4,#3]
0x1b18d2: BCC             loc_1B18B4
0x1b18d4: ADD.W           R12, R12, #1
0x1b18d8: CMP             R12, R10
0x1b18da: BCC             loc_1B18A4
0x1b18dc: B               loc_1B1842
0x1b18de: LDR.W           LR, [SP,#0xA8+var_88]
0x1b18e2: MOVS            R0, #0
0x1b18e4: LDRD.W          R2, R3, [R9,#0x10]
0x1b18e8: LDR             R1, [SP,#0xA8+var_84]
0x1b18ea: MLA.W           R2, R2, R0, R3
0x1b18ee: MOVS            R3, #0
0x1b18f0: MLA.W           R1, R0, R1, LR
0x1b18f4: LDR.W           R6, [R1],#4
0x1b18f8: LSRS            R4, R6, #0x10
0x1b18fa: STRB.W          R4, [R2,R3,LSL#2]
0x1b18fe: ADD.W           R4, R2, R3,LSL#2
0x1b1902: ADDS            R3, #1
0x1b1904: STRB.W          R8, [R4,#3]
0x1b1908: CMP             R3, R5
0x1b190a: STRB            R6, [R4,#2]
0x1b190c: MOV.W           R6, R6,LSR#8
0x1b1910: STRB            R6, [R4,#1]
0x1b1912: BCC             loc_1B18F4
0x1b1914: ADDS            R0, #1
0x1b1916: CMP             R0, R10
0x1b1918: BCC             loc_1B18E4
0x1b191a: B               loc_1B1842
0x1b191c: LDRB.W          R0, [SP,#0x34]
0x1b1920: MOV.W           R11, #0
0x1b1924: LDR.W           LR, [SP,#0xA8+var_88]
0x1b1928: STRD.W          R10, R9, [SP,#0xA8+var_90]
0x1b192c: LSRS            R6, R0, #3
0x1b192e: LDRD.W          R0, R1, [R9,#0x10]
0x1b1932: MOVS            R4, #0
0x1b1934: LDR             R2, [SP,#0xA8+var_84]
0x1b1936: MLA.W           R9, R0, R11, R1
0x1b193a: MLA.W           R10, R11, R2, LR
0x1b193e: LDR             R2, [SP,#0xA8+var_80]; int
0x1b1940: MOV             R0, R9; void *
0x1b1942: MOV             R1, R10; void *
0x1b1944: BLX             j__Z17_rwD3D8PixelToRGBPvS_i; _rwD3D8PixelToRGB(void *,void *,int)
0x1b1948: ADDS            R4, #1
0x1b194a: ADD             R10, R6
0x1b194c: ADD.W           R9, R9, #4
0x1b1950: CMP             R4, R5
0x1b1952: BCC             loc_1B193E
0x1b1954: LDR.W           R10, [SP,#0xA8+var_90]
0x1b1958: ADD.W           R11, R11, #1
0x1b195c: LDRD.W          R9, LR, [SP,#0xA8+var_8C]
0x1b1960: CMP             R11, R10
0x1b1962: BCC             loc_1B192E
0x1b1964: B               loc_1B1842
0x1b1966: MOV             R0, R11; int
0x1b1968: MOV             R1, R5; void *
0x1b196a: MOVS            R2, #4; size_t
0x1b196c: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x1b1970: CMP             R0, #4
0x1b1972: BEQ.W           loc_1B17A6
0x1b1976: B               loc_1B19DE
0x1b1978: MOV             R0, R4
0x1b197a: BLX             j__Z15RwTextureCreateP8RwRaster; RwTextureCreate(RwRaster *)
0x1b197e: MOV             R1, R4
0x1b1980: MOV             R4, R0
0x1b1982: CBZ             R4, loc_1B19C0
0x1b1984: LDR             R0, [SP,#0xA8+var_64]
0x1b1986: MOVW            R2, #0xFFFF
0x1b198a: LDR             R1, [R4,#0x50]
0x1b198c: BICS            R1, R2
0x1b198e: UXTB            R2, R0
0x1b1990: ORRS            R1, R2
0x1b1992: AND.W           R2, R0, #0xF00
0x1b1996: ORRS            R1, R2
0x1b1998: AND.W           R0, R0, #0xF000
0x1b199c: ORRS            R0, R1
0x1b199e: STR             R0, [R4,#0x50]
0x1b19a0: ADD             R0, SP, #0xA8+var_68
0x1b19a2: MOV             R5, R0
0x1b19a4: ADD.W           R1, R5, #8
0x1b19a8: MOV             R0, R4
0x1b19aa: BLX             j__Z16RwTextureSetNameP9RwTexturePKc; RwTextureSetName(RwTexture *,char const*)
0x1b19ae: ADD.W           R1, R5, #0x28 ; '('
0x1b19b2: MOV             R0, R4
0x1b19b4: BLX             j__Z20RwTextureSetMaskNameP9RwTexturePKc; RwTextureSetMaskName(RwTexture *,char const*)
0x1b19b8: LDR             R0, [SP,#0xA8+var_A8]
0x1b19ba: STR             R4, [R0]
0x1b19bc: MOVS            R0, #1
0x1b19be: B               loc_1B158C
0x1b19c0: MOV             R0, R1
0x1b19c2: B               loc_1B19E0
0x1b19c4: MOVS            R0, #0
0x1b19c6: B               loc_1B19CA
0x1b19c8: LDR             R0, [SP,#0xA8+var_88]
0x1b19ca: LDR             R1, =(RwEngineInstance_ptr - 0x1B19D0)
0x1b19cc: ADD             R1, PC; RwEngineInstance_ptr
0x1b19ce: LDR             R1, [R1]; RwEngineInstance
0x1b19d0: LDR             R1, [R1]
0x1b19d2: LDR.W           R1, [R1,#0x130]
0x1b19d6: BLX             R1
0x1b19d8: MOV             R0, R9
0x1b19da: BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
0x1b19de: MOV             R0, R4
0x1b19e0: BLX             j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
0x1b19e4: B               loc_1B158A
0x1b19e6: MOV             R0, R6; p
0x1b19e8: BLX             free
0x1b19ec: B               loc_1B158A
