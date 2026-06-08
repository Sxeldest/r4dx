0x3f15d8: PUSH            {R4-R7,LR}
0x3f15da: ADD             R7, SP, #0xC
0x3f15dc: PUSH.W          {R8-R11}
0x3f15e0: SUB             SP, SP, #4
0x3f15e2: VPUSH           {D8-D15}
0x3f15e6: SUB             SP, SP, #0xA0
0x3f15e8: MOV             R10, R0
0x3f15ea: LDR.W           R0, =(__stack_chk_guard_ptr - 0x3F15F4)
0x3f15ee: MOVS            R4, #0
0x3f15f0: ADD             R0, PC; __stack_chk_guard_ptr
0x3f15f2: LDR             R0, [R0]; __stack_chk_guard
0x3f15f4: LDR             R0, [R0]
0x3f15f6: STR             R0, [SP,#0x100+var_64]
0x3f15f8: LDRB.W          R0, [R10,R4]
0x3f15fc: LSLS            R0, R0, #0x1F
0x3f15fe: ITT NE
0x3f1600: ADDNE.W         R0, R10, R4; this
0x3f1604: BLXNE           j__ZN5CFire11ProcessFireEv; CFire::ProcessFire(void)
0x3f1608: ADDS            R4, #0x28 ; '('
0x3f160a: CMP.W           R4, #0x960
0x3f160e: BNE             loc_3F15F8
0x3f1610: BLX             j__ZN10CGameLogic17LaRiotsActiveHereEv; CGameLogic::LaRiotsActiveHere(void)
0x3f1614: CMP             R0, #0
0x3f1616: BEQ.W           loc_3F1836
0x3f161a: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3F162E)
0x3f161e: MOVW            R2, #0x4DD3
0x3f1622: LDR.W           R1, =(_ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr - 0x3F1630)
0x3f1626: MOVT            R2, #0x1062
0x3f162a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3f162c: ADD             R1, PC; _ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr
0x3f162e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3f1630: LDR             R1, [R1]; CTimer::m_snPreviousTimeInMilliseconds ...
0x3f1632: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3f1634: LDR             R1, [R1]; CTimer::m_snPreviousTimeInMilliseconds
0x3f1636: UMULL.W         R0, R3, R0, R2
0x3f163a: UMULL.W         R0, R1, R1, R2
0x3f163e: LSRS            R0, R3, #5
0x3f1640: CMP.W           R0, R1,LSR#5
0x3f1644: BEQ.W           loc_3F1836
0x3f1648: BLX             rand
0x3f164c: VMOV            S0, R0
0x3f1650: VLDR            S18, =4.6566e-10
0x3f1654: VLDR            S2, =6.2832
0x3f1658: VCVT.F32.S32    S0, S0
0x3f165c: VLDR            S16, =0.0
0x3f1660: VMUL.F32        S0, S0, S18
0x3f1664: VMUL.F32        S0, S0, S2
0x3f1668: VADD.F32        S20, S0, S16
0x3f166c: BLX             rand
0x3f1670: VMOV            S0, R0
0x3f1674: VMOV            R9, S20
0x3f1678: VCVT.F32.S32    S0, S0
0x3f167c: VMOV.F32        S2, #25.0
0x3f1680: VMUL.F32        S0, S0, S18
0x3f1684: VMUL.F32        S0, S0, S2
0x3f1688: VLDR            S2, =35.0
0x3f168c: MOV             R0, R9; x
0x3f168e: VADD.F32        S18, S0, S2
0x3f1692: BLX             sinf
0x3f1696: LDR.W           R1, =(TheCamera_ptr - 0x3F16A2)
0x3f169a: VMOV            S0, R0
0x3f169e: ADD             R1, PC; TheCamera_ptr
0x3f16a0: VMUL.F32        S0, S0, S18
0x3f16a4: LDR.W           R8, [R1]; TheCamera
0x3f16a8: MOVS            R1, #0x41200000
0x3f16ae: ADD.W           R5, R8, #4
0x3f16b2: STR             R1, [SP,#0x100+var_98]
0x3f16b4: LDR.W           R0, [R8,#(dword_951FBC - 0x951FA8)]
0x3f16b8: MOV             R4, R5
0x3f16ba: CMP             R0, #0
0x3f16bc: IT NE
0x3f16be: ADDNE.W         R4, R0, #0x30 ; '0'
0x3f16c2: MOV             R0, R9; x
0x3f16c4: VLDR            S2, [R4]
0x3f16c8: VADD.F32        S20, S2, S0
0x3f16cc: BLX             cosf
0x3f16d0: VMOV            S0, R0
0x3f16d4: VSTR            S20, [SP,#0x100+var_A0]
0x3f16d8: VLDR            S2, [R4,#4]
0x3f16dc: VMOV            R0, S20; this
0x3f16e0: VMUL.F32        S0, S0, S18
0x3f16e4: VLDR            S4, [R4,#8]
0x3f16e8: ADD             R3, SP, #0x100+var_A8
0x3f16ea: STR             R3, [SP,#0x100+var_100]; bool *
0x3f16ec: SUB.W           R3, R7, #-var_A1; float
0x3f16f0: VADD.F32        S22, S2, S0
0x3f16f4: VMOV.F32        S0, #10.0
0x3f16f8: VMOV            R1, S22; float
0x3f16fc: VSTR            S22, [SP,#0x100+var_9C]
0x3f1700: VADD.F32        S0, S4, S0
0x3f1704: VMOV            R2, S0; float
0x3f1708: BLX             j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
0x3f170c: LDR.W           R1, [R8,#(dword_951FBC - 0x951FA8)]
0x3f1710: VMOV            S18, R0
0x3f1714: STR             R0, [SP,#0x100+var_98]
0x3f1716: ADD             R0, SP, #0x100+var_B8; this
0x3f1718: CMP             R1, #0
0x3f171a: IT NE
0x3f171c: ADDNE.W         R5, R1, #0x30 ; '0'
0x3f1720: VLDR            S0, [R5]
0x3f1724: VLDR            S2, [R5,#4]
0x3f1728: VLDR            S4, [R5,#8]
0x3f172c: VSUB.F32        S0, S20, S0
0x3f1730: VSUB.F32        S2, S22, S2
0x3f1734: VSUB.F32        S4, S18, S4
0x3f1738: VSTR            S0, [SP,#0x100+var_B8]
0x3f173c: VSTR            S2, [SP,#0x100+var_B8+4]
0x3f1740: VSTR            S4, [SP,#0x100+var_B0]
0x3f1744: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3f1748: LDR.W           R0, [R8,#(dword_951FBC - 0x951FA8)]
0x3f174c: CBZ             R0, loc_3F175C
0x3f174e: VLDR            S0, [R0,#0x10]
0x3f1752: VLDR            S2, [R0,#0x14]
0x3f1756: VLDR            S16, [R0,#0x18]
0x3f175a: B               loc_3F177E
0x3f175c: LDR             R0, =(TheCamera_ptr - 0x3F1762)
0x3f175e: ADD             R0, PC; TheCamera_ptr
0x3f1760: LDR             R0, [R0]; TheCamera
0x3f1762: LDR             R5, [R0,#(dword_951FB8 - 0x951FA8)]
0x3f1764: MOV             R0, R5; x
0x3f1766: BLX             sinf
0x3f176a: MOV             R4, R0
0x3f176c: MOV             R0, R5; x
0x3f176e: BLX             cosf
0x3f1772: VMOV            S2, R0
0x3f1776: EOR.W           R0, R4, #0x80000000
0x3f177a: VMOV            S0, R0
0x3f177e: LDR             R0, [SP,#0x100+var_A8]
0x3f1780: CMP             R0, #0
0x3f1782: BEQ             loc_3F1836
0x3f1784: LDRB.W          R1, [R7,#var_A1]
0x3f1788: CMP             R1, #0
0x3f178a: ITT NE
0x3f178c: LDRNE           R0, [R0,#0x1C]
0x3f178e: ANDSNE.W        R0, R0, #0x10000
0x3f1792: BEQ             loc_3F1836
0x3f1794: VMOV.F32        S4, #0.5
0x3f1798: VCMPE.F32       S18, S4
0x3f179c: VMRS            APSR_nzcv, FPSCR
0x3f17a0: BLE             loc_3F1836
0x3f17a2: VLDR            S4, [SP,#0x100+var_B8]
0x3f17a6: VLDR            S6, [SP,#0x100+var_B8+4]
0x3f17aa: VMUL.F32        S0, S0, S4
0x3f17ae: VLDR            S8, [SP,#0x100+var_B0]
0x3f17b2: VMUL.F32        S2, S2, S6
0x3f17b6: VLDR            D16, =0.2
0x3f17ba: VMUL.F32        S4, S16, S8
0x3f17be: VADD.F32        S0, S0, S2
0x3f17c2: VADD.F32        S0, S0, S4
0x3f17c6: VCVT.F64.F32    D17, S0
0x3f17ca: VCMPE.F64       D17, D16
0x3f17ce: VMRS            APSR_nzcv, FPSCR
0x3f17d2: BGT             loc_3F181C
0x3f17d4: BLX             rand
0x3f17d8: TST.W           R0, #1
0x3f17dc: BNE             loc_3F181C
0x3f17de: LDRD.W          R5, R4, [SP,#0x100+var_A0]
0x3f17e2: LDR.W           R8, [SP,#0x100+var_98]
0x3f17e6: BLX             rand
0x3f17ea: MOVS            R0, #0
0x3f17ec: MOVS            R1, #5
0x3f17ee: MOVW            R2, #0x7530
0x3f17f2: STRD.W          R0, R0, [SP,#0x100+var_FC]
0x3f17f6: STRD.W          R2, R1, [SP,#0x100+var_F4]
0x3f17fa: MOV             R1, R5
0x3f17fc: STR             R0, [SP,#0x100+var_EC]
0x3f17fe: MOV             R0, R10
0x3f1800: MOV             R2, R4
0x3f1802: MOV             R3, R8
0x3f1804: BLX             j__ZN12CFireManager9StartFireE7CVectorfhP7CEntityjah; CFireManager::StartFire(CVector,float,uchar,CEntity *,uint,signed char,uchar)
0x3f1808: B               loc_3F1836
0x3f180a: ALIGN 4
0x3f180c: DCFS 4.6566e-10
0x3f1810: DCFS 6.2832
0x3f1814: DCFS 0.0
0x3f1818: DCFS 35.0
0x3f181c: LDR             R0, =(g_fxMan_ptr - 0x3F1828)
0x3f181e: MOVS            R1, #1
0x3f1820: STR             R1, [SP,#0x100+var_100]; float
0x3f1822: ADR             R1, aRiotSmoke; "riot_smoke"
0x3f1824: ADD             R0, PC; g_fxMan_ptr
0x3f1826: ADD             R2, SP, #0x100+var_A0; int
0x3f1828: MOVS            R3, #0; int
0x3f182a: LDR             R0, [R0]; g_fxMan ; int
0x3f182c: BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x3f1830: CBZ             R0, loc_3F1836
0x3f1832: BLX             j__ZN10FxSystem_c11PlayAndKillEv; FxSystem_c::PlayAndKill(void)
0x3f1836: ADD             R5, SP, #0x100+var_A0
0x3f1838: VMOV.I32        Q8, #0
0x3f183c: ADD.W           R0, R5, #0x2C ; ','
0x3f1840: MOVS            R4, #0
0x3f1842: VST1.32         {D16-D17}, [R0]
0x3f1846: ADD.W           R0, R5, #0x20 ; ' '
0x3f184a: VST1.64         {D16-D17}, [R0]
0x3f184e: MOV             R0, R5
0x3f1850: VST1.64         {D16-D17}, [R0]!
0x3f1854: VST1.64         {D16-D17}, [R0]
0x3f1858: MOVS            R0, #0
0x3f185a: LDRB.W          R1, [R10,R0]
0x3f185e: ADDS            R0, #0x28 ; '('
0x3f1860: CMP.W           R0, #0x960
0x3f1864: AND.W           R1, R1, #1
0x3f1868: ADD             R4, R1
0x3f186a: BNE             loc_3F185A
0x3f186c: CMP             R4, #1
0x3f186e: BLT.W           loc_3F1A38
0x3f1872: VMOV.F32        S16, #-1.0
0x3f1876: LDR             R0, =(gpShadowExplosionTex_ptr - 0x3F1888)
0x3f1878: VMOV.F32        S20, #6.0
0x3f187c: ADD.W           R6, R10, #0x1C
0x3f1880: VMOV.F32        S22, #4.0
0x3f1884: ADD             R0, PC; gpShadowExplosionTex_ptr
0x3f1886: VMOV.F32        S30, #-6.0
0x3f188a: VLDR            S29, =0.0
0x3f188e: VMOV.F32        S19, #5.0
0x3f1892: VLDR            S17, =4.6566e-10
0x3f1896: VMOV.F32        S26, #7.0
0x3f189a: VLDR            S21, =0.4
0x3f189e: VLDR            S23, =50.0
0x3f18a2: VLDR            S25, =-1.2
0x3f18a6: VLDR            S31, =0.6
0x3f18aa: VLDR            S24, =1.2
0x3f18ae: LDR             R0, [R0]; gpShadowExplosionTex
0x3f18b0: STR             R0, [SP,#0x100+var_C8]
0x3f18b2: STRD.W          R6, R10, [SP,#0x100+var_C4]
0x3f18b6: VMOV.F32        S0, S16
0x3f18ba: MOV.W           R0, #0xFFFFFFFF
0x3f18be: MOVS            R1, #0
0x3f18c0: MOV             R2, R6
0x3f18c2: LDRB            R3, [R5,R1]
0x3f18c4: CBNZ            R3, loc_3F18E2
0x3f18c6: LDRB.W          R3, [R2,#-0x1C]
0x3f18ca: LSLS            R3, R3, #0x1F
0x3f18cc: BEQ             loc_3F18E2
0x3f18ce: VLDR            S2, [R2]
0x3f18d2: VCMPE.F32       S2, S0
0x3f18d6: VMRS            APSR_nzcv, FPSCR
0x3f18da: ITT GT
0x3f18dc: MOVGT           R0, R1
0x3f18de: VMOVGT.F32      S0, S2
0x3f18e2: ADDS            R1, #1
0x3f18e4: ADDS            R2, #0x28 ; '('
0x3f18e6: CMP             R1, #0x3C ; '<'
0x3f18e8: BNE             loc_3F18C2
0x3f18ea: VMOV.F32        S18, S29
0x3f18ee: ADD.W           R0, R0, R0,LSL#2
0x3f18f2: MOV.W           R11, #0
0x3f18f6: MOV.W           R9, #0
0x3f18fa: ADD.W           R0, R10, R0,LSL#3
0x3f18fe: MOV             R10, R6
0x3f1900: ADD.W           R8, R0, #4
0x3f1904: MOVS            R6, #1
0x3f1906: STR             R0, [SP,#0x100+var_BC]
0x3f1908: LDRB.W          R0, [R5,R11]
0x3f190c: CBNZ            R0, loc_3F195C
0x3f190e: LDRB.W          R0, [R10,#-0x1C]
0x3f1912: LSLS            R0, R0, #0x1F
0x3f1914: BEQ             loc_3F195C
0x3f1916: VLDR            D16, [R8]
0x3f191a: VLDR            D17, [R10,#-0x18]
0x3f191e: VSUB.F32        D16, D17, D16
0x3f1922: VMUL.F32        D0, D16, D16
0x3f1926: VADD.F32        S0, S0, S1
0x3f192a: VSQRT.F32       S0, S0
0x3f192e: VCMPE.F32       S0, S20
0x3f1932: VMRS            APSR_nzcv, FPSCR
0x3f1936: BGE             loc_3F195C
0x3f1938: VLDR            S28, [R10]
0x3f193c: VMOV            R0, S28; x
0x3f1940: BLX             ceilf
0x3f1944: VMOV            S0, R0
0x3f1948: SUBS            R4, #1
0x3f194a: VADD.F32        S18, S18, S28
0x3f194e: VCVT.S32.F32    S0, S0
0x3f1952: STRB.W          R6, [R5,R11]
0x3f1956: VMOV            R0, S0
0x3f195a: ADD             R9, R0
0x3f195c: ADD.W           R11, R11, #1
0x3f1960: ADD.W           R10, R10, #0x28 ; '('
0x3f1964: CMP.W           R11, #0x3C ; '<'
0x3f1968: BNE             loc_3F1908
0x3f196a: CMP.W           R9, #0
0x3f196e: BEQ             loc_3F1A2E
0x3f1970: VCMPE.F32       S18, S22
0x3f1974: VMRS            APSR_nzcv, FPSCR
0x3f1978: BLE             loc_3F1A2E
0x3f197a: BLX             rand
0x3f197e: VMOV            S0, R0
0x3f1982: VLDR            S8, =32.0
0x3f1986: VADD.F32        S2, S18, S30
0x3f198a: MOVS            R1, #0
0x3f198c: VCVT.F32.S32    S0, S0
0x3f1990: LDR             R3, [SP,#0x100+var_BC]
0x3f1992: VMOV.F32        S6, #3.0
0x3f1996: MOVT            R1, #0x4220
0x3f199a: LDR             R0, [R3,#0xC]
0x3f199c: STR             R0, [SP,#0x100+var_B0]
0x3f199e: VLDR            S4, [SP,#0x100+var_B0]
0x3f19a2: VLDR            D16, [R3,#4]
0x3f19a6: VMUL.F32        S0, S0, S17
0x3f19aa: LDR             R0, [SP,#0x100+var_C8]
0x3f19ac: VADD.F32        S2, S2, S6
0x3f19b0: VLDR            S6, =64.0
0x3f19b4: VADD.F32        S4, S4, S19
0x3f19b8: VSTR            D16, [SP,#0x100+var_B8]
0x3f19bc: LDR             R2, [R0]; int
0x3f19be: MOVS            R0, #0
0x3f19c0: VMUL.F32        S0, S0, S21
0x3f19c4: VMIN.F32        D1, D1, D13
0x3f19c8: VSTR            S4, [SP,#0x100+var_B0]
0x3f19cc: STRD.W          R0, R0, [SP,#0x100+var_D4]; __int16
0x3f19d0: STR             R1, [SP,#0x100+var_D8]; float
0x3f19d2: MOV.W           R1, #0x3F800000
0x3f19d6: STR             R1, [SP,#0x100+var_DC]; float
0x3f19d8: MOVS            R1, #0
0x3f19da: VMUL.F32        S4, S2, S24
0x3f19de: MOVT            R1, #0x4120
0x3f19e2: VADD.F32        S0, S0, S31
0x3f19e6: STR             R1, [SP,#0x100+var_E0]; float
0x3f19e8: VMUL.F32        S2, S2, S25
0x3f19ec: STR             R0, [SP,#0x100+var_F0]; int
0x3f19ee: STRD.W          R0, R0, [SP,#0x100+var_FC]; float
0x3f19f2: MOVS            R1, #2; int
0x3f19f4: VMUL.F32        S6, S0, S6
0x3f19f8: VMUL.F32        S8, S0, S8
0x3f19fc: VSTR            S2, [SP,#0x100+var_F4]
0x3f1a00: VMUL.F32        S0, S0, S23
0x3f1a04: VCVT.U32.F32    S2, S6
0x3f1a08: VSTR            S4, [SP,#0x100+var_100]
0x3f1a0c: VCVT.U32.F32    S4, S8
0x3f1a10: VCVT.U32.F32    S0, S0
0x3f1a14: VMOV            R0, S4
0x3f1a18: STR             R0, [SP,#0x100+var_E4]; int
0x3f1a1a: VMOV            R0, S0
0x3f1a1e: STR             R0, [SP,#0x100+var_E8]; int
0x3f1a20: VMOV            R0, S2
0x3f1a24: STR             R0, [SP,#0x100+var_EC]; int
0x3f1a26: MOV             R0, R3; int
0x3f1a28: ADD             R3, SP, #0x100+var_B8; int
0x3f1a2a: BLX             j__ZN8CShadows17StoreStaticShadowEjhP9RwTextureP7CVectorffffshhhfffbf; CShadows::StoreStaticShadow(uint,uchar,RwTexture *,CVector *,float,float,float,float,short,uchar,uchar,uchar,float,float,float,bool,float)
0x3f1a2e: LDRD.W          R6, R10, [SP,#0x100+var_C4]
0x3f1a32: CMP             R4, #0
0x3f1a34: BGT.W           loc_3F18B6
0x3f1a38: LDR             R0, =(__stack_chk_guard_ptr - 0x3F1A40)
0x3f1a3a: LDR             R1, [SP,#0x100+var_64]
0x3f1a3c: ADD             R0, PC; __stack_chk_guard_ptr
0x3f1a3e: LDR             R0, [R0]; __stack_chk_guard
0x3f1a40: LDR             R0, [R0]
0x3f1a42: SUBS            R0, R0, R1
0x3f1a44: ITTTT EQ
0x3f1a46: ADDEQ           SP, SP, #0xA0
0x3f1a48: VPOPEQ          {D8-D15}
0x3f1a4c: ADDEQ           SP, SP, #4
0x3f1a4e: POPEQ.W         {R8-R11}
0x3f1a52: IT EQ
0x3f1a54: POPEQ           {R4-R7,PC}
0x3f1a56: BLX             __stack_chk_fail
