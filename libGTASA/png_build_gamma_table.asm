0x1f1320: PUSH            {R4-R7,LR}
0x1f1322: ADD             R7, SP, #0xC
0x1f1324: PUSH.W          {R8-R11}
0x1f1328: SUB             SP, SP, #4
0x1f132a: VPUSH           {D8-D14}
0x1f132e: SUB             SP, SP, #0x18
0x1f1330: MOV             R10, R0
0x1f1332: MOV             R4, R1
0x1f1334: LDR.W           R0, [R10,#0x248]
0x1f1338: CMP             R0, #0
0x1f133a: ITT EQ
0x1f133c: LDREQ.W         R0, [R10,#0x24C]
0x1f1340: CMPEQ           R0, #0
0x1f1342: BEQ             loc_1F1354
0x1f1344: ADR.W           R1, aGammaTableBein; "gamma table being rebuilt"
0x1f1348: MOV             R0, R10
0x1f134a: BLX             j_png_warning
0x1f134e: MOV             R0, R10
0x1f1350: BLX             j_png_destroy_gamma_table
0x1f1354: MOVW            R6, #:lower16:(elf_hash_chain+0x8538)
0x1f1358: MOVW            R11, #:lower16:unk_600080
0x1f135c: MOVT            R6, #:upper16:(elf_hash_chain+0x8538)
0x1f1360: MOVT            R11, #:upper16:unk_600080
0x1f1364: CMP             R4, #8
0x1f1366: BGT             loc_1F13DA
0x1f1368: LDR.W           R0, [R10,#0x244]
0x1f136c: MOV             R8, #0xFFFE8CE8
0x1f1374: CMP             R0, #1
0x1f1376: BLT.W           loc_1F14B4
0x1f137a: LDR.W           R1, [R10,#0x380]
0x1f137e: CMP             R1, #0
0x1f1380: BEQ.W           loc_1F14B2
0x1f1384: VMOV            S0, R1
0x1f1388: VLDR            D17, =1.0e15
0x1f138c: VCVT.F64.S32    D16, S0
0x1f1390: VDIV.F64        D16, D17, D16
0x1f1394: VMOV            S0, R0
0x1f1398: VCVT.F64.S32    D17, S0
0x1f139c: VDIV.F64        D16, D16, D17
0x1f13a0: VMOV.F64        D17, #0.5
0x1f13a4: VADD.F64        D16, D16, D17
0x1f13a8: VMOV            R0, R1, D16; x
0x1f13ac: BLX             floor
0x1f13b0: VMOV            D16, R0, R1
0x1f13b4: VLDR            D17, =-2.14748365e9
0x1f13b8: VCVT.S32.F64    S0, D16
0x1f13bc: VCMPE.F64       D16, D17
0x1f13c0: VMRS            APSR_nzcv, FPSCR
0x1f13c4: BLT             loc_1F14B2
0x1f13c6: VLDR            D17, =2.14748365e9
0x1f13ca: VCMPE.F64       D16, D17
0x1f13ce: VMRS            APSR_nzcv, FPSCR
0x1f13d2: BGT             loc_1F14B2
0x1f13d4: VMOV            R6, S0
0x1f13d8: B               loc_1F14B4
0x1f13da: LDRB.W          R0, [R10,#0x20F]
0x1f13de: LSLS            R0, R0, #0x1E
0x1f13e0: BMI             loc_1F13E8
0x1f13e2: LDRB.W          R1, [R10,#0x263]
0x1f13e6: B               loc_1F1400
0x1f13e8: LDRB.W          R1, [R10,#0x260]
0x1f13ec: LDRB.W          R0, [R10,#0x261]
0x1f13f0: LDRB.W          R2, [R10,#0x262]
0x1f13f4: CMP             R0, R1
0x1f13f6: IT HI
0x1f13f8: MOVHI           R1, R0
0x1f13fa: CMP             R2, R1
0x1f13fc: IT HI
0x1f13fe: MOVHI           R1, R2
0x1f1400: SUBS            R5, R1, #1
0x1f1402: MOVS            R2, #0
0x1f1404: LDR.W           R3, [R10,#0x13C]
0x1f1408: UXTB            R5, R5
0x1f140a: CMP             R5, #0xF
0x1f140c: LDR.W           R0, [R10,#0x244]
0x1f1410: IT CC
0x1f1412: RSBCC.W         R2, R1, #0x10
0x1f1416: UXTB            R1, R2
0x1f1418: CMP             R1, #5
0x1f141a: MOV             R1, R2
0x1f141c: IT CC
0x1f141e: MOVCC           R1, #5
0x1f1420: ANDS.W          R3, R3, #0x4000400
0x1f1424: IT EQ
0x1f1426: MOVEQ           R1, R2
0x1f1428: UXTB            R2, R1
0x1f142a: CMP             R2, #8
0x1f142c: IT CS
0x1f142e: MOVCS           R1, #8
0x1f1430: CMP             R3, #0
0x1f1432: UXTB.W          R8, R1
0x1f1436: STR.W           R8, [R10,#0x240]
0x1f143a: STR.W           R8, [SP,#0x70+var_64]
0x1f143e: BEQ.W           loc_1F1750
0x1f1442: CMP             R0, #1
0x1f1444: BLT.W           loc_1F1900
0x1f1448: VLDR            S0, [R10,#0x380]
0x1f144c: VLDR            D8, =0.00001
0x1f1450: VCVT.F64.S32    D16, S0
0x1f1454: VMUL.F64        D16, D16, D8
0x1f1458: VMOV            S0, R0
0x1f145c: VCVT.F64.S32    D17, S0
0x1f1460: VMUL.F64        D16, D16, D17
0x1f1464: VMOV.F64        D17, #0.5
0x1f1468: VADD.F64        D16, D16, D17
0x1f146c: VMOV            R0, R1, D16; x
0x1f1470: BLX             floor
0x1f1474: VMOV            D16, R0, R1
0x1f1478: VLDR            D18, =-2.14748365e9
0x1f147c: VMOV.I32        D9, #0
0x1f1480: VCVT.S32.F64    S0, D16
0x1f1484: VCMPE.F64       D16, D18
0x1f1488: VMRS            APSR_nzcv, FPSCR
0x1f148c: VMOV.I32        D18, #0
0x1f1490: VCVT.F64.S32    D17, S0
0x1f1494: VMUL.F64        D17, D17, D8
0x1f1498: IT GE
0x1f149a: VMOVGE.F64      D18, D17
0x1f149e: VLDR            D17, =2.14748365e9
0x1f14a2: VCMPE.F64       D16, D17
0x1f14a6: VMRS            APSR_nzcv, FPSCR
0x1f14aa: IT LE
0x1f14ac: VMOVLE.F64      D9, D18
0x1f14b0: B               loc_1F1904
0x1f14b2: MOVS            R6, #0
0x1f14b4: MOV             R0, R10
0x1f14b6: MOV.W           R1, #0x100
0x1f14ba: BLX             j_png_malloc
0x1f14be: MOV             R5, R0
0x1f14c0: ADD.W           R0, R6, R8
0x1f14c4: MOVW            R1, #0x2710
0x1f14c8: CMP             R0, R1
0x1f14ca: STR.W           R5, [R10,#0x248]
0x1f14ce: BLS             loc_1F1540
0x1f14d0: VMOV            S0, R6
0x1f14d4: VLDR            D17, =0.00001
0x1f14d8: VMOV.F64        D10, #0.5
0x1f14dc: MOVS            R4, #0
0x1f14de: VCVT.F64.S32    D16, S0
0x1f14e2: VMUL.F64        D16, D16, D17
0x1f14e6: VMOV            R9, R6, D16
0x1f14ea: VLDR            D9, =255.0
0x1f14ee: VMOV.F64        D11, #1.0
0x1f14f2: VMOV.I32        D8, #0
0x1f14f6: SUBS            R0, R4, #1
0x1f14f8: CMP             R0, #0xFD
0x1f14fa: BHI             loc_1F152E
0x1f14fc: VDIV.F64        D16, D8, D9
0x1f1500: MOV             R2, R9; y
0x1f1502: MOV             R3, R6; y
0x1f1504: VMOV            R0, R1, D16; x
0x1f1508: BLX             pow
0x1f150c: VMOV            D16, R0, R1
0x1f1510: VMUL.F64        D16, D16, D9
0x1f1514: VADD.F64        D16, D16, D10
0x1f1518: VMOV            R0, R1, D16; x
0x1f151c: BLX             floor
0x1f1520: VMOV            D16, R0, R1
0x1f1524: VCVT.U32.F64    S0, D16
0x1f1528: VMOV            R0, S0
0x1f152c: B               loc_1F1530
0x1f152e: MOV             R0, R4
0x1f1530: VADD.F64        D8, D8, D11
0x1f1534: STRB            R0, [R5,R4]
0x1f1536: ADDS            R4, #1
0x1f1538: CMP.W           R4, #0x100
0x1f153c: BNE             loc_1F14F6
0x1f153e: B               loc_1F1638
0x1f1540: ADR.W           R0, dword_1F1C80
0x1f1544: VLD1.64         {D16-D17}, [R0@128]
0x1f1548: ADR.W           R0, dword_1F1C90
0x1f154c: VLD1.64         {D18-D19}, [R0@128]
0x1f1550: ADR.W           R0, dword_1F1CA0
0x1f1554: VLD1.64         {D20-D21}, [R0@128]
0x1f1558: ADR.W           R0, dword_1F1CB0
0x1f155c: VLD1.64         {D22-D23}, [R0@128]
0x1f1560: ADR.W           R0, dword_1F1CC0
0x1f1564: VLD1.64         {D24-D25}, [R0@128]
0x1f1568: ADR.W           R0, dword_1F1CD0
0x1f156c: VLD1.64         {D26-D27}, [R0@128]
0x1f1570: ADR.W           R0, dword_1F1CE0
0x1f1574: VLD1.64         {D28-D29}, [R0@128]
0x1f1578: ADR.W           R0, loc_1F1CF0
0x1f157c: VLD1.64         {D30-D31}, [R0@128]
0x1f1580: ADR.W           R0, loc_1F1D00
0x1f1584: VLD1.64         {D0-D1}, [R0@128]
0x1f1588: ADR.W           R0, loc_1F1D10
0x1f158c: VLD1.64         {D2-D3}, [R0@128]
0x1f1590: ADD.W           R0, R5, #0x20 ; ' '
0x1f1594: VST1.8          {D2-D3}, [R0]
0x1f1598: ADR.W           R0, loc_1F1D20
0x1f159c: VLD1.64         {D2-D3}, [R0@128]
0x1f15a0: ADD.W           R0, R5, #0x30 ; '0'
0x1f15a4: VST1.8          {D2-D3}, [R0]
0x1f15a8: ADR.W           R0, loc_1F1D30
0x1f15ac: VLD1.64         {D2-D3}, [R0@128]
0x1f15b0: ADD.W           R0, R5, #0x40 ; '@'
0x1f15b4: VST1.8          {D2-D3}, [R0]
0x1f15b8: ADR.W           R0, dword_1F1D40
0x1f15bc: VLD1.64         {D2-D3}, [R0@128]
0x1f15c0: ADD.W           R0, R5, #0x50 ; 'P'
0x1f15c4: VST1.8          {D2-D3}, [R0]
0x1f15c8: ADR.W           R0, dword_1F1D50
0x1f15cc: VLD1.64         {D2-D3}, [R0@128]
0x1f15d0: ADD.W           R0, R5, #0x60 ; '`'
0x1f15d4: VST1.8          {D2-D3}, [R0]
0x1f15d8: ADR.W           R0, dword_1F1D60
0x1f15dc: VLD1.64         {D2-D3}, [R0@128]
0x1f15e0: ADD.W           R0, R5, #0x70 ; 'p'
0x1f15e4: VST1.8          {D2-D3}, [R0]
0x1f15e8: ADR.W           R0, dword_1F1D70
0x1f15ec: VLD1.64         {D2-D3}, [R0@128]
0x1f15f0: ADD.W           R0, R5, #0x80
0x1f15f4: VST1.8          {D2-D3}, [R0]
0x1f15f8: ADD.W           R0, R5, #0x90
0x1f15fc: VST1.8          {D16-D17}, [R0]
0x1f1600: ADD.W           R0, R5, #0xA0
0x1f1604: VST1.8          {D18-D19}, [R0]
0x1f1608: ADD.W           R0, R5, #0xB0
0x1f160c: VST1.8          {D20-D21}, [R0]
0x1f1610: ADD.W           R0, R5, #0xC0
0x1f1614: VST1.8          {D22-D23}, [R0]
0x1f1618: ADD.W           R0, R5, #0xD0
0x1f161c: VST1.8          {D24-D25}, [R0]
0x1f1620: ADD.W           R0, R5, #0xE0
0x1f1624: VST1.8          {D26-D27}, [R0]
0x1f1628: ADD.W           R0, R5, #0xF0
0x1f162c: VST1.8          {D28-D29}, [R0]
0x1f1630: VST1.8          {D30-D31}, [R5]!
0x1f1634: VST1.8          {D0-D1}, [R5]
0x1f1638: LDR.W           R0, [R10,#0x13C]
0x1f163c: TST.W           R0, R11
0x1f1640: BEQ.W           loc_1F1C42
0x1f1644: LDR.W           R0, [R10,#0x380]
0x1f1648: VMOV.F64        D8, #0.5
0x1f164c: VMOV            S0, R0
0x1f1650: VLDR            D9, =1.0e10
0x1f1654: VCVT.F64.S32    D16, S0
0x1f1658: VDIV.F64        D16, D9, D16
0x1f165c: VADD.F64        D16, D16, D8
0x1f1660: VMOV            R0, R1, D16; x
0x1f1664: BLX             floor
0x1f1668: VMOV            D12, R0, R1
0x1f166c: MOV             R0, R10
0x1f166e: MOV.W           R1, #0x100
0x1f1672: VCVT.S32.F64    S26, D12
0x1f1676: BLX             j_png_malloc
0x1f167a: VLDR            D11, =-2.14748365e9
0x1f167e: MOV             R5, R0
0x1f1680: VLDR            D10, =2.14748365e9
0x1f1684: VMOV            R0, S26
0x1f1688: VCMPE.F64       D12, D11
0x1f168c: MOVS            R1, #0
0x1f168e: STR.W           R5, [R10,#0x254]
0x1f1692: MOVW            R2, #0x2710
0x1f1696: VMRS            APSR_nzcv, FPSCR
0x1f169a: VCMPE.F64       D12, D10
0x1f169e: IT LT
0x1f16a0: MOVLT           R0, R1
0x1f16a2: VMRS            APSR_nzcv, FPSCR
0x1f16a6: IT GT
0x1f16a8: MOVGT           R0, R1
0x1f16aa: ADD.W           R1, R0, R8
0x1f16ae: CMP             R1, R2
0x1f16b0: BLS.W           loc_1F17BE
0x1f16b4: VMOV            S0, R0
0x1f16b8: VLDR            D17, =0.00001
0x1f16bc: VMOV.F64        D14, #1.0
0x1f16c0: MOVS            R4, #0
0x1f16c2: VCVT.F64.S32    D16, S0
0x1f16c6: VMUL.F64        D16, D16, D17
0x1f16ca: VMOV            R9, R6, D16
0x1f16ce: VLDR            D13, =255.0
0x1f16d2: VMOV.I32        D12, #0
0x1f16d6: SUBS            R0, R4, #1
0x1f16d8: CMP             R0, #0xFD
0x1f16da: BHI             loc_1F170E
0x1f16dc: VDIV.F64        D16, D12, D13
0x1f16e0: MOV             R2, R9; y
0x1f16e2: MOV             R3, R6; y
0x1f16e4: VMOV            R0, R1, D16; x
0x1f16e8: BLX             pow
0x1f16ec: VMOV            D16, R0, R1
0x1f16f0: VMUL.F64        D16, D16, D13
0x1f16f4: VADD.F64        D16, D16, D8
0x1f16f8: VMOV            R0, R1, D16; x
0x1f16fc: BLX             floor
0x1f1700: VMOV            D16, R0, R1
0x1f1704: VCVT.U32.F64    S0, D16
0x1f1708: VMOV            R0, S0
0x1f170c: B               loc_1F1710
0x1f170e: MOV             R0, R4
0x1f1710: VADD.F64        D12, D12, D14
0x1f1714: STRB            R0, [R5,R4]
0x1f1716: ADDS            R4, #1
0x1f1718: CMP.W           R4, #0x100
0x1f171c: BNE             loc_1F16D6
0x1f171e: B               loc_1F18B6
0x1f1720: DCFD 1.0e15
0x1f1728: DCFD -2.14748365e9
0x1f1730: DCFD 2.14748365e9
0x1f1738: DCFD 0.00001
0x1f1740: DCFD 255.0
0x1f1748: DCFD 1.0e10
0x1f1750: ADD.W           R4, R10, #0x24C
0x1f1754: CMP             R0, #1
0x1f1756: BLT.W           loc_1F1B82
0x1f175a: LDR.W           R1, [R10,#0x380]
0x1f175e: CMP             R1, #0
0x1f1760: BEQ.W           loc_1F1B80
0x1f1764: VMOV            S0, R1
0x1f1768: VLDR            D17, =1.0e15
0x1f176c: VCVT.F64.S32    D16, S0
0x1f1770: VDIV.F64        D16, D17, D16
0x1f1774: VMOV            S0, R0
0x1f1778: VCVT.F64.S32    D17, S0
0x1f177c: VDIV.F64        D16, D16, D17
0x1f1780: VMOV.F64        D17, #0.5
0x1f1784: VADD.F64        D16, D16, D17
0x1f1788: VMOV            R0, R1, D16; x
0x1f178c: BLX             floor
0x1f1790: VMOV            D16, R0, R1
0x1f1794: VLDR            D17, =-2.14748365e9
0x1f1798: VCVT.S32.F64    S0, D16
0x1f179c: VCMPE.F64       D16, D17
0x1f17a0: VMRS            APSR_nzcv, FPSCR
0x1f17a4: BLT.W           loc_1F1B80
0x1f17a8: VLDR            D17, =2.14748365e9
0x1f17ac: VCMPE.F64       D16, D17
0x1f17b0: VMRS            APSR_nzcv, FPSCR
0x1f17b4: BGT.W           loc_1F1B80
0x1f17b8: VMOV            R6, S0
0x1f17bc: B               loc_1F1B82
0x1f17be: ADR.W           R0, dword_1F1C80
0x1f17c2: VLD1.64         {D16-D17}, [R0@128]
0x1f17c6: ADR.W           R0, dword_1F1C90
0x1f17ca: VLD1.64         {D18-D19}, [R0@128]
0x1f17ce: ADR.W           R0, dword_1F1CA0
0x1f17d2: VLD1.64         {D20-D21}, [R0@128]
0x1f17d6: ADR.W           R0, dword_1F1CB0
0x1f17da: VLD1.64         {D22-D23}, [R0@128]
0x1f17de: ADR.W           R0, dword_1F1CC0
0x1f17e2: VLD1.64         {D24-D25}, [R0@128]
0x1f17e6: ADR.W           R0, dword_1F1CD0
0x1f17ea: VLD1.64         {D26-D27}, [R0@128]
0x1f17ee: ADR.W           R0, dword_1F1CE0
0x1f17f2: VLD1.64         {D28-D29}, [R0@128]
0x1f17f6: ADR.W           R0, loc_1F1CF0
0x1f17fa: VLD1.64         {D30-D31}, [R0@128]
0x1f17fe: ADR.W           R0, loc_1F1D00
0x1f1802: VLD1.64         {D0-D1}, [R0@128]
0x1f1806: ADR.W           R0, loc_1F1D10
0x1f180a: VLD1.64         {D2-D3}, [R0@128]
0x1f180e: ADD.W           R0, R5, #0x20 ; ' '
0x1f1812: VST1.8          {D2-D3}, [R0]
0x1f1816: ADR.W           R0, loc_1F1D20
0x1f181a: VLD1.64         {D2-D3}, [R0@128]
0x1f181e: ADD.W           R0, R5, #0x30 ; '0'
0x1f1822: VST1.8          {D2-D3}, [R0]
0x1f1826: ADR.W           R0, loc_1F1D30
0x1f182a: VLD1.64         {D2-D3}, [R0@128]
0x1f182e: ADD.W           R0, R5, #0x40 ; '@'
0x1f1832: VST1.8          {D2-D3}, [R0]
0x1f1836: ADR.W           R0, dword_1F1D40
0x1f183a: VLD1.64         {D2-D3}, [R0@128]
0x1f183e: ADD.W           R0, R5, #0x50 ; 'P'
0x1f1842: VST1.8          {D2-D3}, [R0]
0x1f1846: ADR.W           R0, dword_1F1D50
0x1f184a: VLD1.64         {D2-D3}, [R0@128]
0x1f184e: ADD.W           R0, R5, #0x60 ; '`'
0x1f1852: VST1.8          {D2-D3}, [R0]
0x1f1856: ADR.W           R0, dword_1F1D60
0x1f185a: VLD1.64         {D2-D3}, [R0@128]
0x1f185e: ADD.W           R0, R5, #0x70 ; 'p'
0x1f1862: VST1.8          {D2-D3}, [R0]
0x1f1866: ADR.W           R0, dword_1F1D70
0x1f186a: VLD1.64         {D2-D3}, [R0@128]
0x1f186e: ADD.W           R0, R5, #0x80
0x1f1872: VST1.8          {D2-D3}, [R0]
0x1f1876: ADD.W           R0, R5, #0x90
0x1f187a: VST1.8          {D16-D17}, [R0]
0x1f187e: ADD.W           R0, R5, #0xA0
0x1f1882: VST1.8          {D18-D19}, [R0]
0x1f1886: ADD.W           R0, R5, #0xB0
0x1f188a: VST1.8          {D20-D21}, [R0]
0x1f188e: ADD.W           R0, R5, #0xC0
0x1f1892: VST1.8          {D22-D23}, [R0]
0x1f1896: ADD.W           R0, R5, #0xD0
0x1f189a: VST1.8          {D24-D25}, [R0]
0x1f189e: ADD.W           R0, R5, #0xE0
0x1f18a2: VST1.8          {D26-D27}, [R0]
0x1f18a6: ADD.W           R0, R5, #0xF0
0x1f18aa: VST1.8          {D28-D29}, [R0]
0x1f18ae: VST1.8          {D30-D31}, [R5]!
0x1f18b2: VST1.8          {D0-D1}, [R5]
0x1f18b6: LDR.W           R0, [R10,#0x244]
0x1f18ba: CMP             R0, #1
0x1f18bc: BLT.W           loc_1F1A1A
0x1f18c0: VMOV            S0, R0
0x1f18c4: VCVT.F64.S32    D16, S0
0x1f18c8: VDIV.F64        D16, D9, D16
0x1f18cc: VADD.F64        D16, D16, D8
0x1f18d0: VMOV            R0, R1, D16; x
0x1f18d4: BLX             floor
0x1f18d8: VMOV            D16, R0, R1
0x1f18dc: MOVS            R0, #0
0x1f18de: VCMPE.F64       D16, D11
0x1f18e2: VMRS            APSR_nzcv, FPSCR
0x1f18e6: VCVT.S32.F64    S0, D16
0x1f18ea: VCMPE.F64       D16, D10
0x1f18ee: VMOV            R4, S0
0x1f18f2: IT LT
0x1f18f4: MOVLT           R4, R0
0x1f18f6: VMRS            APSR_nzcv, FPSCR
0x1f18fa: IT GT
0x1f18fc: MOVGT           R4, R0
0x1f18fe: B               loc_1F1A1E
0x1f1900: VMOV.F64        D9, #1.0
0x1f1904: RSB.W           R4, R8, #8
0x1f1908: MOVS            R0, #1
0x1f190a: LSL.W           R11, R0, R4
0x1f190e: MOV             R0, R10
0x1f1910: MOV.W           R1, R11,LSL#2
0x1f1914: BLX             j_png_calloc
0x1f1918: RSB.W           R9, R8, #0x10
0x1f191c: MOV             R6, R0
0x1f191e: MOVS            R5, #0
0x1f1920: STR.W           R6, [R10,#0x24C]
0x1f1924: MOV             R0, R10
0x1f1926: MOV.W           R1, #0x200
0x1f192a: BLX             j_png_malloc
0x1f192e: STR.W           R0, [R6,R5,LSL#2]
0x1f1932: ADDS            R5, #1
0x1f1934: CMP             R5, R11
0x1f1936: BCC             loc_1F1924
0x1f1938: MOVS            R0, #0xFF
0x1f193a: STRD.W          R11, R10, [SP,#0x70+var_6C]
0x1f193e: LSR.W           R8, R0, R8
0x1f1942: MOVS            R0, #1
0x1f1944: LSL.W           R0, R0, R9
0x1f1948: VLDR            D8, =65535.0
0x1f194c: SUBS            R0, #1
0x1f194e: STR             R0, [SP,#0x70+y+4]
0x1f1950: VMOV            R0, R11, D9
0x1f1954: MOV.W           R10, #0
0x1f1958: VMOV.F64        D9, #0.5
0x1f195c: MOV.W           R9, #0
0x1f1960: STR             R0, [SP,#0x70+y]
0x1f1962: ADD.W           R5, R10, R10,LSL#8
0x1f1966: MOV             R3, R11; y
0x1f1968: ADD.W           R0, R5, #0x80
0x1f196c: VMOV            S0, R0
0x1f1970: VCVT.F64.S32    D16, S0
0x1f1974: LDR             R2, [SP,#0x70+y]; y
0x1f1976: VDIV.F64        D16, D16, D8
0x1f197a: VMOV            R0, R1, D16; x
0x1f197e: BLX             pow
0x1f1982: VMOV            D16, R0, R1
0x1f1986: VMUL.F64        D16, D16, D8
0x1f198a: VADD.F64        D16, D16, D9
0x1f198e: VMOV            R0, R1, D16; x
0x1f1992: BLX             floor
0x1f1996: VMOV            D16, R0, R1
0x1f199a: VCVT.U32.F64    S0, D16
0x1f199e: LDR             R1, [SP,#0x70+y+4]
0x1f19a0: VMOV            R0, S0
0x1f19a4: MULS            R0, R1
0x1f19a6: MOV             R1, #0x80008001
0x1f19ae: ADD.W           R0, R0, #0x8000
0x1f19b2: UMULL.W         R1, R0, R0, R1
0x1f19b6: CMP.W           R9, R0,LSR#15
0x1f19ba: BHI             loc_1F19DA
0x1f19bc: LSRS            R0, R0, #0xF
0x1f19be: ADDS            R0, #1
0x1f19c0: AND.W           R1, R9, R8
0x1f19c4: LSR.W           R2, R9, R4
0x1f19c8: ADD.W           R9, R9, #1
0x1f19cc: LDR.W           R1, [R6,R1,LSL#2]
0x1f19d0: CMP             R0, R9
0x1f19d2: STRH.W          R5, [R1,R2,LSL#1]
0x1f19d6: BNE             loc_1F19C0
0x1f19d8: MOV             R9, R0
0x1f19da: ADD.W           R10, R10, #1
0x1f19de: CMP.W           R10, #0xFF
0x1f19e2: BNE             loc_1F1962
0x1f19e4: LDR             R0, [SP,#0x70+var_6C]
0x1f19e6: MOVW            R11, #:lower16:unk_600080
0x1f19ea: LDR.W           R10, [SP,#0x70+var_68]
0x1f19ee: MOVT            R11, #:upper16:unk_600080
0x1f19f2: CMP.W           R9, R0,LSL#8
0x1f19f6: BCS.W           loc_1F1B8E
0x1f19fa: LSLS            R0, R0, #8
0x1f19fc: MOVW            R1, #0xFFFF
0x1f1a00: AND.W           R2, R9, R8
0x1f1a04: LSR.W           R3, R9, R4
0x1f1a08: ADD.W           R9, R9, #1
0x1f1a0c: LDR.W           R2, [R6,R2,LSL#2]
0x1f1a10: CMP             R0, R9
0x1f1a12: STRH.W          R1, [R2,R3,LSL#1]
0x1f1a16: BNE             loc_1F1A00
0x1f1a18: B               loc_1F1B8E
0x1f1a1a: LDR.W           R4, [R10,#0x380]
0x1f1a1e: MOV             R0, R10
0x1f1a20: MOV.W           R1, #0x100
0x1f1a24: BLX             j_png_malloc
0x1f1a28: MOV             R5, R0
0x1f1a2a: ADD.W           R0, R4, R8
0x1f1a2e: MOVW            R1, #0x2710
0x1f1a32: CMP             R0, R1
0x1f1a34: STR.W           R5, [R10,#0x250]
0x1f1a38: BLS             loc_1F1AA6
0x1f1a3a: VMOV            S0, R4
0x1f1a3e: VLDR            D17, =0.00001
0x1f1a42: VMOV.F64        D11, #1.0
0x1f1a46: MOVS            R4, #0
0x1f1a48: VCVT.F64.S32    D16, S0
0x1f1a4c: VMUL.F64        D16, D16, D17
0x1f1a50: VMOV            R8, R6, D16
0x1f1a54: VLDR            D10, =255.0
0x1f1a58: VMOV.I32        D9, #0
0x1f1a5c: SUBS            R0, R4, #1
0x1f1a5e: CMP             R0, #0xFD
0x1f1a60: BHI             loc_1F1A94
0x1f1a62: VDIV.F64        D16, D9, D10
0x1f1a66: MOV             R2, R8; y
0x1f1a68: MOV             R3, R6; y
0x1f1a6a: VMOV            R0, R1, D16; x
0x1f1a6e: BLX             pow
0x1f1a72: VMOV            D16, R0, R1
0x1f1a76: VMUL.F64        D16, D16, D10
0x1f1a7a: VADD.F64        D16, D16, D8
0x1f1a7e: VMOV            R0, R1, D16; x
0x1f1a82: BLX             floor
0x1f1a86: VMOV            D16, R0, R1
0x1f1a8a: VCVT.U32.F64    S0, D16
0x1f1a8e: VMOV            R0, S0
0x1f1a92: B               loc_1F1A96
0x1f1a94: MOV             R0, R4
0x1f1a96: VADD.F64        D9, D9, D11
0x1f1a9a: STRB            R0, [R5,R4]
0x1f1a9c: ADDS            R4, #1
0x1f1a9e: CMP.W           R4, #0x100
0x1f1aa2: BNE             loc_1F1A5C
0x1f1aa4: B               loc_1F1C42
0x1f1aa6: ADR             R0, dword_1F1C80
0x1f1aa8: VLD1.64         {D16-D17}, [R0@128]
0x1f1aac: ADR             R0, dword_1F1C90
0x1f1aae: VLD1.64         {D18-D19}, [R0@128]
0x1f1ab2: ADR             R0, dword_1F1CA0
0x1f1ab4: VLD1.64         {D20-D21}, [R0@128]
0x1f1ab8: ADR             R0, dword_1F1CB0
0x1f1aba: VLD1.64         {D22-D23}, [R0@128]
0x1f1abe: ADR             R0, dword_1F1CC0
0x1f1ac0: VLD1.64         {D24-D25}, [R0@128]
0x1f1ac4: ADR             R0, dword_1F1CD0
0x1f1ac6: VLD1.64         {D26-D27}, [R0@128]
0x1f1aca: ADR             R0, dword_1F1CE0
0x1f1acc: VLD1.64         {D28-D29}, [R0@128]
0x1f1ad0: ADR             R0, loc_1F1CF0
0x1f1ad2: VLD1.64         {D30-D31}, [R0@128]
0x1f1ad6: ADR             R0, loc_1F1D00
0x1f1ad8: VLD1.64         {D0-D1}, [R0@128]
0x1f1adc: ADR             R0, loc_1F1D10
0x1f1ade: VLD1.64         {D2-D3}, [R0@128]
0x1f1ae2: ADD.W           R0, R5, #0x20 ; ' '
0x1f1ae6: VST1.8          {D2-D3}, [R0]
0x1f1aea: ADR             R0, loc_1F1D20
0x1f1aec: VLD1.64         {D2-D3}, [R0@128]
0x1f1af0: ADD.W           R0, R5, #0x30 ; '0'
0x1f1af4: VST1.8          {D2-D3}, [R0]
0x1f1af8: ADR             R0, loc_1F1D30
0x1f1afa: VLD1.64         {D2-D3}, [R0@128]
0x1f1afe: ADD.W           R0, R5, #0x40 ; '@'
0x1f1b02: VST1.8          {D2-D3}, [R0]
0x1f1b06: ADR             R0, dword_1F1D40
0x1f1b08: VLD1.64         {D2-D3}, [R0@128]
0x1f1b0c: ADD.W           R0, R5, #0x50 ; 'P'
0x1f1b10: VST1.8          {D2-D3}, [R0]
0x1f1b14: ADR             R0, dword_1F1D50
0x1f1b16: VLD1.64         {D2-D3}, [R0@128]
0x1f1b1a: ADD.W           R0, R5, #0x60 ; '`'
0x1f1b1e: VST1.8          {D2-D3}, [R0]
0x1f1b22: ADR             R0, dword_1F1D60
0x1f1b24: VLD1.64         {D2-D3}, [R0@128]
0x1f1b28: ADD.W           R0, R5, #0x70 ; 'p'
0x1f1b2c: VST1.8          {D2-D3}, [R0]
0x1f1b30: ADR             R0, dword_1F1D70
0x1f1b32: VLD1.64         {D2-D3}, [R0@128]
0x1f1b36: ADD.W           R0, R5, #0x80
0x1f1b3a: VST1.8          {D2-D3}, [R0]
0x1f1b3e: ADD.W           R0, R5, #0x90
0x1f1b42: VST1.8          {D16-D17}, [R0]
0x1f1b46: ADD.W           R0, R5, #0xA0
0x1f1b4a: VST1.8          {D18-D19}, [R0]
0x1f1b4e: ADD.W           R0, R5, #0xB0
0x1f1b52: VST1.8          {D20-D21}, [R0]
0x1f1b56: ADD.W           R0, R5, #0xC0
0x1f1b5a: VST1.8          {D22-D23}, [R0]
0x1f1b5e: ADD.W           R0, R5, #0xD0
0x1f1b62: VST1.8          {D24-D25}, [R0]
0x1f1b66: ADD.W           R0, R5, #0xE0
0x1f1b6a: VST1.8          {D26-D27}, [R0]
0x1f1b6e: ADD.W           R0, R5, #0xF0
0x1f1b72: VST1.8          {D28-D29}, [R0]
0x1f1b76: VST1.8          {D30-D31}, [R5]!
0x1f1b7a: VST1.8          {D0-D1}, [R5]
0x1f1b7e: B               loc_1F1C42
0x1f1b80: MOVS            R6, #0
0x1f1b82: MOV             R0, R10
0x1f1b84: MOV             R1, R4
0x1f1b86: MOV             R2, R8
0x1f1b88: MOV             R3, R6
0x1f1b8a: BL              sub_1F1DC8
0x1f1b8e: LDR.W           R0, [R10,#0x13C]
0x1f1b92: TST.W           R0, R11
0x1f1b96: BEQ             loc_1F1C42
0x1f1b98: LDR.W           R0, [R10,#0x380]
0x1f1b9c: VMOV.F64        D10, #0.5
0x1f1ba0: VMOV            S0, R0
0x1f1ba4: VLDR            D9, =1.0e10
0x1f1ba8: VCVT.F64.S32    D16, S0
0x1f1bac: VDIV.F64        D16, D9, D16
0x1f1bb0: VADD.F64        D16, D16, D10
0x1f1bb4: VMOV            R0, R1, D16; x
0x1f1bb8: BLX             floor
0x1f1bbc: VLDR            D11, =-2.14748365e9
0x1f1bc0: VMOV            D16, R0, R1
0x1f1bc4: VLDR            D8, =2.14748365e9
0x1f1bc8: MOVS            R5, #0
0x1f1bca: VCMPE.F64       D16, D11
0x1f1bce: ADD.W           R1, R10, #0x25C
0x1f1bd2: MOV             R0, R10
0x1f1bd4: VMRS            APSR_nzcv, FPSCR
0x1f1bd8: VCVT.S32.F64    S0, D16
0x1f1bdc: VCMPE.F64       D16, D8
0x1f1be0: VMOV            R3, S0
0x1f1be4: IT LT
0x1f1be6: MOVLT           R3, R5
0x1f1be8: VMRS            APSR_nzcv, FPSCR
0x1f1bec: IT GT
0x1f1bee: MOVGT           R3, R5
0x1f1bf0: LDR             R6, [SP,#0x70+var_64]
0x1f1bf2: MOV             R2, R6
0x1f1bf4: BL              sub_1F1DC8
0x1f1bf8: LDR.W           R0, [R10,#0x244]
0x1f1bfc: ADD.W           R4, R10, #0x258
0x1f1c00: CMP             R0, #1
0x1f1c02: BLT             loc_1F1C50
0x1f1c04: VMOV            S0, R0
0x1f1c08: VCVT.F64.S32    D16, S0
0x1f1c0c: VDIV.F64        D16, D9, D16
0x1f1c10: VADD.F64        D16, D16, D10
0x1f1c14: VMOV            R0, R1, D16; x
0x1f1c18: BLX             floor
0x1f1c1c: VMOV            D16, R0, R1
0x1f1c20: VCMPE.F64       D16, D11
0x1f1c24: VMRS            APSR_nzcv, FPSCR
0x1f1c28: VCVT.S32.F64    S0, D16
0x1f1c2c: VCMPE.F64       D16, D8
0x1f1c30: VMOV            R3, S0
0x1f1c34: IT LT
0x1f1c36: MOVLT           R3, R5
0x1f1c38: VMRS            APSR_nzcv, FPSCR
0x1f1c3c: IT GT
0x1f1c3e: MOVGT           R3, R5
0x1f1c40: B               loc_1F1C54
0x1f1c42: ADD             SP, SP, #0x18
0x1f1c44: VPOP            {D8-D14}
0x1f1c48: ADD             SP, SP, #4
0x1f1c4a: POP.W           {R8-R11}
0x1f1c4e: POP             {R4-R7,PC}
0x1f1c50: LDR.W           R3, [R10,#0x380]
0x1f1c54: MOV             R0, R10
0x1f1c56: MOV             R1, R4
0x1f1c58: MOV             R2, R6
0x1f1c5a: ADD             SP, SP, #0x18
0x1f1c5c: VPOP            {D8-D14}
0x1f1c60: ADD             SP, SP, #4
0x1f1c62: POP.W           {R8-R11}
0x1f1c66: POP.W           {R4-R7,LR}
0x1f1c6a: B               sub_1F1DC8
