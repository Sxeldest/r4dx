0x2e11d8: PUSH            {R4-R7,LR}
0x2e11da: ADD             R7, SP, #0xC
0x2e11dc: PUSH.W          {R8-R10}
0x2e11e0: MOV             R9, R1
0x2e11e2: MOV             R10, R0
0x2e11e4: LDRH.W          R1, [R9]; void *
0x2e11e8: CBZ             R1, loc_2E124A
0x2e11ea: LDRH.W          R0, [R10]
0x2e11ee: CMP             R0, R1
0x2e11f0: BEQ             loc_2E121A
0x2e11f2: LDR.W           R0, [R10,#8]; this
0x2e11f6: STRH.W          R1, [R10]
0x2e11fa: CBZ             R0, loc_2E1204
0x2e11fc: BLX             j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x2e1200: LDRH.W          R1, [R10]; unsigned int
0x2e1204: SXTH            R0, R1
0x2e1206: ADD.W           R0, R0, R0,LSL#2
0x2e120a: LSLS            R0, R0, #2; byte_count
0x2e120c: BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
0x2e1210: LDRH.W          R1, [R10]
0x2e1214: STR.W           R0, [R10,#8]
0x2e1218: CBZ             R1, loc_2E1260
0x2e121a: MOVS            R0, #0
0x2e121c: MOVS            R1, #0
0x2e121e: LDR.W           R2, [R9,#8]
0x2e1222: ADDS            R1, #1
0x2e1224: LDR.W           R3, [R10,#8]
0x2e1228: ADDS            R6, R2, R0
0x2e122a: ADD             R3, R0
0x2e122c: ADDS            R0, #0x14
0x2e122e: MOV             R2, R6
0x2e1230: LDRB            R6, [R6,#0x12]
0x2e1232: VLD1.32         {D16-D17}, [R2]!
0x2e1236: LDRH            R2, [R2]
0x2e1238: STRB            R6, [R3,#0x12]
0x2e123a: VST1.32         {D16-D17}, [R3]!
0x2e123e: STRH            R2, [R3]
0x2e1240: LDRSH.W         R2, [R10]
0x2e1244: CMP             R1, R2
0x2e1246: BCC             loc_2E121E
0x2e1248: B               loc_2E1260
0x2e124a: LDR.W           R0, [R10,#8]; this
0x2e124e: MOVS            R5, #0
0x2e1250: STRH.W          R5, [R10]
0x2e1254: CMP             R0, #0
0x2e1256: IT NE
0x2e1258: BLXNE           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x2e125c: STR.W           R5, [R10,#8]
0x2e1260: LDRB.W          R1, [R9,#6]; void *
0x2e1264: CBZ             R1, loc_2E12D8
0x2e1266: MOV             R8, R9
0x2e1268: LDRB.W          R0, [R10,#6]
0x2e126c: LDRB.W          R2, [R8,#7]!
0x2e1270: TST.W           R2, #1
0x2e1274: BNE             loc_2E12F4
0x2e1276: CMP             R0, R1
0x2e1278: ITT EQ
0x2e127a: LDRBEQ.W        R0, [R10,#7]
0x2e127e: MOVSEQ.W        R0, R0,LSL#31
0x2e1282: BEQ             loc_2E12AA
0x2e1284: LDR.W           R0, [R10,#0x10]; this
0x2e1288: STRB.W          R1, [R10,#6]
0x2e128c: CBZ             R0, loc_2E1296
0x2e128e: BLX             j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x2e1292: LDRB.W          R1, [R10,#6]; unsigned int
0x2e1296: SXTB            R0, R1
0x2e1298: LSLS            R0, R0, #5; byte_count
0x2e129a: BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
0x2e129e: LDRB.W          R1, [R10,#6]
0x2e12a2: STR.W           R0, [R10,#0x10]
0x2e12a6: CMP             R1, #0
0x2e12a8: BEQ             loc_2E135A
0x2e12aa: MOVS            R0, #0
0x2e12ac: MOVS            R1, #0
0x2e12ae: LDR.W           R2, [R9,#0x10]
0x2e12b2: ADDS            R1, #1
0x2e12b4: LDR.W           R3, [R10,#0x10]
0x2e12b8: ADD             R2, R0
0x2e12ba: VLD1.32         {D16-D17}, [R2]!
0x2e12be: VLD1.32         {D18-D19}, [R2]
0x2e12c2: ADDS            R2, R3, R0
0x2e12c4: ADDS            R0, #0x20 ; ' '
0x2e12c6: VST1.32         {D16-D17}, [R2]!
0x2e12ca: VST1.32         {D18-D19}, [R2]
0x2e12ce: LDRSB.W         R2, [R10,#6]
0x2e12d2: CMP             R1, R2
0x2e12d4: BCC             loc_2E12AE
0x2e12d6: B               loc_2E135A
0x2e12d8: LDR.W           R0, [R10,#0x10]; this
0x2e12dc: MOVS            R5, #0
0x2e12de: STRB.W          R5, [R10,#6]
0x2e12e2: CMP             R0, #0
0x2e12e4: IT NE
0x2e12e6: BLXNE           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x2e12ea: STR.W           R5, [R10,#0x10]
0x2e12ee: ADD.W           R8, R9, #7
0x2e12f2: B               loc_2E135A
0x2e12f4: CMP             R0, R1
0x2e12f6: BNE             loc_2E1300
0x2e12f8: LDRB.W          R0, [R10,#7]
0x2e12fc: LSLS            R0, R0, #0x1F
0x2e12fe: BNE             loc_2E1328
0x2e1300: LDR.W           R0, [R10,#0x10]; this
0x2e1304: STRB.W          R1, [R10,#6]
0x2e1308: CBZ             R0, loc_2E1312
0x2e130a: BLX             j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x2e130e: LDRB.W          R1, [R10,#6]; unsigned int
0x2e1312: SXTB            R0, R1
0x2e1314: ADD.W           R0, R0, R0,LSL#3
0x2e1318: LSLS            R0, R0, #2; byte_count
0x2e131a: BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
0x2e131e: LDRB.W          R1, [R10,#6]
0x2e1322: STR.W           R0, [R10,#0x10]
0x2e1326: CBZ             R1, loc_2E135A
0x2e1328: MOVS            R0, #0
0x2e132a: MOVS            R1, #0
0x2e132c: LDR.W           R2, [R9,#0x10]
0x2e1330: ADDS            R1, #1
0x2e1332: LDR.W           R6, [R10,#0x10]
0x2e1336: ADD             R2, R0
0x2e1338: MOV             R3, R2
0x2e133a: LDR             R2, [R2,#0x20]
0x2e133c: VLD1.32         {D16-D17}, [R3]!
0x2e1340: VLD1.32         {D18-D19}, [R3]
0x2e1344: ADDS            R3, R6, R0
0x2e1346: ADDS            R0, #0x24 ; '$'
0x2e1348: STR             R2, [R3,#0x20]
0x2e134a: VST1.32         {D16-D17}, [R3]!
0x2e134e: VST1.32         {D18-D19}, [R3]
0x2e1352: LDRSB.W         R2, [R10,#6]
0x2e1356: CMP             R1, R2
0x2e1358: BCC             loc_2E132C
0x2e135a: LDRB.W          R0, [R10,#7]
0x2e135e: LDRB.W          R1, [R8]
0x2e1362: BFI.W           R0, R1, #0, #1
0x2e1366: STRB.W          R0, [R10,#7]
0x2e136a: LDRB.W          R1, [R8]
0x2e136e: AND.W           R0, R0, #0xFB
0x2e1372: AND.W           R1, R1, #4
0x2e1376: ORRS            R0, R1
0x2e1378: STRB.W          R0, [R10,#7]
0x2e137c: LDRH.W          R1, [R9,#2]; void *
0x2e1380: CBZ             R1, loc_2E13D4
0x2e1382: LDRH.W          R0, [R10,#2]
0x2e1386: CMP             R0, R1
0x2e1388: BEQ             loc_2E13B2
0x2e138a: LDR.W           R0, [R10,#0xC]; this
0x2e138e: STRH.W          R1, [R10,#2]
0x2e1392: CBZ             R0, loc_2E139C
0x2e1394: BLX             j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x2e1398: LDRH.W          R1, [R10,#2]; unsigned int
0x2e139c: SXTH            R0, R1
0x2e139e: RSB.W           R0, R0, R0,LSL#3
0x2e13a2: LSLS            R0, R0, #2; byte_count
0x2e13a4: BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
0x2e13a8: LDRH.W          R1, [R10,#2]
0x2e13ac: STR.W           R0, [R10,#0xC]
0x2e13b0: CBZ             R1, loc_2E13EA
0x2e13b2: MOVS            R6, #0
0x2e13b4: MOVS            R5, #0
0x2e13b6: LDR.W           R0, [R10,#0xC]
0x2e13ba: LDR.W           R1, [R9,#0xC]
0x2e13be: ADD             R0, R6
0x2e13c0: ADD             R1, R6
0x2e13c2: BLX             j__ZN7CColBoxaSERKS_; CColBox::operator=(CColBox const&)
0x2e13c6: LDRSH.W         R0, [R10,#2]
0x2e13ca: ADDS            R5, #1
0x2e13cc: ADDS            R6, #0x1C
0x2e13ce: CMP             R5, R0
0x2e13d0: BCC             loc_2E13B6
0x2e13d2: B               loc_2E13EA
0x2e13d4: LDR.W           R0, [R10,#0xC]; this
0x2e13d8: MOVS            R5, #0
0x2e13da: STRH.W          R5, [R10,#2]
0x2e13de: CMP             R0, #0
0x2e13e0: IT NE
0x2e13e2: BLXNE           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x2e13e6: STR.W           R5, [R10,#0xC]
0x2e13ea: LDRSH.W         R12, [R9,#4]
0x2e13ee: CMP.W           R12, #0
0x2e13f2: BEQ             loc_2E14D6
0x2e13f4: LDR.W           R1, [R9,#0x18]
0x2e13f8: MOVS            R6, #0
0x2e13fa: MOVS            R2, #0
0x2e13fc: ADDS            R1, #4
0x2e13fe: LDR.W           R3, [R1,#-4]
0x2e1402: UXTH            R0, R6
0x2e1404: LDRD.W          R5, R4, [R1]
0x2e1408: ADDS            R1, #0x10; void *
0x2e140a: CMP             R3, R0
0x2e140c: ADD.W           R2, R2, #1
0x2e1410: IT GT
0x2e1412: MOVGT           R6, R3
0x2e1414: UXTH            R0, R6
0x2e1416: CMP             R5, R0
0x2e1418: IT GT
0x2e141a: MOVGT           R6, R5
0x2e141c: UXTH            R0, R6
0x2e141e: CMP             R4, R0
0x2e1420: IT GT
0x2e1422: MOVGT           R6, R4
0x2e1424: CMP             R2, R12
0x2e1426: BCC             loc_2E13FE
0x2e1428: LDR.W           R0, [R10,#0x14]; this
0x2e142c: ADDS            R5, R6, #1
0x2e142e: CMP             R0, #0
0x2e1430: IT NE
0x2e1432: BLXNE           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x2e1436: UXTH            R5, R5
0x2e1438: CBZ             R5, loc_2E1480
0x2e143a: ADD.W           R0, R5, R5,LSL#1
0x2e143e: LSLS            R0, R0, #2; byte_count
0x2e1440: BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
0x2e1444: STR.W           R0, [R10,#0x14]
0x2e1448: LDR.W           R1, [R9,#0x14]
0x2e144c: VLDR            D16, [R1]
0x2e1450: LDR             R1, [R1,#8]
0x2e1452: STR             R1, [R0,#8]
0x2e1454: VSTR            D16, [R0]
0x2e1458: LSLS            R0, R6, #0x10
0x2e145a: BEQ             loc_2E1480
0x2e145c: SUBS            R0, R5, #1
0x2e145e: MOVS            R1, #0xC
0x2e1460: LDR.W           R2, [R9,#0x14]
0x2e1464: SUBS            R0, #1
0x2e1466: LDR.W           R3, [R10,#0x14]
0x2e146a: ADD             R2, R1
0x2e146c: ADD             R3, R1
0x2e146e: ADD.W           R1, R1, #0xC
0x2e1472: VLDR            D16, [R2]
0x2e1476: LDR             R2, [R2,#8]
0x2e1478: STR             R2, [R3,#8]
0x2e147a: VSTR            D16, [R3]
0x2e147e: BNE             loc_2E1460
0x2e1480: LDRH.W          R1, [R9,#4]; void *
0x2e1484: LDRH.W          R2, [R10,#4]
0x2e1488: CMP             R2, R1
0x2e148a: BEQ             loc_2E14AE
0x2e148c: LDR.W           R0, [R10,#0x18]; this
0x2e1490: STRH.W          R1, [R10,#4]
0x2e1494: CBZ             R0, loc_2E149E
0x2e1496: BLX             j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x2e149a: LDRH.W          R1, [R10,#4]; unsigned int
0x2e149e: SXTH            R0, R1
0x2e14a0: LSLS            R0, R0, #4; byte_count
0x2e14a2: BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
0x2e14a6: LDRH.W          R2, [R10,#4]
0x2e14aa: STR.W           R0, [R10,#0x18]
0x2e14ae: CBZ             R2, loc_2E14FE
0x2e14b0: MOVS            R0, #0
0x2e14b2: MOVS            R1, #0
0x2e14b4: LDR.W           R2, [R9,#0x18]
0x2e14b8: ADDS            R1, #1
0x2e14ba: LDR.W           R3, [R10,#0x18]
0x2e14be: ADD             R2, R0
0x2e14c0: VLD1.32         {D16-D17}, [R2]
0x2e14c4: ADDS            R2, R3, R0
0x2e14c6: ADDS            R0, #0x10
0x2e14c8: VST1.32         {D16-D17}, [R2]
0x2e14cc: LDRSH.W         R2, [R10,#4]
0x2e14d0: CMP             R1, R2
0x2e14d2: BCC             loc_2E14B4
0x2e14d4: B               loc_2E14FE
0x2e14d6: LDR.W           R0, [R10,#0x18]; this
0x2e14da: MOVS            R5, #0
0x2e14dc: STRH.W          R5, [R10,#4]
0x2e14e0: CMP             R0, #0
0x2e14e2: IT NE
0x2e14e4: BLXNE           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x2e14e8: LDR.W           R0, [R10,#0x14]; this
0x2e14ec: STR.W           R5, [R10,#0x18]
0x2e14f0: CMP             R0, #0
0x2e14f2: IT NE
0x2e14f4: BLXNE           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x2e14f8: MOVS            R0, #0
0x2e14fa: STR.W           R0, [R10,#0x14]
0x2e14fe: LDR.W           R12, [R9,#0x20]
0x2e1502: CMP.W           R12, #0
0x2e1506: BEQ             loc_2E1510
0x2e1508: LDRB.W          R1, [R8]
0x2e150c: LSLS            R1, R1, #0x1D; void *
0x2e150e: BMI             loc_2E153A
0x2e1510: LDR.W           R0, [R10,#0x2C]; this
0x2e1514: MOVS            R5, #0
0x2e1516: STRD.W          R5, R5, [R10,#0x20]
0x2e151a: CMP             R0, #0
0x2e151c: IT NE
0x2e151e: BLXNE           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x2e1522: LDR.W           R0, [R10,#0x28]; this
0x2e1526: STR.W           R5, [R10,#0x2C]
0x2e152a: CMP             R0, #0
0x2e152c: IT NE
0x2e152e: BLXNE           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x2e1532: MOVS            R0, #0
0x2e1534: STR.W           R0, [R10,#0x28]
0x2e1538: B               loc_2E1620
0x2e153a: LDR.W           R1, [R9,#0x2C]
0x2e153e: MOVS            R6, #0
0x2e1540: MOVS            R2, #0
0x2e1542: ADDS            R1, #4
0x2e1544: LDR.W           R3, [R1,#-4]
0x2e1548: UXTH            R0, R6
0x2e154a: LDRD.W          R5, R4, [R1]
0x2e154e: ADDS            R1, #0x10; void *
0x2e1550: CMP             R3, R0
0x2e1552: ADD.W           R2, R2, #1
0x2e1556: IT GT
0x2e1558: MOVGT           R6, R3
0x2e155a: UXTH            R0, R6
0x2e155c: CMP             R5, R0
0x2e155e: IT GT
0x2e1560: MOVGT           R6, R5
0x2e1562: UXTH            R0, R6
0x2e1564: CMP             R4, R0
0x2e1566: IT GT
0x2e1568: MOVGT           R6, R4
0x2e156a: CMP             R2, R12
0x2e156c: BCC             loc_2E1544
0x2e156e: LDR.W           R0, [R10,#0x28]; this
0x2e1572: ADDS            R5, R6, #1
0x2e1574: CMP             R0, #0
0x2e1576: IT NE
0x2e1578: BLXNE           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x2e157c: UXTH            R5, R5
0x2e157e: CBZ             R5, loc_2E15C6
0x2e1580: ADD.W           R0, R5, R5,LSL#1
0x2e1584: LSLS            R0, R0, #2; byte_count
0x2e1586: BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
0x2e158a: STR.W           R0, [R10,#0x28]
0x2e158e: LDR.W           R1, [R9,#0x28]
0x2e1592: VLDR            D16, [R1]
0x2e1596: LDR             R1, [R1,#8]
0x2e1598: STR             R1, [R0,#8]
0x2e159a: VSTR            D16, [R0]
0x2e159e: LSLS            R0, R6, #0x10
0x2e15a0: BEQ             loc_2E15C6
0x2e15a2: SUBS            R0, R5, #1
0x2e15a4: MOVS            R1, #0xC
0x2e15a6: LDR.W           R2, [R9,#0x28]
0x2e15aa: SUBS            R0, #1
0x2e15ac: LDR.W           R3, [R10,#0x28]
0x2e15b0: ADD             R2, R1
0x2e15b2: ADD             R3, R1
0x2e15b4: ADD.W           R1, R1, #0xC
0x2e15b8: VLDR            D16, [R2]
0x2e15bc: LDR             R2, [R2,#8]
0x2e15be: STR             R2, [R3,#8]
0x2e15c0: VSTR            D16, [R3]
0x2e15c4: BNE             loc_2E15A6
0x2e15c6: LDR.W           R1, [R9,#0x20]; void *
0x2e15ca: LDR.W           R2, [R10,#0x20]
0x2e15ce: CMP             R2, R1
0x2e15d0: BEQ             loc_2E15F2
0x2e15d2: LDR.W           R0, [R10,#0x2C]; this
0x2e15d6: STR.W           R1, [R10,#0x20]
0x2e15da: CBZ             R0, loc_2E15E4
0x2e15dc: BLX             j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x2e15e0: LDR.W           R1, [R10,#0x20]; unsigned int
0x2e15e4: LSLS            R0, R1, #4; byte_count
0x2e15e6: BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
0x2e15ea: LDR.W           R2, [R10,#0x20]
0x2e15ee: STR.W           R0, [R10,#0x2C]
0x2e15f2: CBZ             R2, loc_2E1618
0x2e15f4: MOVS            R0, #0
0x2e15f6: MOVS            R1, #0
0x2e15f8: LDR.W           R2, [R9,#0x2C]
0x2e15fc: ADDS            R1, #1
0x2e15fe: LDR.W           R3, [R10,#0x2C]
0x2e1602: ADD             R2, R0
0x2e1604: VLD1.32         {D16-D17}, [R2]
0x2e1608: ADDS            R2, R3, R0
0x2e160a: ADDS            R0, #0x10
0x2e160c: VST1.32         {D16-D17}, [R2]
0x2e1610: LDR.W           R2, [R10,#0x20]
0x2e1614: CMP             R1, R2
0x2e1616: BCC             loc_2E15F8
0x2e1618: LDR.W           R0, [R9,#0x24]
0x2e161c: STR.W           R0, [R10,#0x24]
0x2e1620: MOV             R0, R10
0x2e1622: POP.W           {R8-R10}
0x2e1626: POP             {R4-R7,PC}
