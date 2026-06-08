0x5c151c: PUSH            {R4-R7,LR}
0x5c151e: ADD             R7, SP, #0xC
0x5c1520: PUSH.W          {R8-R11}
0x5c1524: SUB             SP, SP, #4
0x5c1526: VPUSH           {D8-D9}
0x5c152a: SUB             SP, SP, #0x30
0x5c152c: LDR.W           R0, =(_ZN10CSpecialFX9bVideoCamE_ptr - 0x5C1534)
0x5c1530: ADD             R0, PC; _ZN10CSpecialFX9bVideoCamE_ptr
0x5c1532: LDR             R0, [R0]; CSpecialFX::bVideoCam ...
0x5c1534: LDRB            R0, [R0]; CSpecialFX::bVideoCam
0x5c1536: CMP             R0, #0
0x5c1538: BEQ.W           loc_5C1794
0x5c153c: LDR.W           R0, =(RsGlobal_ptr - 0x5C1548)
0x5c1540: VLDR            S2, =448.0
0x5c1544: ADD             R0, PC; RsGlobal_ptr
0x5c1546: LDR             R6, [R0]; RsGlobal
0x5c1548: LDR             R0, [R6,#(dword_9FC904 - 0x9FC8FC)]
0x5c154a: VMOV            S0, R0
0x5c154e: VCVT.F32.S32    S0, S0
0x5c1552: VDIV.F32        S0, S0, S2
0x5c1556: VMOV.F32        S2, #1.5
0x5c155a: VMUL.F32        S0, S0, S2
0x5c155e: VMOV            R0, S0; this
0x5c1562: BLX.W           j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x5c1566: MOVS            R0, #0; this
0x5c1568: MOVS            R1, #0; unsigned __int8
0x5c156a: MOV.W           R8, #0
0x5c156e: BLX.W           j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
0x5c1572: MOVS            R0, #(stderr+1); this
0x5c1574: BLX.W           j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
0x5c1578: MOVS            R0, #(stderr+1); this
0x5c157a: BLX.W           j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x5c157e: MOVS            R0, #0xC8
0x5c1580: MOVS            R1, #0; unsigned __int8
0x5c1582: STR             R0, [SP,#0x60+var_60]; unsigned __int8
0x5c1584: ADD             R0, SP, #0x60+var_34; this
0x5c1586: MOVS            R2, #0xFF; unsigned __int8
0x5c1588: MOVS            R3, #0; unsigned __int8
0x5c158a: BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x5c158e: BLX.W           j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x5c1592: MOVS            R0, #(stderr+1); this
0x5c1594: BLX.W           j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x5c1598: LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x5C15A4)
0x5c159c: LDR.W           R1, =(gString_ptr - 0x5C15A6)
0x5c15a0: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x5c15a2: ADD             R1, PC; gString_ptr
0x5c15a4: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x5c15a6: LDR             R4, [R1]; gString
0x5c15a8: ADR.W           R1, dword_5C1B0C
0x5c15ac: LDR             R0, [R0]; CTimer::m_FrameCounter
0x5c15ae: AND.W           R2, R0, #0x3F ; '?'
0x5c15b2: MOV             R0, R4
0x5c15b4: BL              sub_5E6BC0
0x5c15b8: LDR.W           R0, =(gGxtString_ptr - 0x5C15C0)
0x5c15bc: ADD             R0, PC; gGxtString_ptr
0x5c15be: LDR             R5, [R0]; gGxtString
0x5c15c0: MOV             R0, R4; char *
0x5c15c2: MOV             R1, R5; unsigned __int16 *
0x5c15c4: BLX.W           j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x5c15c8: LDRD.W          R0, R1, [R6,#(dword_9FC900 - 0x9FC8FC)]
0x5c15cc: MOV             R2, #0x66666667
0x5c15d4: LSLS            R1, R1, #3
0x5c15d6: SMMUL.W         R1, R1, R2
0x5c15da: LSLS            R0, R0, #3
0x5c15dc: SMMUL.W         R0, R0, R2
0x5c15e0: ASRS            R2, R0, #2
0x5c15e2: ADD.W           R0, R2, R0,LSR#31
0x5c15e6: ASRS            R2, R1, #2
0x5c15e8: VMOV            S0, R0
0x5c15ec: ADD.W           R0, R2, R1,LSR#31
0x5c15f0: MOV             R2, R5; CFont *
0x5c15f2: VMOV            S2, R0
0x5c15f6: VCVT.F32.S32    S0, S0
0x5c15fa: VCVT.F32.S32    S2, S2
0x5c15fe: VMOV            R0, S0; this
0x5c1602: VMOV            R1, S2; float
0x5c1606: BLX.W           j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x5c160a: LDR             R4, [R6,#(dword_9FC904 - 0x9FC8FC)]
0x5c160c: CMP             R4, #1
0x5c160e: BLT             loc_5C16F4
0x5c1610: B               loc_5C1618
0x5c1612: ALIGN 4
0x5c1614: DCFS 448.0
0x5c1618: LDR.W           R0, =(RsGlobal_ptr - 0x5C162C)
0x5c161c: ADD.W           R11, SP, #0x60+var_48
0x5c1620: MOV.W           R9, #0x64 ; 'd'
0x5c1624: MOV.W           R10, #0x96
0x5c1628: ADD             R0, PC; RsGlobal_ptr
0x5c162a: MOVS            R6, #0
0x5c162c: LDR             R5, [R0]; RsGlobal
0x5c162e: MOVS            R0, #0xA
0x5c1630: MOVS            R1, #2
0x5c1632: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c1636: MOVS            R0, #0xB
0x5c1638: MOVS            R1, #2
0x5c163a: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c163e: VLDR            S0, [R5,#4]
0x5c1642: MOV             R0, R11; this
0x5c1644: MOVS            R1, #0; unsigned __int8
0x5c1646: MOVS            R2, #0x64 ; 'd'; unsigned __int8
0x5c1648: MOVS            R3, #0; unsigned __int8
0x5c164a: VCVT.F32.S32    S16, S0
0x5c164e: STR.W           R9, [SP,#0x60+var_60]; unsigned __int8
0x5c1652: BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x5c1656: VMOV            S0, R6
0x5c165a: ADDS            R0, R6, #1
0x5c165c: VMOV            R2, S16; float
0x5c1660: VCVT.F32.S32    S0, S0
0x5c1664: STR.W           R11, [SP,#0x60+var_50]; float
0x5c1668: VMOV            S2, R0
0x5c166c: MOVS            R0, #0; this
0x5c166e: VMOV            R1, S0; float
0x5c1672: VCVT.F32.S32    S0, S2
0x5c1676: VSTR            S0, [SP,#0x60+var_5C]
0x5c167a: VSTR            S16, [SP,#0x60+var_58]
0x5c167e: VSTR            S0, [SP,#0x60+var_54]
0x5c1682: STR.W           R8, [SP,#0x60+var_60]; float
0x5c1686: MOV             R3, R1; float
0x5c1688: BLX.W           j__ZN9CSprite2d13Draw2DPolygonEffffffffRK5CRGBA; CSprite2d::Draw2DPolygon(float,float,float,float,float,float,float,float,CRGBA const&)
0x5c168c: MOVS            R0, #0xA
0x5c168e: MOVS            R1, #5
0x5c1690: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c1694: MOVS            R0, #0xB
0x5c1696: MOVS            R1, #6
0x5c1698: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c169c: VLDR            S0, [R5,#4]
0x5c16a0: MOV             R0, R11; this
0x5c16a2: MOVS            R1, #0; unsigned __int8
0x5c16a4: MOVS            R2, #0; unsigned __int8
0x5c16a6: MOVS            R3, #0; unsigned __int8
0x5c16a8: VCVT.F32.S32    S16, S0
0x5c16ac: STR.W           R10, [SP,#0x60+var_60]; unsigned __int8
0x5c16b0: BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x5c16b4: ADDS            R0, R6, #2
0x5c16b6: VMOV            R2, S16; float
0x5c16ba: VMOV            S0, R0
0x5c16be: ADDS            R0, R6, #3
0x5c16c0: VCVT.F32.S32    S0, S0
0x5c16c4: VMOV            R1, S0; float
0x5c16c8: VMOV            S0, R0
0x5c16cc: MOVS            R0, #0; this
0x5c16ce: VCVT.F32.S32    S0, S0
0x5c16d2: STR.W           R11, [SP,#0x60+var_50]; float
0x5c16d6: VSTR            S0, [SP,#0x60+var_5C]
0x5c16da: VSTR            S16, [SP,#0x60+var_58]
0x5c16de: VSTR            S0, [SP,#0x60+var_54]
0x5c16e2: STR.W           R8, [SP,#0x60+var_60]; float
0x5c16e6: MOV             R3, R1; float
0x5c16e8: BLX.W           j__ZN9CSprite2d13Draw2DPolygonEffffffffRK5CRGBA; CSprite2d::Draw2DPolygon(float,float,float,float,float,float,float,float,CRGBA const&)
0x5c16ec: LDR             R4, [R5,#(dword_9FC904 - 0x9FC8FC)]
0x5c16ee: ADDS            R6, #4
0x5c16f0: CMP             R6, R4
0x5c16f2: BLT             loc_5C162E
0x5c16f4: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5C16FE)
0x5c16f8: MOVS            R1, #5
0x5c16fa: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5c16fc: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5c16fe: LDR             R5, [R0]; CTimer::m_snTimeInMilliseconds
0x5c1700: MOVS            R0, #0xA
0x5c1702: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c1706: MOVS            R0, #0xB
0x5c1708: MOVS            R1, #6
0x5c170a: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c170e: LDR.W           R0, =(RsGlobal_ptr - 0x5C171C)
0x5c1712: MOVS            R1, #0; unsigned __int8
0x5c1714: MOVS            R2, #0x64 ; 'd'; unsigned __int8
0x5c1716: MOVS            R3, #0; unsigned __int8
0x5c1718: ADD             R0, PC; RsGlobal_ptr
0x5c171a: LDR             R0, [R0]; RsGlobal
0x5c171c: VLDR            S0, [R0,#4]
0x5c1720: MOVS            R0, #0x3C ; '<'
0x5c1722: VCVT.F32.S32    S16, S0
0x5c1726: STR             R0, [SP,#0x60+var_60]; unsigned __int8
0x5c1728: ADD             R0, SP, #0x60+var_48; this
0x5c172a: BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x5c172e: VMOV            S0, R4
0x5c1732: VLDR            S2, =70.0
0x5c1736: BFC.W           R5, #0xB, #0x15
0x5c173a: VLDR            S4, =0.00048828
0x5c173e: VCVT.F32.S32    S0, S0
0x5c1742: VMOV            S6, R5
0x5c1746: VMOV            R2, S16; float
0x5c174a: VCVT.F32.U32    S6, S6
0x5c174e: VADD.F32        S0, S0, S2
0x5c1752: VMUL.F32        S0, S0, S4
0x5c1756: VLDR            S4, =-70.0
0x5c175a: VMUL.F32        S0, S0, S6
0x5c175e: VCVT.S32.F32    S0, S0
0x5c1762: VCVT.F32.S32    S0, S0
0x5c1766: VADD.F32        S0, S0, S4
0x5c176a: VCVT.S32.F32    S0, S0
0x5c176e: VCVT.F32.S32    S0, S0
0x5c1772: STR             R0, [SP,#0x60+var_50]; float
0x5c1774: MOVS            R0, #0; this
0x5c1776: VSTR            S16, [SP,#0x60+var_58]
0x5c177a: STR.W           R8, [SP,#0x60+var_60]; float
0x5c177e: VMOV            R1, S0; float
0x5c1782: VADD.F32        S0, S0, S2
0x5c1786: VSTR            S0, [SP,#0x60+var_54]
0x5c178a: VSTR            S0, [SP,#0x60+var_5C]
0x5c178e: MOV             R3, R1; float
0x5c1790: BLX.W           j__ZN9CSprite2d13Draw2DPolygonEffffffffRK5CRGBA; CSprite2d::Draw2DPolygon(float,float,float,float,float,float,float,float,CRGBA const&)
0x5c1794: LDR             R0, =(_ZN10CSpecialFX8bLiftCamE_ptr - 0x5C179A)
0x5c1796: ADD             R0, PC; _ZN10CSpecialFX8bLiftCamE_ptr
0x5c1798: LDR             R0, [R0]; CSpecialFX::bLiftCam ...
0x5c179a: LDRB            R0, [R0]; CSpecialFX::bLiftCam
0x5c179c: CMP             R0, #0
0x5c179e: BEQ.W           loc_5C19F6
0x5c17a2: LDR             R0, =(RsGlobal_ptr - 0x5C17AC)
0x5c17a4: VLDR            S2, =448.0
0x5c17a8: ADD             R0, PC; RsGlobal_ptr
0x5c17aa: LDR             R4, [R0]; RsGlobal
0x5c17ac: LDR             R0, [R4,#(dword_9FC904 - 0x9FC8FC)]
0x5c17ae: VMOV            S0, R0
0x5c17b2: VCVT.F32.S32    S0, S0
0x5c17b6: VDIV.F32        S0, S0, S2
0x5c17ba: VMOV.F32        S2, #1.5
0x5c17be: VMUL.F32        S0, S0, S2
0x5c17c2: VMOV            R0, S0; this
0x5c17c6: BLX.W           j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x5c17ca: MOVS            R0, #0; this
0x5c17cc: MOVS            R1, #0; unsigned __int8
0x5c17ce: MOV.W           R10, #0
0x5c17d2: BLX.W           j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
0x5c17d6: MOVS            R0, #(stderr+1); this
0x5c17d8: BLX.W           j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x5c17dc: MOVS            R0, #(stderr+1); this
0x5c17de: BLX.W           j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
0x5c17e2: MOVS            R0, #0xC8
0x5c17e4: MOVS            R1, #0x64 ; 'd'; unsigned __int8
0x5c17e6: STR             R0, [SP,#0x60+var_60]; unsigned __int8
0x5c17e8: ADD             R0, SP, #0x60+var_38; this
0x5c17ea: MOVS            R2, #0x64 ; 'd'; unsigned __int8
0x5c17ec: MOVS            R3, #0x64 ; 'd'; unsigned __int8
0x5c17ee: MOV.W           R8, #0x64 ; 'd'
0x5c17f2: BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x5c17f6: BLX.W           j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x5c17fa: MOVS            R0, #(stderr+1); this
0x5c17fc: BLX.W           j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x5c1800: LDR             R4, [R4,#(dword_9FC904 - 0x9FC8FC)]
0x5c1802: CMP             R4, #1
0x5c1804: BLT             loc_5C18DC
0x5c1806: LDR             R0, =(RsGlobal_ptr - 0x5C1816)
0x5c1808: ADD.W           R11, SP, #0x60+var_48
0x5c180c: MOV.W           R9, #0x96
0x5c1810: MOVS            R5, #0
0x5c1812: ADD             R0, PC; RsGlobal_ptr
0x5c1814: LDR             R6, [R0]; RsGlobal
0x5c1816: MOVS            R0, #0xA
0x5c1818: MOVS            R1, #2
0x5c181a: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c181e: MOVS            R0, #0xB
0x5c1820: MOVS            R1, #2
0x5c1822: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c1826: VLDR            S0, [R6,#4]
0x5c182a: MOV             R0, R11; this
0x5c182c: MOVS            R1, #0x64 ; 'd'; unsigned __int8
0x5c182e: MOVS            R2, #0x64 ; 'd'; unsigned __int8
0x5c1830: MOVS            R3, #0x64 ; 'd'; unsigned __int8
0x5c1832: VCVT.F32.S32    S16, S0
0x5c1836: STR.W           R8, [SP,#0x60+var_60]; unsigned __int8
0x5c183a: BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x5c183e: VMOV            S0, R5
0x5c1842: ADDS            R0, R5, #1
0x5c1844: VMOV            R2, S16; float
0x5c1848: VCVT.F32.S32    S0, S0
0x5c184c: VMOV            R1, S0; float
0x5c1850: VMOV            S0, R0
0x5c1854: MOVS            R0, #0; this
0x5c1856: VCVT.F32.S32    S0, S0
0x5c185a: STR.W           R11, [SP,#0x60+var_50]; float
0x5c185e: VSTR            S0, [SP,#0x60+var_5C]
0x5c1862: VSTR            S16, [SP,#0x60+var_58]
0x5c1866: VSTR            S0, [SP,#0x60+var_54]
0x5c186a: STR.W           R10, [SP,#0x60+var_60]; float
0x5c186e: MOV             R3, R1; float
0x5c1870: BLX.W           j__ZN9CSprite2d13Draw2DPolygonEffffffffRK5CRGBA; CSprite2d::Draw2DPolygon(float,float,float,float,float,float,float,float,CRGBA const&)
0x5c1874: MOVS            R0, #0xA
0x5c1876: MOVS            R1, #5
0x5c1878: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c187c: MOVS            R0, #0xB
0x5c187e: MOVS            R1, #6
0x5c1880: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c1884: VLDR            S0, [R6,#4]
0x5c1888: MOV             R0, R11; this
0x5c188a: MOVS            R1, #0; unsigned __int8
0x5c188c: MOVS            R2, #0; unsigned __int8
0x5c188e: MOVS            R3, #0; unsigned __int8
0x5c1890: VCVT.F32.S32    S16, S0
0x5c1894: STR.W           R9, [SP,#0x60+var_60]; unsigned __int8
0x5c1898: BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x5c189c: ADDS            R0, R5, #2
0x5c189e: VMOV            R2, S16; float
0x5c18a2: VMOV            S0, R0
0x5c18a6: ADDS            R0, R5, #3
0x5c18a8: VCVT.F32.S32    S0, S0
0x5c18ac: VMOV            R1, S0; float
0x5c18b0: VMOV            S0, R0
0x5c18b4: MOVS            R0, #0; this
0x5c18b6: VCVT.F32.S32    S0, S0
0x5c18ba: STR.W           R11, [SP,#0x60+var_50]; float
0x5c18be: VSTR            S0, [SP,#0x60+var_5C]
0x5c18c2: VSTR            S16, [SP,#0x60+var_58]
0x5c18c6: VSTR            S0, [SP,#0x60+var_54]
0x5c18ca: STR.W           R10, [SP,#0x60+var_60]; float
0x5c18ce: MOV             R3, R1; float
0x5c18d0: BLX.W           j__ZN9CSprite2d13Draw2DPolygonEffffffffRK5CRGBA; CSprite2d::Draw2DPolygon(float,float,float,float,float,float,float,float,CRGBA const&)
0x5c18d4: LDR             R4, [R6,#(dword_9FC904 - 0x9FC8FC)]
0x5c18d6: ADDS            R5, #4
0x5c18d8: CMP             R5, R4
0x5c18da: BLT             loc_5C1816
0x5c18dc: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5C18E4)
0x5c18de: MOVS            R1, #5
0x5c18e0: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5c18e2: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5c18e4: LDR             R5, [R0]; CTimer::m_snTimeInMilliseconds
0x5c18e6: MOVS            R0, #0xA
0x5c18e8: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c18ec: MOVS            R0, #0xB
0x5c18ee: MOVS            R1, #6
0x5c18f0: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c18f4: LDR             R0, =(RsGlobal_ptr - 0x5C1902)
0x5c18f6: ADD.W           R8, SP, #0x60+var_48
0x5c18fa: MOVS            R1, #0x64 ; 'd'; unsigned __int8
0x5c18fc: MOVS            R2, #0x64 ; 'd'; unsigned __int8
0x5c18fe: ADD             R0, PC; RsGlobal_ptr
0x5c1900: MOVS            R3, #0x64 ; 'd'; unsigned __int8
0x5c1902: LDR             R0, [R0]; RsGlobal
0x5c1904: VLDR            S0, [R0,#4]
0x5c1908: MOVS            R0, #0x3C ; '<'
0x5c190a: VCVT.F32.S32    S16, S0
0x5c190e: STR             R0, [SP,#0x60+var_60]; unsigned __int8
0x5c1910: MOV             R0, R8; this
0x5c1912: BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x5c1916: VMOV            S0, R4
0x5c191a: VLDR            S2, =70.0
0x5c191e: BFC.W           R5, #0xB, #0x15
0x5c1922: VLDR            S4, =0.00048828
0x5c1926: VCVT.F32.S32    S0, S0
0x5c192a: MOVS            R0, #0; this
0x5c192c: VMOV            S6, R5
0x5c1930: VMOV            R2, S16; float
0x5c1934: VCVT.F32.U32    S6, S6
0x5c1938: VADD.F32        S0, S0, S2
0x5c193c: VMUL.F32        S0, S0, S4
0x5c1940: VLDR            S4, =-70.0
0x5c1944: VMUL.F32        S0, S0, S6
0x5c1948: VCVT.S32.F32    S0, S0
0x5c194c: VCVT.F32.S32    S0, S0
0x5c1950: VADD.F32        S0, S0, S4
0x5c1954: VCVT.S32.F32    S0, S0
0x5c1958: VCVT.F32.S32    S0, S0
0x5c195c: STR.W           R8, [SP,#0x60+var_50]; float
0x5c1960: VSTR            S16, [SP,#0x60+var_58]
0x5c1964: STR.W           R10, [SP,#0x60+var_60]; float
0x5c1968: VMOV            R1, S0; float
0x5c196c: VADD.F32        S0, S0, S2
0x5c1970: VSTR            S0, [SP,#0x60+var_54]
0x5c1974: VSTR            S0, [SP,#0x60+var_5C]
0x5c1978: MOV             R3, R1; float
0x5c197a: BLX.W           j__ZN9CSprite2d13Draw2DPolygonEffffffffRK5CRGBA; CSprite2d::Draw2DPolygon(float,float,float,float,float,float,float,float,CRGBA const&)
0x5c197e: LDR             R0, =(RsGlobal_ptr - 0x5C198E)
0x5c1980: ADD.W           R9, SP, #0x60+var_4C
0x5c1984: MOVS            R4, #0xC8
0x5c1986: MOV.W           R10, #0x40 ; '@'
0x5c198a: ADD             R0, PC; RsGlobal_ptr
0x5c198c: LDR             R5, [R0]; RsGlobal
0x5c198e: BLX.W           rand
0x5c1992: LDR             R1, [R5,#(dword_9FC900 - 0x9FC8FC)]
0x5c1994: BLX.W           __aeabi_idivmod
0x5c1998: MOV             R6, R1
0x5c199a: BLX.W           rand
0x5c199e: LDR             R1, [R5,#(dword_9FC904 - 0x9FC8FC)]
0x5c19a0: BLX.W           __aeabi_idivmod
0x5c19a4: ADD.W           R0, R6, #0x14
0x5c19a8: VMOV            S0, R6
0x5c19ac: VMOV            S4, R1
0x5c19b0: MOVS            R2, #0xFF; unsigned __int8
0x5c19b2: VMOV            S2, R0
0x5c19b6: ADDS            R0, R1, #2
0x5c19b8: VCVT.F32.S32    S0, S0
0x5c19bc: MOVS            R1, #0xFF; unsigned __int8
0x5c19be: VMOV            S6, R0
0x5c19c2: MOV             R0, R9; this
0x5c19c4: VCVT.F32.S32    S2, S2
0x5c19c8: MOVS            R3, #0xFF; unsigned __int8
0x5c19ca: VCVT.F32.S32    S4, S4
0x5c19ce: VCVT.F32.S32    S6, S6
0x5c19d2: STR.W           R10, [SP,#0x60+var_60]; unsigned __int8
0x5c19d6: VSTR            S0, [SP,#0x60+var_48]
0x5c19da: VSTR            S2, [SP,#0x60+var_40]
0x5c19de: VSTR            S4, [SP,#0x60+var_3C]
0x5c19e2: VSTR            S6, [SP,#0x60+var_44]
0x5c19e6: BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x5c19ea: MOV             R0, R8
0x5c19ec: MOV             R1, R9
0x5c19ee: BLX.W           j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x5c19f2: SUBS            R4, #1
0x5c19f4: BNE             loc_5C198E
0x5c19f6: LDR             R0, =(_ZN10CSpecialFX15bSnapShotActiveE_ptr - 0x5C19FC)
0x5c19f8: ADD             R0, PC; _ZN10CSpecialFX15bSnapShotActiveE_ptr
0x5c19fa: LDR             R0, [R0]; CSpecialFX::bSnapShotActive ...
0x5c19fc: LDRB            R0, [R0]; CSpecialFX::bSnapShotActive
0x5c19fe: CMP             R0, #0
0x5c1a00: BEQ             loc_5C1AE2
0x5c1a02: LDR             R0, =(TheCamera_ptr - 0x5C1A0A)
0x5c1a04: LDR             R1, =(_ZN10CSpecialFX14SnapShotFramesE_ptr - 0x5C1A0C)
0x5c1a06: ADD             R0, PC; TheCamera_ptr
0x5c1a08: ADD             R1, PC; _ZN10CSpecialFX14SnapShotFramesE_ptr
0x5c1a0a: LDR             R0, [R0]; TheCamera
0x5c1a0c: LDR             R1, [R1]; CSpecialFX::SnapShotFrames ...
0x5c1a0e: LDRB.W          R2, [R0,#(byte_951FFF - 0x951FA8)]
0x5c1a12: ADD.W           R2, R2, R2,LSL#5
0x5c1a16: ADD.W           R2, R0, R2,LSL#4
0x5c1a1a: MOVS            R0, #0
0x5c1a1c: STR.W           R0, [R2,#0x208]
0x5c1a20: STR.W           R0, [R2,#0x1F8]
0x5c1a24: LDR             R2, [R1]; CSpecialFX::SnapShotFrames
0x5c1a26: ADDS            R4, R2, #1
0x5c1a28: STR             R4, [R1]; CSpecialFX::SnapShotFrames
0x5c1a2a: CMP             R4, #0x15
0x5c1a2c: BCC             loc_5C1A44
0x5c1a2e: LDR             R1, =(_ZN6CTimer13ms_fTimeScaleE_ptr - 0x5C1A3A)
0x5c1a30: MOV.W           R3, #0x3F800000
0x5c1a34: LDR             R2, =(_ZN10CSpecialFX15bSnapShotActiveE_ptr - 0x5C1A3C)
0x5c1a36: ADD             R1, PC; _ZN6CTimer13ms_fTimeScaleE_ptr
0x5c1a38: ADD             R2, PC; _ZN10CSpecialFX15bSnapShotActiveE_ptr
0x5c1a3a: LDR             R1, [R1]; CTimer::ms_fTimeScale ...
0x5c1a3c: LDR             R2, [R2]; CSpecialFX::bSnapShotActive ...
0x5c1a3e: STR             R3, [R1]; CTimer::ms_fTimeScale
0x5c1a40: STRB            R0, [R2]; CSpecialFX::bSnapShotActive
0x5c1a42: B               loc_5C1AE2
0x5c1a44: LDR             R1, =(_ZN6CTimer13ms_fTimeScaleE_ptr - 0x5C1A4C)
0x5c1a46: CMP             R4, #9
0x5c1a48: ADD             R1, PC; _ZN6CTimer13ms_fTimeScaleE_ptr
0x5c1a4a: LDR             R1, [R1]; CTimer::ms_fTimeScale ...
0x5c1a4c: STR             R0, [R1]; CTimer::ms_fTimeScale
0x5c1a4e: BHI             loc_5C1AE2
0x5c1a50: MOVS            R0, #0xA
0x5c1a52: MOVS            R1, #2
0x5c1a54: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c1a58: MOVS            R0, #0xB
0x5c1a5a: MOVS            R1, #2
0x5c1a5c: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c1a60: MOVW            R1, #0xCCCD
0x5c1a64: RSB.W           R0, R4, R4,LSL#8
0x5c1a68: MOVT            R1, #0xCCCC
0x5c1a6c: VLDR            S2, =0.65
0x5c1a70: UMULL.W         R0, R1, R0, R1
0x5c1a74: MOVS            R0, #0xFF
0x5c1a76: SUB.W           R0, R0, R1,LSR#3
0x5c1a7a: VMOV            S0, R0
0x5c1a7e: LDR             R0, =(RsGlobal_ptr - 0x5C1A88)
0x5c1a80: VCVT.F32.U32    S0, S0
0x5c1a84: ADD             R0, PC; RsGlobal_ptr
0x5c1a86: LDR             R0, [R0]; RsGlobal
0x5c1a88: VLDR            S4, [R0,#8]
0x5c1a8c: VMUL.F32        S0, S0, S2
0x5c1a90: VLDR            S2, [R0,#4]
0x5c1a94: VCVT.F32.S32    S16, S2
0x5c1a98: VCVT.F32.S32    S18, S4
0x5c1a9c: VCVT.U32.F32    S0, S0
0x5c1aa0: VMOV            R0, S0
0x5c1aa4: UXTB            R1, R0; unsigned __int8
0x5c1aa6: ADD             R0, SP, #0x60+var_48; this
0x5c1aa8: MOV             R2, R1; unsigned __int8
0x5c1aaa: MOV             R3, R1; unsigned __int8
0x5c1aac: STR             R1, [SP,#0x60+var_60]; unsigned __int8
0x5c1aae: BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x5c1ab2: VMOV            R2, S16; float
0x5c1ab6: STR             R0, [SP,#0x60+var_50]; float
0x5c1ab8: MOVS            R0, #0
0x5c1aba: VSTR            S18, [SP,#0x60+var_5C]
0x5c1abe: VSTR            S16, [SP,#0x60+var_58]
0x5c1ac2: MOVS            R1, #0; float
0x5c1ac4: VSTR            S18, [SP,#0x60+var_54]
0x5c1ac8: MOVS            R3, #0; float
0x5c1aca: STR             R0, [SP,#0x60+var_60]; float
0x5c1acc: MOVS            R0, #0; this
0x5c1ace: BLX.W           j__ZN9CSprite2d13Draw2DPolygonEffffffffRK5CRGBA; CSprite2d::Draw2DPolygon(float,float,float,float,float,float,float,float,CRGBA const&)
0x5c1ad2: MOVS            R0, #0xA
0x5c1ad4: MOVS            R1, #5
0x5c1ad6: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c1ada: MOVS            R0, #0xB
0x5c1adc: MOVS            R1, #6
0x5c1ade: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c1ae2: ADD             SP, SP, #0x30 ; '0'
0x5c1ae4: VPOP            {D8-D9}
0x5c1ae8: ADD             SP, SP, #4
0x5c1aea: POP.W           {R8-R11}
0x5c1aee: POP             {R4-R7,PC}
