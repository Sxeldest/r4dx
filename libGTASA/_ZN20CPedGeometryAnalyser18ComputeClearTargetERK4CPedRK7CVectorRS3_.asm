0x4b1434: PUSH            {R4-R7,LR}
0x4b1436: ADD             R7, SP, #0xC
0x4b1438: PUSH.W          {R8-R11}
0x4b143c: SUB             SP, SP, #4
0x4b143e: VPUSH           {D8}
0x4b1442: SUB             SP, SP, #0x60; float *
0x4b1444: VLDR            D16, [R1]
0x4b1448: MOV             R4, R2
0x4b144a: MOV             R11, R0
0x4b144c: LDR             R0, [R1,#8]
0x4b144e: STR             R0, [R4,#8]
0x4b1450: VMOV.F32        S16, #25.0
0x4b1454: VSTR            D16, [R4]
0x4b1458: ADDS            R6, R4, #4
0x4b145a: LDR.W           R0, [R11,#0x14]
0x4b145e: MOV.W           R8, #0
0x4b1462: LDR.W           R1, [R11,#0x440]
0x4b1466: ADD.W           R10, R0, #0x30 ; '0'
0x4b146a: CMP             R0, #0
0x4b146c: LDR             R0, =(_ZN20CPedGeometryAnalyser20ms_fPedNominalRadiusE_ptr - 0x4B147C)
0x4b146e: ADD.W           R9, R1, #0xE0
0x4b1472: IT EQ
0x4b1474: ADDEQ.W         R10, R11, #4
0x4b1478: ADD             R0, PC; _ZN20CPedGeometryAnalyser20ms_fPedNominalRadiusE_ptr
0x4b147a: LDR             R0, [R0]; CPedGeometryAnalyser::ms_fPedNominalRadius ...
0x4b147c: STR             R0, [SP,#0x88+var_68]
0x4b147e: LDR.W           R5, [R9,R8,LSL#2]
0x4b1482: CMP             R5, #0
0x4b1484: BEQ             loc_4B156A
0x4b1486: LDR             R0, [R5,#0x14]
0x4b1488: VLDR            S0, [R4]
0x4b148c: ADD.W           R1, R0, #0x30 ; '0'
0x4b1490: CMP             R0, #0
0x4b1492: IT EQ
0x4b1494: ADDEQ           R1, R5, #4
0x4b1496: VLDR            D16, [R6]
0x4b149a: VLDR            S2, [R1]
0x4b149e: VLDR            D17, [R1,#4]
0x4b14a2: VSUB.F32        S0, S2, S0
0x4b14a6: VSUB.F32        D16, D17, D16
0x4b14aa: VMUL.F32        D1, D16, D16
0x4b14ae: VMUL.F32        S0, S0, S0
0x4b14b2: VADD.F32        S0, S0, S2
0x4b14b6: VADD.F32        S0, S0, S3
0x4b14ba: VCMPE.F32       S0, S16
0x4b14be: VMRS            APSR_nzcv, FPSCR
0x4b14c2: BGE             loc_4B156A
0x4b14c4: MOV             R0, R11; this
0x4b14c6: MOV             R1, R4; CPed *
0x4b14c8: MOV             R2, R5; CVector *
0x4b14ca: BLX             j__ZN20CPedGeometryAnalyser21LiesInsideBoundingBoxERK4CPedRK7CVectorR7CEntity; CPedGeometryAnalyser::LiesInsideBoundingBox(CPed const&,CVector const&,CEntity &)
0x4b14ce: CMP             R0, #1
0x4b14d0: BNE             loc_4B156A
0x4b14d2: ADD             R3, SP, #0x88+var_64; CEntity *
0x4b14d4: MOV             R0, R11; this
0x4b14d6: MOV             R1, R4; CPed *
0x4b14d8: MOV             R2, R5; CVector *
0x4b14da: BLX             j__ZN20CPedGeometryAnalyser21GetIsLineOfSightClearERK4CPedRK7CVectorR7CEntityRf; CPedGeometryAnalyser::GetIsLineOfSightClear(CPed const&,CVector const&,CEntity &,float &)
0x4b14de: CMP             R0, #0
0x4b14e0: BNE             loc_4B156A
0x4b14e2: VLDR            S0, [R10]
0x4b14e6: ADD             R0, SP, #0x88+var_54; this
0x4b14e8: VLDR            S2, [R4]
0x4b14ec: VLDR            S4, [R4,#4]
0x4b14f0: VSUB.F32        S0, S2, S0
0x4b14f4: VLDR            S6, [R4,#8]
0x4b14f8: VSTR            S0, [SP,#0x88+var_54]
0x4b14fc: VLDR            S0, [R10,#4]
0x4b1500: VSUB.F32        S0, S4, S0
0x4b1504: VSTR            S0, [SP,#0x88+var_50]
0x4b1508: VLDR            S0, [R10,#8]
0x4b150c: VSUB.F32        S0, S6, S0
0x4b1510: VSTR            S0, [SP,#0x88+var_4C]
0x4b1514: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x4b1518: LDR             R0, [SP,#0x88+var_68]
0x4b151a: VLDR            S2, [SP,#0x88+var_64]
0x4b151e: VLDR            S4, [SP,#0x88+var_50]
0x4b1522: VLDR            S0, [R0]
0x4b1526: VLDR            S6, [SP,#0x88+var_4C]
0x4b152a: VADD.F32        S0, S2, S0
0x4b152e: VLDR            S2, [SP,#0x88+var_54]
0x4b1532: VMUL.F32        S2, S2, S0
0x4b1536: VMUL.F32        S4, S0, S4
0x4b153a: VMUL.F32        S0, S0, S6
0x4b153e: VSTR            S2, [SP,#0x88+var_54]
0x4b1542: VSTR            S4, [SP,#0x88+var_50]
0x4b1546: VLDR            S6, [R4]
0x4b154a: VLDR            S8, [R4,#4]
0x4b154e: VLDR            S10, [R4,#8]
0x4b1552: VSUB.F32        S2, S6, S2
0x4b1556: VSUB.F32        S4, S8, S4
0x4b155a: VSUB.F32        S0, S10, S0
0x4b155e: VSTR            S2, [R4]
0x4b1562: VSTR            S4, [R4,#4]
0x4b1566: VSTR            S0, [R4,#8]
0x4b156a: ADD.W           R8, R8, #1
0x4b156e: CMP.W           R8, #0x10
0x4b1572: BNE.W           loc_4B147E
0x4b1576: LDR.W           R0, [R11,#0x440]
0x4b157a: MOV.W           R8, #0
0x4b157e: ADD.W           R9, R0, #0x130
0x4b1582: LDR             R0, =(_ZN20CPedGeometryAnalyser20ms_fPedNominalRadiusE_ptr - 0x4B1588)
0x4b1584: ADD             R0, PC; _ZN20CPedGeometryAnalyser20ms_fPedNominalRadiusE_ptr
0x4b1586: LDR             R0, [R0]; CPedGeometryAnalyser::ms_fPedNominalRadius ...
0x4b1588: STR             R0, [SP,#0x88+var_68]
0x4b158a: LDR.W           R5, [R9,R8,LSL#2]
0x4b158e: CMP             R5, #0
0x4b1590: BEQ             loc_4B1676
0x4b1592: LDR             R0, [R5,#0x14]
0x4b1594: VLDR            S0, [R4]
0x4b1598: ADD.W           R1, R0, #0x30 ; '0'
0x4b159c: CMP             R0, #0
0x4b159e: IT EQ
0x4b15a0: ADDEQ           R1, R5, #4
0x4b15a2: VLDR            D16, [R6]
0x4b15a6: VLDR            S2, [R1]
0x4b15aa: VLDR            D17, [R1,#4]
0x4b15ae: VSUB.F32        S0, S2, S0
0x4b15b2: VSUB.F32        D16, D17, D16
0x4b15b6: VMUL.F32        D1, D16, D16
0x4b15ba: VMUL.F32        S0, S0, S0
0x4b15be: VADD.F32        S0, S0, S2
0x4b15c2: VADD.F32        S0, S0, S3
0x4b15c6: VCMPE.F32       S0, S16
0x4b15ca: VMRS            APSR_nzcv, FPSCR
0x4b15ce: BGE             loc_4B1676
0x4b15d0: MOV             R0, R11; this
0x4b15d2: MOV             R1, R4; CPed *
0x4b15d4: MOV             R2, R5; CVector *
0x4b15d6: BLX             j__ZN20CPedGeometryAnalyser21LiesInsideBoundingBoxERK4CPedRK7CVectorR7CEntity; CPedGeometryAnalyser::LiesInsideBoundingBox(CPed const&,CVector const&,CEntity &)
0x4b15da: CMP             R0, #1
0x4b15dc: BNE             loc_4B1676
0x4b15de: ADD             R3, SP, #0x88+var_64; CEntity *
0x4b15e0: MOV             R0, R11; this
0x4b15e2: MOV             R1, R4; CPed *
0x4b15e4: MOV             R2, R5; CVector *
0x4b15e6: BLX             j__ZN20CPedGeometryAnalyser21GetIsLineOfSightClearERK4CPedRK7CVectorR7CEntityRf; CPedGeometryAnalyser::GetIsLineOfSightClear(CPed const&,CVector const&,CEntity &,float &)
0x4b15ea: CMP             R0, #0
0x4b15ec: BNE             loc_4B1676
0x4b15ee: VLDR            S0, [R10]
0x4b15f2: ADD             R0, SP, #0x88+var_54; this
0x4b15f4: VLDR            S2, [R4]
0x4b15f8: VLDR            S4, [R4,#4]
0x4b15fc: VSUB.F32        S0, S2, S0
0x4b1600: VLDR            S6, [R4,#8]
0x4b1604: VSTR            S0, [SP,#0x88+var_54]
0x4b1608: VLDR            S0, [R10,#4]
0x4b160c: VSUB.F32        S0, S4, S0
0x4b1610: VSTR            S0, [SP,#0x88+var_50]
0x4b1614: VLDR            S0, [R10,#8]
0x4b1618: VSUB.F32        S0, S6, S0
0x4b161c: VSTR            S0, [SP,#0x88+var_4C]
0x4b1620: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x4b1624: LDR             R0, [SP,#0x88+var_68]
0x4b1626: VLDR            S2, [SP,#0x88+var_64]
0x4b162a: VLDR            S4, [SP,#0x88+var_50]
0x4b162e: VLDR            S0, [R0]
0x4b1632: VLDR            S6, [SP,#0x88+var_4C]
0x4b1636: VADD.F32        S0, S2, S0
0x4b163a: VLDR            S2, [SP,#0x88+var_54]
0x4b163e: VMUL.F32        S2, S2, S0
0x4b1642: VMUL.F32        S4, S0, S4
0x4b1646: VMUL.F32        S0, S0, S6
0x4b164a: VSTR            S2, [SP,#0x88+var_54]
0x4b164e: VSTR            S4, [SP,#0x88+var_50]
0x4b1652: VLDR            S6, [R4]
0x4b1656: VLDR            S8, [R4,#4]
0x4b165a: VLDR            S10, [R4,#8]
0x4b165e: VSUB.F32        S2, S6, S2
0x4b1662: VSUB.F32        S4, S8, S4
0x4b1666: VSUB.F32        S0, S10, S0
0x4b166a: VSTR            S2, [R4]
0x4b166e: VSTR            S4, [R4,#4]
0x4b1672: VSTR            S0, [R4,#8]
0x4b1676: ADD.W           R8, R8, #1
0x4b167a: CMP.W           R8, #0x10
0x4b167e: BNE.W           loc_4B158A
0x4b1682: VLDR            S0, [R4]
0x4b1686: ADD             R0, SP, #0x88+var_64; this
0x4b1688: VLDR            S6, [R10]
0x4b168c: VLDR            S2, [R4,#4]
0x4b1690: VSUB.F32        S0, S6, S0
0x4b1694: VLDR            S4, [R4,#8]
0x4b1698: VSTR            S0, [SP,#0x88+var_64]
0x4b169c: VLDR            S0, [R10,#4]
0x4b16a0: VSUB.F32        S0, S0, S2
0x4b16a4: VSTR            S0, [SP,#0x88+var_60]
0x4b16a8: VLDR            S0, [R10,#8]
0x4b16ac: VSUB.F32        S0, S0, S4
0x4b16b0: VSTR            S0, [SP,#0x88+var_5C]
0x4b16b4: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x4b16b8: LDR             R0, =(_ZN20CPedGeometryAnalyser20ms_fPedNominalRadiusE_ptr - 0x4B16C6)
0x4b16ba: VMOV.F32        S0, #5.0
0x4b16be: VLDR            S4, [SP,#0x88+var_64]
0x4b16c2: ADD             R0, PC; _ZN20CPedGeometryAnalyser20ms_fPedNominalRadiusE_ptr
0x4b16c4: VLDR            S6, [SP,#0x88+var_60]
0x4b16c8: VLDR            S8, [SP,#0x88+var_5C]
0x4b16cc: LDR             R0, [R0]; CPedGeometryAnalyser::ms_fPedNominalRadius ...
0x4b16ce: VLDR            S2, [R0]
0x4b16d2: VDIV.F32        S0, S0, S2
0x4b16d6: VMUL.F32        S4, S2, S4
0x4b16da: VMUL.F32        S6, S2, S6
0x4b16de: VMUL.F32        S2, S2, S8
0x4b16e2: VSTR            S4, [SP,#0x88+var_64]
0x4b16e6: VCVT.S32.F32    S0, S0
0x4b16ea: VSTR            S6, [SP,#0x88+var_60]
0x4b16ee: VSTR            S2, [SP,#0x88+var_5C]
0x4b16f2: VMOV            R11, S0
0x4b16f6: CMP.W           R11, #0
0x4b16fa: BLT             loc_4B17DE
0x4b16fc: LDR             R0, =(_ZN6CWorld27ms_iProcessLineNumCrossingsE_ptr - 0x4B170C)
0x4b16fe: MOV.W           R6, #0xFFFFFFFF
0x4b1702: MOVS            R5, #0
0x4b1704: MOV.W           R8, #1
0x4b1708: ADD             R0, PC; _ZN6CWorld27ms_iProcessLineNumCrossingsE_ptr
0x4b170a: LDR.W           R9, [R0]; CWorld::ms_iProcessLineNumCrossings ...
0x4b170e: VLDR            S0, [R4]
0x4b1712: VLDR            S6, [R10]
0x4b1716: VLDR            S2, [R4,#4]
0x4b171a: VLDR            S8, [R10,#4]
0x4b171e: VSUB.F32        S0, S6, S0
0x4b1722: VLDR            S4, [R4,#8]
0x4b1726: VSUB.F32        S2, S8, S2
0x4b172a: VLDR            S10, [R10,#8]
0x4b172e: VSUB.F32        S4, S10, S4
0x4b1732: VMUL.F32        S8, S0, S0
0x4b1736: VMUL.F32        S6, S2, S2
0x4b173a: VMUL.F32        S10, S4, S4
0x4b173e: VADD.F32        S6, S8, S6
0x4b1742: VADD.F32        S6, S6, S10
0x4b1746: VCMPE.F32       S6, S16
0x4b174a: VMRS            APSR_nzcv, FPSCR
0x4b174e: BGE             loc_4B17DE
0x4b1750: VLDR            S6, [SP,#0x88+var_64]
0x4b1754: VLDR            S8, [SP,#0x88+var_60]
0x4b1758: VMUL.F32        S0, S0, S6
0x4b175c: VLDR            S10, [SP,#0x88+var_5C]
0x4b1760: VMUL.F32        S2, S2, S8
0x4b1764: VMUL.F32        S4, S4, S10
0x4b1768: VADD.F32        S0, S0, S2
0x4b176c: VADD.F32        S0, S0, S4
0x4b1770: VCMPE.F32       S0, #0.0
0x4b1774: VMRS            APSR_nzcv, FPSCR
0x4b1778: BLT             loc_4B17DE
0x4b177a: ADD             R2, SP, #0x88+var_54
0x4b177c: ADD             R3, SP, #0x88+var_58
0x4b177e: MOV             R0, R10
0x4b1780: MOV             R1, R4
0x4b1782: STRD.W          R8, R5, [SP,#0x88+var_88]
0x4b1786: STRD.W          R5, R5, [SP,#0x88+var_80]
0x4b178a: STRD.W          R8, R5, [SP,#0x88+var_78]
0x4b178e: STRD.W          R5, R5, [SP,#0x88+var_70]
0x4b1792: BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x4b1796: LDR.W           R0, [R9]; CWorld::ms_iProcessLineNumCrossings
0x4b179a: ADD.W           R1, R0, R0,LSR#31
0x4b179e: BIC.W           R1, R1, #1
0x4b17a2: SUBS            R0, R0, R1
0x4b17a4: CMP             R0, #1
0x4b17a6: BNE             loc_4B17DE
0x4b17a8: VLDR            S0, [SP,#0x88+var_64]
0x4b17ac: ADDS            R6, #1
0x4b17ae: VLDR            S2, [R4]
0x4b17b2: CMP             R6, R11
0x4b17b4: VLDR            S4, [R4,#4]
0x4b17b8: VADD.F32        S0, S0, S2
0x4b17bc: VLDR            S2, [SP,#0x88+var_60]
0x4b17c0: VLDR            S6, [R4,#8]
0x4b17c4: VADD.F32        S2, S2, S4
0x4b17c8: VLDR            S4, [SP,#0x88+var_5C]
0x4b17cc: VADD.F32        S4, S4, S6
0x4b17d0: VSTR            S0, [R4]
0x4b17d4: VSTR            S2, [R4,#4]
0x4b17d8: VSTR            S4, [R4,#8]
0x4b17dc: BLT             loc_4B170E
0x4b17de: ADD             SP, SP, #0x60 ; '`'
0x4b17e0: VPOP            {D8}
0x4b17e4: ADD             SP, SP, #4
0x4b17e6: POP.W           {R8-R11}
0x4b17ea: POP             {R4-R7,PC}
