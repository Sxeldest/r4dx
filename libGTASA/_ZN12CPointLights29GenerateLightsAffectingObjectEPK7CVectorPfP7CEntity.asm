0x5b1508: PUSH            {R4-R7,LR}
0x5b150a: ADD             R7, SP, #0xC
0x5b150c: PUSH.W          {R8-R11}
0x5b1510: SUB             SP, SP, #4
0x5b1512: VPUSH           {D8-D12}
0x5b1516: SUB             SP, SP, #0x28; float
0x5b1518: MOV             R6, R0
0x5b151a: LDR             R0, =(_ZN12CPointLights9NumLightsE_ptr - 0x5B1524)
0x5b151c: MOV             LR, R1
0x5b151e: STR             R2, [SP,#0x70+var_4C]
0x5b1520: ADD             R0, PC; _ZN12CPointLights9NumLightsE_ptr
0x5b1522: LDR             R0, [R0]; CPointLights::NumLights ...
0x5b1524: LDR             R0, [R0]; CPointLights::NumLights
0x5b1526: CMP             R0, #1
0x5b1528: BLT.W           loc_5B177C
0x5b152c: LDR             R1, =(_ZN12CPointLights7aLightsE_ptr - 0x5B153C)
0x5b152e: VMOV.F32        S16, #1.0
0x5b1532: LDR             R2, =(Scene_ptr - 0x5B1542)
0x5b1534: VMOV.F32        S18, #-0.5
0x5b1538: ADD             R1, PC; _ZN12CPointLights7aLightsE_ptr
0x5b153a: VLDR            S20, =0.0
0x5b153e: ADD             R2, PC; Scene_ptr
0x5b1540: VLDR            S24, =0.33333
0x5b1544: LDR             R4, [R1]; CPointLights::aLights ...
0x5b1546: MOVS            R0, #0
0x5b1548: LDR             R1, =(_ZN12CPointLights9NumLightsE_ptr - 0x5B1556)
0x5b154a: MOV.W           R9, #0
0x5b154e: LDR.W           R12, [R2]; Scene
0x5b1552: ADD             R1, PC; _ZN12CPointLights9NumLightsE_ptr
0x5b1554: VMOV.F32        S22, S16
0x5b1558: LDR             R5, [R1]; CPointLights::NumLights ...
0x5b155a: LDR             R1, =(_ZN12CPointLights7aLightsE_ptr - 0x5B1560)
0x5b155c: ADD             R1, PC; _ZN12CPointLights7aLightsE_ptr
0x5b155e: LDR.W           R10, [R1]; CPointLights::aLights ...
0x5b1562: LDR             R1, =(_ZN12CPointLights7aLightsE_ptr - 0x5B1568)
0x5b1564: ADD             R1, PC; _ZN12CPointLights7aLightsE_ptr
0x5b1566: LDR.W           R11, [R1]; CPointLights::aLights ...
0x5b156a: LDR             R1, =(_ZN12CPointLights7aLightsE_ptr - 0x5B1570)
0x5b156c: ADD             R1, PC; _ZN12CPointLights7aLightsE_ptr
0x5b156e: LDR.W           R8, [R1]; CPointLights::aLights ...
0x5b1572: LDR             R1, =(_ZN12CPointLights7aLightsE_ptr - 0x5B1578)
0x5b1574: ADD             R1, PC; _ZN12CPointLights7aLightsE_ptr
0x5b1576: LDR             R1, [R1]; CPointLights::aLights ...
0x5b1578: STR             R1, [SP,#0x70+var_54]
0x5b157a: LDR             R1, =(_ZN12CPointLights7aLightsE_ptr - 0x5B1580)
0x5b157c: ADD             R1, PC; _ZN12CPointLights7aLightsE_ptr
0x5b157e: LDR             R1, [R1]; CPointLights::aLights ...
0x5b1580: STR             R1, [SP,#0x70+var_5C]
0x5b1582: LDR             R1, =(_ZN12CPointLights7aLightsE_ptr - 0x5B1588)
0x5b1584: ADD             R1, PC; _ZN12CPointLights7aLightsE_ptr
0x5b1586: LDR             R1, [R1]; CPointLights::aLights ...
0x5b1588: STR             R1, [SP,#0x70+var_58]
0x5b158a: LDR             R1, =(_ZN12CPointLights7aLightsE_ptr - 0x5B1590)
0x5b158c: ADD             R1, PC; _ZN12CPointLights7aLightsE_ptr
0x5b158e: LDR             R1, [R1]; CPointLights::aLights ...
0x5b1590: STR             R1, [SP,#0x70+var_50]
0x5b1592: B               loc_5B1756
0x5b1594: ADD.W           R3, R10, R0,LSL#4
0x5b1598: VLDR            S0, [R6]
0x5b159c: VLDR            S2, [R3]
0x5b15a0: VLDR            S6, [R3,#0x18]
0x5b15a4: VSUB.F32        S0, S2, S0
0x5b15a8: VNEG.F32        S8, S6
0x5b15ac: VCMPE.F32       S0, S8
0x5b15b0: VMRS            APSR_nzcv, FPSCR
0x5b15b4: BLE.W           loc_5B176C
0x5b15b8: VCMPE.F32       S0, S6
0x5b15bc: VMRS            APSR_nzcv, FPSCR
0x5b15c0: BGE.W           loc_5B176C
0x5b15c4: ADD.W           R3, R11, R0,LSL#4
0x5b15c8: VLDR            S2, [R6,#4]
0x5b15cc: VLDR            S4, [R3,#4]
0x5b15d0: VSUB.F32        S2, S4, S2
0x5b15d4: VCMPE.F32       S2, S8
0x5b15d8: VMRS            APSR_nzcv, FPSCR
0x5b15dc: BLE.W           loc_5B176C
0x5b15e0: VCMPE.F32       S2, S6
0x5b15e4: VMRS            APSR_nzcv, FPSCR
0x5b15e8: BGE.W           loc_5B176C
0x5b15ec: ADD.W           R3, R8, R0,LSL#4
0x5b15f0: VLDR            S4, [R6,#8]
0x5b15f4: VLDR            S10, [R3,#8]
0x5b15f8: VSUB.F32        S4, S10, S4
0x5b15fc: VCMPE.F32       S4, S8
0x5b1600: VMRS            APSR_nzcv, FPSCR
0x5b1604: BLE.W           loc_5B176C
0x5b1608: VCMPE.F32       S4, S6
0x5b160c: VMRS            APSR_nzcv, FPSCR
0x5b1610: BGE.W           loc_5B176C
0x5b1614: VMUL.F32        S8, S2, S2
0x5b1618: VMUL.F32        S10, S0, S0
0x5b161c: VMUL.F32        S12, S4, S4
0x5b1620: VADD.F32        S8, S10, S8
0x5b1624: VADD.F32        S8, S8, S12
0x5b1628: VSQRT.F32       S8, S8
0x5b162c: VCMPE.F32       S8, S6
0x5b1630: VMRS            APSR_nzcv, FPSCR
0x5b1634: BGE.W           loc_5B176C
0x5b1638: VDIV.F32        S6, S8, S6
0x5b163c: CMP             R2, #2
0x5b163e: BNE             loc_5B1646
0x5b1640: VMUL.F32        S22, S22, S6
0x5b1644: B               loc_5B176C
0x5b1646: VSUB.F32        S6, S16, S6
0x5b164a: CMP.W           LR, #0
0x5b164e: BEQ             loc_5B1696
0x5b1650: LDR             R2, [SP,#0x70+var_50]
0x5b1652: VLDR            S12, [LR]
0x5b1656: ADD.W           R2, R2, R0,LSL#4
0x5b165a: VLDR            S10, [R2,#0x1C]
0x5b165e: VMUL.F32        S10, S6, S10
0x5b1662: VMUL.F32        S10, S10, S24
0x5b1666: VADD.F32        S10, S12, S10
0x5b166a: VSTR            S10, [LR]
0x5b166e: VLDR            S12, [R2,#0x20]
0x5b1672: VMUL.F32        S12, S6, S12
0x5b1676: VMUL.F32        S12, S12, S24
0x5b167a: VADD.F32        S10, S10, S12
0x5b167e: VSTR            S10, [LR]
0x5b1682: VLDR            S12, [R2,#0x24]
0x5b1686: VMUL.F32        S12, S6, S12
0x5b168a: VMUL.F32        S12, S12, S24
0x5b168e: VADD.F32        S10, S10, S12
0x5b1692: VSTR            S10, [LR]
0x5b1696: VCMP.F32        S8, #0.0
0x5b169a: VMRS            APSR_nzcv, FPSCR
0x5b169e: BEQ             loc_5B176C
0x5b16a0: VDIV.F32        S8, S16, S8
0x5b16a4: LDRB            R1, [R1]
0x5b16a6: CMP             R1, #1
0x5b16a8: VMUL.F32        S6, S6, S6
0x5b16ac: VMUL.F32        S4, S4, S8
0x5b16b0: VMUL.F32        S2, S2, S8
0x5b16b4: VMUL.F32        S0, S0, S8
0x5b16b8: BNE             loc_5B16FE
0x5b16ba: LDR             R1, [SP,#0x70+var_54]
0x5b16bc: LDR             R2, [SP,#0x70+var_4C]
0x5b16be: ADD.W           R1, R1, R0,LSL#4
0x5b16c2: LDR             R1, [R1,#0x28]
0x5b16c4: CMP             R1, R2
0x5b16c6: BEQ             loc_5B16FE
0x5b16c8: LDR             R1, [SP,#0x70+var_5C]
0x5b16ca: ADD.W           R1, R1, R0,LSL#4
0x5b16ce: VLDR            S8, [R1,#0xC]
0x5b16d2: VLDR            S10, [R1,#0x10]
0x5b16d6: VMUL.F32        S8, S0, S8
0x5b16da: VLDR            S12, [R1,#0x14]
0x5b16de: VMUL.F32        S10, S2, S10
0x5b16e2: VMUL.F32        S12, S4, S12
0x5b16e6: VADD.F32        S8, S8, S10
0x5b16ea: VADD.F32        S8, S8, S12
0x5b16ee: VSUB.F32        S8, S18, S8
0x5b16f2: VADD.F32        S8, S8, S8
0x5b16f6: VMAX.F32        D4, D4, D10
0x5b16fa: VMUL.F32        S6, S6, S8
0x5b16fe: VCMPE.F32       S6, #0.0
0x5b1702: VMRS            APSR_nzcv, FPSCR
0x5b1706: BLE             loc_5B176C
0x5b1708: VMOV            R1, S0; int
0x5b170c: STR.W           R12, [SP,#0x70+var_60]
0x5b1710: VMOV            R2, S2; int
0x5b1714: LDR.W           R12, [SP,#0x70+var_58]
0x5b1718: VMOV            R3, S4; int
0x5b171c: STR.W           LR, [SP,#0x70+var_64]
0x5b1720: ADD.W           R0, R12, R0,LSL#4
0x5b1724: VLDR            S0, [R0,#0x1C]
0x5b1728: VLDR            S2, [R0,#0x20]
0x5b172c: VLDR            S4, [R0,#0x24]
0x5b1730: VMUL.F32        S0, S6, S0
0x5b1734: VMUL.F32        S2, S6, S2
0x5b1738: LDR             R0, [SP,#0x70+var_60]
0x5b173a: VMUL.F32        S4, S6, S4
0x5b173e: LDR             R0, [R0]; int
0x5b1740: VSTR            S0, [SP,#0x70+var_70]
0x5b1744: VSTR            S2, [SP,#0x70+var_6C]
0x5b1748: VSTR            S4, [SP,#0x70+var_68]
0x5b174c: BLX.W           j__Z26AddAnExtraDirectionalLightP7RpWorldffffff; AddAnExtraDirectionalLight(RpWorld *,float,float,float,float,float,float)
0x5b1750: LDRD.W          LR, R12, [SP,#0x70+var_64]
0x5b1754: B               loc_5B176C
0x5b1756: ADD.W           R0, R0, R0,LSL#1
0x5b175a: ADD.W           R1, R4, R0,LSL#4
0x5b175e: LDRB.W          R2, [R1,#0x2C]!
0x5b1762: SUBS            R3, R2, #3
0x5b1764: UXTB            R3, R3
0x5b1766: CMP             R3, #2
0x5b1768: BCS.W           loc_5B1594
0x5b176c: ADD.W           R9, R9, #1
0x5b1770: LDR             R1, [R5]; CPointLights::NumLights
0x5b1772: SXTH.W          R0, R9
0x5b1776: CMP             R1, R0
0x5b1778: BGT             loc_5B1756
0x5b177a: B               loc_5B1780
0x5b177c: VMOV.F32        S22, #1.0
0x5b1780: VMOV            R0, S22
0x5b1784: ADD             SP, SP, #0x28 ; '('
0x5b1786: VPOP            {D8-D12}
0x5b178a: ADD             SP, SP, #4
0x5b178c: POP.W           {R8-R11}
0x5b1790: POP             {R4-R7,PC}
