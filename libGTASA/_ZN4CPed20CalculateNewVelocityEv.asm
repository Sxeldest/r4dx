0x4a12f4: PUSH            {R4-R7,LR}
0x4a12f6: ADD             R7, SP, #0xC
0x4a12f8: PUSH.W          {R11}
0x4a12fc: VPUSH           {D8-D12}
0x4a1300: MOV             R4, R0
0x4a1302: LDRB.W          R0, [R4,#0x485]
0x4a1306: TST.W           R0, #6
0x4a130a: BNE.W           loc_4A1526
0x4a130e: LDR.W           R0, [R4,#0x44C]
0x4a1312: SUBS            R0, #0x36 ; '6'
0x4a1314: CMP             R0, #9
0x4a1316: BHI             loc_4A1328
0x4a1318: MOVS            R1, #1
0x4a131a: LSL.W           R0, R1, R0
0x4a131e: MOVW            R1, #0x203
0x4a1322: TST             R0, R1
0x4a1324: BNE.W           loc_4A1526
0x4a1328: ADDW            R0, R4, #0x564
0x4a132c: VLDR            S20, =3.1416
0x4a1330: VLDR            S2, =180.0
0x4a1334: VLDR            S0, [R0]
0x4a1338: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4A1348)
0x4a133c: VMUL.F32        S0, S0, S20
0x4a1340: LDR.W           R5, [R4,#0x560]
0x4a1344: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4a1346: LDR             R1, [R0]; float
0x4a1348: LDR.W           R0, [R4,#0x55C]; this
0x4a134c: VLDR            S18, [R1]
0x4a1350: VDIV.F32        S16, S0, S2
0x4a1354: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x4a1358: STR.W           R0, [R4,#0x55C]
0x4a135c: MOV             R0, R5; this
0x4a135e: ADDW            R6, R4, #0x55C
0x4a1362: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x4a1366: VLDR            S0, [R6]
0x4a136a: VMOV            S4, R0
0x4a136e: VADD.F32        S2, S0, S20
0x4a1372: VCMPE.F32       S2, S4
0x4a1376: VMRS            APSR_nzcv, FPSCR
0x4a137a: BGE             loc_4A1382
0x4a137c: VLDR            S2, =-6.2832
0x4a1380: B               loc_4A1398
0x4a1382: VLDR            S2, =-3.1416
0x4a1386: VADD.F32        S2, S0, S2
0x4a138a: VCMPE.F32       S2, S4
0x4a138e: VMRS            APSR_nzcv, FPSCR
0x4a1392: BLE             loc_4A139C
0x4a1394: VLDR            S2, =6.2832
0x4a1398: VADD.F32        S4, S4, S2
0x4a139c: VMUL.F32        S2, S18, S16
0x4a13a0: LDR.W           R0, [R4,#0x59C]
0x4a13a4: VSUB.F32        S16, S4, S0
0x4a13a8: CMP             R0, #1
0x4a13aa: BHI             loc_4A13BE
0x4a13ac: MOV.W           R1, #0x3F800000
0x4a13b0: VMOV.F32        S4, #1.0
0x4a13b4: STR.W           R1, [R4,#0x568]
0x4a13b8: ADD.W           R1, R4, #0x568
0x4a13bc: B               loc_4A1412
0x4a13be: VCMPE.F32       S16, #0.0
0x4a13c2: VMRS            APSR_nzcv, FPSCR
0x4a13c6: BLT             loc_4A13E8
0x4a13c8: ADD.W           R1, R4, #0x568
0x4a13cc: VLDR            S4, [R1]
0x4a13d0: VCMPE.F32       S4, #0.0
0x4a13d4: VMRS            APSR_nzcv, FPSCR
0x4a13d8: BGE             loc_4A13E8
0x4a13da: MOVW            R2, #0xCCCD
0x4a13de: VLDR            S4, =0.1
0x4a13e2: MOVT            R2, #0x3DCC
0x4a13e6: B               loc_4A1410
0x4a13e8: ADD.W           R1, R4, #0x568
0x4a13ec: VCMPE.F32       S16, #0.0
0x4a13f0: VMRS            APSR_nzcv, FPSCR
0x4a13f4: VLDR            S4, [R1]
0x4a13f8: BGE             loc_4A1412
0x4a13fa: VCMPE.F32       S4, #0.0
0x4a13fe: VMRS            APSR_nzcv, FPSCR
0x4a1402: BLE             loc_4A1412
0x4a1404: MOVW            R2, #0xCCCD
0x4a1408: VLDR            S4, =-0.1
0x4a140c: MOVT            R2, #0xBDCC
0x4a1410: STR             R2, [R1]
0x4a1412: VABS.F32        S6, S4
0x4a1416: VMUL.F32        S6, S2, S6
0x4a141a: VCMPE.F32       S16, S6
0x4a141e: VMRS            APSR_nzcv, FPSCR
0x4a1422: BLE             loc_4A1450
0x4a1424: VADD.F32        S0, S6, S0
0x4a1428: LDR.W           R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4A1434)
0x4a142c: VLDR            S2, =0.1
0x4a1430: ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4a1432: LDR             R2, [R2]; CTimer::ms_fTimeStep ...
0x4a1434: VSTR            S0, [R6]
0x4a1438: VLDR            S0, [R2]
0x4a143c: MOVS            R2, #1
0x4a143e: VMUL.F32        S0, S0, S2
0x4a1442: VMOV.F32        S2, #1.0
0x4a1446: VADD.F32        S0, S4, S0
0x4a144a: VMIN.F32        D0, D0, D1
0x4a144e: B               loc_4A14D2
0x4a1450: VNEG.F32        S8, S6
0x4a1454: VCMPE.F32       S16, S8
0x4a1458: VMRS            APSR_nzcv, FPSCR
0x4a145c: BGE             loc_4A148A
0x4a145e: VSUB.F32        S0, S0, S6
0x4a1462: LDR.W           R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4A146E)
0x4a1466: VLDR            S2, =-0.1
0x4a146a: ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4a146c: LDR             R2, [R2]; CTimer::ms_fTimeStep ...
0x4a146e: VSTR            S0, [R6]
0x4a1472: VLDR            S0, [R2]
0x4a1476: MOVS            R2, #1
0x4a1478: VMUL.F32        S0, S0, S2
0x4a147c: VMOV.F32        S2, #-1.0
0x4a1480: VADD.F32        S0, S4, S0
0x4a1484: VMAX.F32        D0, D0, D1
0x4a1488: B               loc_4A14D2
0x4a148a: VLDR            S6, =0.1
0x4a148e: VABS.F32        S8, S16
0x4a1492: VMUL.F32        S10, S2, S6
0x4a1496: VCMPE.F32       S8, S10
0x4a149a: VMRS            APSR_nzcv, FPSCR
0x4a149e: BLE             loc_4A14C0
0x4a14a0: CMP             R0, #2
0x4a14a2: BCC             loc_4A14C0
0x4a14a4: VMOV.F32        S2, #0.5
0x4a14a8: MOVS            R2, #0
0x4a14aa: VMUL.F32        S6, S16, S2
0x4a14ae: VMUL.F32        S2, S4, S2
0x4a14b2: VADD.F32        S0, S6, S0
0x4a14b6: VSTR            S0, [R6]
0x4a14ba: VSTR            S2, [R1]
0x4a14be: B               loc_4A14E0
0x4a14c0: VDIV.F32        S2, S8, S2
0x4a14c4: MOVS            R2, #0
0x4a14c6: VADD.F32        S0, S16, S0
0x4a14ca: VSTR            S0, [R6]
0x4a14ce: VMAX.F32        D0, D1, D3
0x4a14d2: CMP             R0, #1
0x4a14d4: VSTR            S0, [R1]
0x4a14d8: BHI             loc_4A14E0
0x4a14da: ADD.W           R5, R4, #0x450
0x4a14de: B               loc_4A1512
0x4a14e0: LDR.W           R0, [R4,#0x450]
0x4a14e4: ADD.W           R5, R4, #0x450
0x4a14e8: CMP             R0, #1
0x4a14ea: BNE             loc_4A14F2
0x4a14ec: CMP             R2, #1
0x4a14ee: BEQ             loc_4A14FA
0x4a14f0: B               loc_4A1512
0x4a14f2: CBNZ            R0, loc_4A1512
0x4a14f4: EORS.W          R0, R2, #1
0x4a14f8: BNE             loc_4A1512
0x4a14fa: LDR.W           R0, [R4,#0x440]; this
0x4a14fe: BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
0x4a1502: CBNZ            R0, loc_4A1512
0x4a1504: LDR.W           R0, [R4,#0x440]; this
0x4a1508: BLX             j__ZNK16CPedIntelligence15GetTaskFightingEv; CPedIntelligence::GetTaskFighting(void)
0x4a150c: CMP             R0, #0
0x4a150e: BEQ.W           loc_4A1820
0x4a1512: LDR             R0, [R5]
0x4a1514: BIC.W           R0, R0, #1
0x4a1518: CMP             R0, #2
0x4a151a: BNE             loc_4A1520
0x4a151c: MOVS            R0, #1
0x4a151e: STR             R0, [R5]
0x4a1520: MOVS            R0, #0
0x4a1522: STR.W           R0, [R4,#0x530]
0x4a1526: LDR             R0, [R4,#0x14]
0x4a1528: ADD.W           R1, R4, #0x580
0x4a152c: VLDR            S0, [R1]
0x4a1530: VLDR            S4, [R0,#4]
0x4a1534: VLDR            S2, [R0]
0x4a1538: VLDR            S6, [R0,#8]
0x4a153c: VMUL.F32        S4, S0, S4
0x4a1540: VLDR            S10, [R0,#0x14]
0x4a1544: VLDR            S8, [R0,#0x10]
0x4a1548: VLDR            S12, [R0,#0x18]
0x4a154c: ADDW            R0, R4, #0x57C
0x4a1550: VMUL.F32        S0, S0, S10
0x4a1554: VLDR            S14, [R0]
0x4a1558: ADDW            R0, R4, #0x584
0x4a155c: VMUL.F32        S2, S14, S2
0x4a1560: VLDR            S10, [R0]
0x4a1564: VMUL.F32        S8, S14, S8
0x4a1568: LDRB.W          R0, [R4,#0x534]
0x4a156c: VMUL.F32        S6, S10, S6
0x4a1570: LSLS            R0, R0, #0x1C
0x4a1572: VADD.F32        S2, S2, S4
0x4a1576: VMUL.F32        S4, S10, S12
0x4a157a: VADD.F32        S0, S8, S0
0x4a157e: VADD.F32        S16, S2, S6
0x4a1582: VADD.F32        S18, S0, S4
0x4a1586: BMI             loc_4A15DA
0x4a1588: LDR.W           R0, [R4,#0x450]
0x4a158c: CMP             R0, #4
0x4a158e: BLT.W           loc_4A172A
0x4a1592: LDR.W           R0, [R4,#0x59C]
0x4a1596: CMP             R0, #2
0x4a1598: BCC.W           loc_4A172A
0x4a159c: ADDW            R5, R4, #0x52C
0x4a15a0: VLDR            S2, =0.02
0x4a15a4: VLDR            S20, [R5]
0x4a15a8: VABS.F32        S0, S20
0x4a15ac: VCMPE.F32       S0, S2
0x4a15b0: VMRS            APSR_nzcv, FPSCR
0x4a15b4: BLE.W           loc_4A1726
0x4a15b8: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4A15BE)
0x4a15ba: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4a15bc: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x4a15be: LDR             R1, [R0]; y
0x4a15c0: MOV             R0, #0x3F666666; x
0x4a15c8: BLX             powf
0x4a15cc: VMOV            S0, R0
0x4a15d0: VMUL.F32        S0, S20, S0
0x4a15d4: VSTR            S0, [R5]
0x4a15d8: B               loc_4A1726
0x4a15da: LDR.W           R0, [R4,#0x44C]
0x4a15de: CMP             R0, #0x36 ; '6'
0x4a15e0: BEQ             loc_4A15F8
0x4a15e2: ADDW            R5, R4, #0x484
0x4a15e6: LDR             R0, [R5,#8]
0x4a15e8: TST.W           R0, #0x100000
0x4a15ec: BEQ             loc_4A1678
0x4a15ee: MOV.W           R1, #0x100000
0x4a15f2: TST             R0, R1
0x4a15f4: BEQ.W           loc_4A180C
0x4a15f8: VMOV.F32        S0, #-1.0
0x4a15fc: VMOV.F32        S2, #1.0
0x4a1600: VMAX.F32        D16, D8, D0
0x4a1604: VMIN.F32        D0, D16, D1
0x4a1608: VMOV            R0, S0; x
0x4a160c: BLX             asinf
0x4a1610: VMOV            S0, R0
0x4a1614: VMOV.F32        S2, #-1.0
0x4a1618: ADDW            R1, R4, #0x52C
0x4a161c: VMOV.F32        S4, #1.0
0x4a1620: VSTR            S0, [R1]
0x4a1624: VMAX.F32        D16, D9, D1
0x4a1628: VMIN.F32        D1, D16, D2
0x4a162c: VMOV            R0, S2; x
0x4a1630: BLX             asinf
0x4a1634: VMOV.F32        S0, #0.25
0x4a1638: VMOV.F32        S2, #0.75
0x4a163c: VMOV            S4, R0
0x4a1640: ADDW            R0, R4, #0x524
0x4a1644: VLDR            S6, [R0]
0x4a1648: VMUL.F32        S0, S4, S0
0x4a164c: VMUL.F32        S2, S6, S2
0x4a1650: VADD.F32        S0, S0, S2
0x4a1654: VSTR            S0, [R0]
0x4a1658: B               loc_4A172A
0x4a165a: ALIGN 4
0x4a165c: DCFS 3.1416
0x4a1660: DCFS 180.0
0x4a1664: DCFS -6.2832
0x4a1668: DCFS -3.1416
0x4a166c: DCFS 6.2832
0x4a1670: DCFS 0.1
0x4a1674: DCFS -0.1
0x4a1678: LDR.W           R0, [R4,#0x450]
0x4a167c: CMP             R0, #4
0x4a167e: BLT             loc_4A169C
0x4a1680: LDR             R0, =(g_surfaceInfos_ptr - 0x4A168A)
0x4a1682: LDRB.W          R1, [R4,#0xBE]; unsigned int
0x4a1686: ADD             R0, PC; g_surfaceInfos_ptr
0x4a1688: LDR             R0, [R0]; g_surfaceInfos ; this
0x4a168a: BLX             j__ZN14SurfaceInfos_c8IsStairsEj; SurfaceInfos_c::IsStairs(uint)
0x4a168e: CMP             R0, #0
0x4a1690: ITT EQ
0x4a1692: LDREQ           R0, [R5,#0xC]
0x4a1694: TSTEQ.W         R0, #0x4000
0x4a1698: BEQ.W           loc_4A1812
0x4a169c: ADDW            R5, R4, #0x52C
0x4a16a0: ADDW            R6, R4, #0x524
0x4a16a4: MOVS            R1, #0
0x4a16a6: VLDR            S22, =0.0
0x4a16aa: VLDR            S20, [R5]
0x4a16ae: MOVS            R0, #0
0x4a16b0: VLDR            S24, [R6]
0x4a16b4: VMOV.F32        S0, S22
0x4a16b8: VCMP.F32        S20, #0.0
0x4a16bc: VMRS            APSR_nzcv, FPSCR
0x4a16c0: VCMP.F32        S24, #0.0
0x4a16c4: IT NE
0x4a16c6: MOVNE           R1, #1
0x4a16c8: VMRS            APSR_nzcv, FPSCR
0x4a16cc: IT NE
0x4a16ce: MOVNE           R0, #1
0x4a16d0: ORRS            R0, R1
0x4a16d2: BEQ             loc_4A16EC
0x4a16d4: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4A16DA)
0x4a16d6: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4a16d8: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x4a16da: LDR             R1, [R0]; y
0x4a16dc: MOV             R0, #0x3F666666; x
0x4a16e4: BLX             powf
0x4a16e8: VMOV            S0, R0
0x4a16ec: VABS.F32        S2, S24
0x4a16f0: VLDR            S4, =0.01
0x4a16f4: VMUL.F32        S6, S0, S24
0x4a16f8: VCMPE.F32       S2, S4
0x4a16fc: VLDR            S4, =0.02
0x4a1700: VMRS            APSR_nzcv, FPSCR
0x4a1704: VABS.F32        S2, S20
0x4a1708: VCMPE.F32       S2, S4
0x4a170c: IT GT
0x4a170e: VMOVGT.F32      S22, S6
0x4a1712: VMRS            APSR_nzcv, FPSCR
0x4a1716: VSTR            S22, [R6]
0x4a171a: BLE             loc_4A1726
0x4a171c: VMUL.F32        S0, S0, S20
0x4a1720: VSTR            S0, [R5]
0x4a1724: B               loc_4A172A
0x4a1726: MOVS            R0, #0
0x4a1728: STR             R0, [R5]
0x4a172a: VMOV.F32        S0, #1.0
0x4a172e: VLDR            S4, =0.0
0x4a1732: VMUL.F32        S2, S18, S18
0x4a1736: ADD.W           R0, R4, #0x4E8
0x4a173a: VMUL.F32        S6, S16, S16
0x4a173e: LDR             R2, [R4,#0x14]
0x4a1740: VLDR            S8, [R0]
0x4a1744: MOVS            R0, #0
0x4a1746: STR.W           R0, [R4,#0x554]
0x4a174a: ADD.W           R1, R4, #0x558
0x4a174e: STR.W           R0, [R4,#0x558]
0x4a1752: ADDW            R0, R4, #0x4E4
0x4a1756: VLDR            S10, [R2,#0x14]
0x4a175a: VSUB.F32        S2, S0, S2
0x4a175e: VSUB.F32        S6, S0, S6
0x4a1762: VMAX.F32        D1, D1, D2
0x4a1766: VMAX.F32        D3, D3, D2
0x4a176a: VSQRT.F32       S2, S2
0x4a176e: VSQRT.F32       S6, S6
0x4a1772: VMUL.F32        S2, S2, S8
0x4a1776: VLDR            S8, [R2,#0x10]
0x4a177a: VMUL.F32        S8, S2, S8
0x4a177e: VMUL.F32        S2, S2, S10
0x4a1782: VADD.F32        S8, S8, S4
0x4a1786: VADD.F32        S2, S2, S4
0x4a178a: VLDR            S4, [R0]
0x4a178e: ADDW            R0, R4, #0x554
0x4a1792: VMUL.F32        S4, S6, S4
0x4a1796: VSTR            S8, [R0]
0x4a179a: VSTR            S2, [R1]
0x4a179e: VLDR            S6, [R2]
0x4a17a2: VLDR            S10, [R2,#4]
0x4a17a6: VMUL.F32        S6, S4, S6
0x4a17aa: LDR             R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4A17B4)
0x4a17ac: VMUL.F32        S4, S4, S10
0x4a17b0: ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4a17b2: LDR             R2, [R2]; CTimer::ms_fTimeStep ...
0x4a17b4: VADD.F32        S6, S6, S8
0x4a17b8: VADD.F32        S4, S4, S2
0x4a17bc: VLDR            S2, =0.01
0x4a17c0: VSTR            S6, [R0]
0x4a17c4: VSTR            S4, [R1]
0x4a17c8: VLDR            S8, [R2]
0x4a17cc: VCMPE.F32       S8, S2
0x4a17d0: VMRS            APSR_nzcv, FPSCR
0x4a17d4: BGE             loc_4A17EA
0x4a17d6: LDR             R2, =(_ZN6CTimer17bSlowMotionActiveE_ptr - 0x4A17DC)
0x4a17d8: ADD             R2, PC; _ZN6CTimer17bSlowMotionActiveE_ptr
0x4a17da: LDR             R2, [R2]; CTimer::bSlowMotionActive ...
0x4a17dc: LDRB            R2, [R2]; CTimer::bSlowMotionActive
0x4a17de: CBNZ            R2, loc_4A17EA
0x4a17e0: VMUL.F32        S0, S6, S2
0x4a17e4: VMOV.F32        S8, S4
0x4a17e8: B               loc_4A17F6
0x4a17ea: VDIV.F32        S8, S0, S8
0x4a17ee: VMUL.F32        S0, S8, S6
0x4a17f2: VMOV.F32        S2, S4
0x4a17f6: VMUL.F32        S2, S2, S8
0x4a17fa: VSTR            S0, [R0]
0x4a17fe: VSTR            S2, [R1]
0x4a1802: VPOP            {D8-D12}
0x4a1806: POP.W           {R11}
0x4a180a: POP             {R4-R7,PC}
0x4a180c: VLDR            S0, =0.0
0x4a1810: B               loc_4A1614
0x4a1812: LDR.W           R0, [R4,#0x44C]
0x4a1816: CMP             R0, #0x36 ; '6'
0x4a1818: BEQ.W           loc_4A15F8
0x4a181c: LDR             R0, [R5,#8]
0x4a181e: B               loc_4A15EE
0x4a1820: VCMPE.F32       S16, #0.0
0x4a1824: VMRS            APSR_nzcv, FPSCR
0x4a1828: ITE LE
0x4a182a: MOVLE           R0, #3
0x4a182c: MOVGT           R0, #2
0x4a182e: B               loc_4A151E
