0x5d16b4: PUSH            {R4,R5,R7,LR}
0x5d16b6: ADD             R7, SP, #8
0x5d16b8: VPUSH           {D8}
0x5d16bc: SUB             SP, SP, #0x70
0x5d16be: LDR             R0, =(pDirect_ptr - 0x5D16C8)
0x5d16c0: MOVS            R2, #1
0x5d16c2: LDR             R1, =(pAmbient_ptr - 0x5D16CA)
0x5d16c4: ADD             R0, PC; pDirect_ptr
0x5d16c6: ADD             R1, PC; pAmbient_ptr
0x5d16c8: LDR             R0, [R0]; pDirect
0x5d16ca: LDR             R1, [R1]; pAmbient
0x5d16cc: LDR             R0, [R0]
0x5d16ce: STRB.W          R2, [R0,#0x3E]
0x5d16d2: LDR             R1, [R1]
0x5d16d4: CMP             R1, #0
0x5d16d6: BEQ             loc_5D17B4
0x5d16d8: LDR             R0, =(_ZN8CCoronas10LightsMultE_ptr - 0x5D16DE)
0x5d16da: ADD             R0, PC; _ZN8CCoronas10LightsMultE_ptr ; this
0x5d16dc: LDR             R4, [R0]; CCoronas::LightsMult ...
0x5d16de: BLX.W           j__ZN10CTimeCycle13GetAmbientRedEv; CTimeCycle::GetAmbientRed(void)
0x5d16e2: VMOV            S0, R0
0x5d16e6: VLDR            S2, [R4]
0x5d16ea: LDR             R0, =(AmbientLightColourForFrame_ptr - 0x5D16F4)
0x5d16ec: VMUL.F32        S0, S0, S2
0x5d16f0: ADD             R0, PC; AmbientLightColourForFrame_ptr ; this
0x5d16f2: LDR             R5, [R0]; AmbientLightColourForFrame
0x5d16f4: VSTR            S0, [R5]
0x5d16f8: BLX.W           j__ZN10CTimeCycle15GetAmbientGreenEv; CTimeCycle::GetAmbientGreen(void)
0x5d16fc: VLDR            S0, [R4]
0x5d1700: VMOV            S2, R0; this
0x5d1704: VMUL.F32        S0, S2, S0
0x5d1708: VSTR            S0, [R5,#4]
0x5d170c: BLX.W           j__ZN10CTimeCycle14GetAmbientBlueEv; CTimeCycle::GetAmbientBlue(void)
0x5d1710: VLDR            S0, [R4]
0x5d1714: VMOV            S2, R0; this
0x5d1718: VMUL.F32        S0, S2, S0
0x5d171c: VSTR            S0, [R5,#8]
0x5d1720: BLX.W           j__ZN10CTimeCycle17GetAmbientRed_ObjEv; CTimeCycle::GetAmbientRed_Obj(void)
0x5d1724: VMOV            S2, R0
0x5d1728: VLDR            S0, [R4]
0x5d172c: VMOV.F32        S16, #1.5
0x5d1730: LDR             R0, =(AmbientLightColourForFrame_PedsCarsAndObjects_ptr - 0x5D173A)
0x5d1732: VMUL.F32        S0, S2, S0
0x5d1736: ADD             R0, PC; AmbientLightColourForFrame_PedsCarsAndObjects_ptr ; this
0x5d1738: LDR             R5, [R0]; AmbientLightColourForFrame_PedsCarsAndObjects
0x5d173a: VMUL.F32        S0, S0, S16
0x5d173e: VSTR            S0, [R5]
0x5d1742: BLX.W           j__ZN10CTimeCycle19GetAmbientGreen_ObjEv; CTimeCycle::GetAmbientGreen_Obj(void)
0x5d1746: VLDR            S0, [R4]
0x5d174a: VMOV            S2, R0; this
0x5d174e: VMUL.F32        S0, S2, S0
0x5d1752: VMUL.F32        S0, S0, S16
0x5d1756: VSTR            S0, [R5,#4]
0x5d175a: BLX.W           j__ZN10CTimeCycle18GetAmbientBlue_ObjEv; CTimeCycle::GetAmbientBlue_Obj(void)
0x5d175e: VMOV            S2, R0
0x5d1762: VLDR            S0, [R4]
0x5d1766: LDR             R0, =(_ZN8CWeather14LightningFlashE_ptr - 0x5D1770)
0x5d1768: VMUL.F32        S0, S2, S0
0x5d176c: ADD             R0, PC; _ZN8CWeather14LightningFlashE_ptr
0x5d176e: LDR             R0, [R0]; CWeather::LightningFlash ...
0x5d1770: LDRB            R0, [R0]; CWeather::LightningFlash
0x5d1772: VMUL.F32        S0, S0, S16
0x5d1776: CMP             R0, #0
0x5d1778: VSTR            S0, [R5,#8]
0x5d177c: BEQ             loc_5D179A
0x5d177e: LDR             R0, =(AmbientLightColourForFrame_ptr - 0x5D178A)
0x5d1780: MOV.W           R2, #0x3F800000
0x5d1784: LDR             R1, =(AmbientLightColourForFrame_PedsCarsAndObjects_ptr - 0x5D178C)
0x5d1786: ADD             R0, PC; AmbientLightColourForFrame_ptr
0x5d1788: ADD             R1, PC; AmbientLightColourForFrame_PedsCarsAndObjects_ptr
0x5d178a: LDR             R0, [R0]; AmbientLightColourForFrame
0x5d178c: LDR             R1, [R1]; AmbientLightColourForFrame_PedsCarsAndObjects
0x5d178e: STRD.W          R2, R2, [R0]
0x5d1792: STR             R2, [R0,#(dword_A83CEC - 0xA83CE4)]
0x5d1794: STRD.W          R2, R2, [R1]
0x5d1798: STR             R2, [R1,#(dword_A83CFC - 0xA83CF4)]
0x5d179a: LDR             R0, =(pAmbient_ptr - 0x5D17A2)
0x5d179c: LDR             R1, =(AmbientLightColourForFrame_ptr - 0x5D17A4)
0x5d179e: ADD             R0, PC; pAmbient_ptr
0x5d17a0: ADD             R1, PC; AmbientLightColourForFrame_ptr
0x5d17a2: LDR             R0, [R0]; pAmbient
0x5d17a4: LDR             R1, [R1]; AmbientLightColourForFrame
0x5d17a6: LDR             R0, [R0]
0x5d17a8: BLX.W           j__Z15RpLightSetColorP7RpLightPK10RwRGBAReal; RpLightSetColor(RpLight *,RwRGBAReal const*)
0x5d17ac: LDR             R0, =(pDirect_ptr - 0x5D17B2)
0x5d17ae: ADD             R0, PC; pDirect_ptr
0x5d17b0: LDR             R0, [R0]; pDirect
0x5d17b2: LDR             R0, [R0]
0x5d17b4: CMP             R0, #0
0x5d17b6: BEQ.W           loc_5D1912
0x5d17ba: LDR             R1, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x5D17CC)
0x5d17bc: VMOV.F32        S12, #0.75
0x5d17c0: VLDR            S2, =255.0
0x5d17c4: VMOV.F32        S3, #1.5
0x5d17c8: ADD             R1, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x5d17ca: VLDR            S10, =0.33
0x5d17ce: LDR             R1, [R1]; CTimeCycle::m_CurrentColours ...
0x5d17d0: LDRH            R2, [R1,#(dword_966570 - 0x96654C)]
0x5d17d2: VMOV            S0, R2
0x5d17d6: VCVT.F32.U32    S0, S0
0x5d17da: LDRH            R2, [R1,#(dword_966570+2 - 0x96654C)]
0x5d17dc: LDRH            R3, [R1,#(word_966574 - 0x96654C)]
0x5d17de: VMOV            S4, R2
0x5d17e2: LDR             R2, =(DirectionalLightColourFromDay_ptr - 0x5D17F0)
0x5d17e4: VMOV            S6, R3
0x5d17e8: VCVT.F32.U32    S4, S4
0x5d17ec: ADD             R2, PC; DirectionalLightColourFromDay_ptr
0x5d17ee: VCVT.F32.U32    S6, S6
0x5d17f2: VLDR            S8, [R1,#0xA4]
0x5d17f6: VDIV.F32        S0, S0, S2
0x5d17fa: LDR             R1, =(_ZN8CCoronas10LightsMultE_ptr - 0x5D1802)
0x5d17fc: LDR             R2, [R2]; DirectionalLightColourFromDay
0x5d17fe: ADD             R1, PC; _ZN8CCoronas10LightsMultE_ptr
0x5d1800: LDR             R1, [R1]; CCoronas::LightsMult ...
0x5d1802: VDIV.F32        S4, S4, S2
0x5d1806: VDIV.F32        S6, S6, S2
0x5d180a: VMUL.F32        S2, S8, S2
0x5d180e: VLDR            S8, =0.0039062
0x5d1812: VSUB.F32        S10, S10, S0
0x5d1816: VLDR            S1, [R1]
0x5d181a: LDR             R1, =(DirectionalLightColourForFrame_ptr - 0x5D1820)
0x5d181c: ADD             R1, PC; DirectionalLightColourForFrame_ptr
0x5d181e: LDR             R1, [R1]; DirectionalLightColourForFrame
0x5d1820: VMUL.F32        S2, S2, S8
0x5d1824: VLDR            S8, =0.23
0x5d1828: VSUB.F32        S14, S8, S4
0x5d182c: VSUB.F32        S8, S8, S6
0x5d1830: VMUL.F32        S2, S1, S2
0x5d1834: VLDR            S1, =0.65
0x5d1838: VMUL.F32        S10, S10, S1
0x5d183c: VMUL.F32        S14, S14, S12
0x5d1840: VMUL.F32        S8, S8, S12
0x5d1844: VMUL.F32        S2, S2, S3
0x5d1848: VADD.F32        S0, S0, S10
0x5d184c: VADD.F32        S4, S4, S14
0x5d1850: VADD.F32        S6, S6, S8
0x5d1854: VSTR            S2, [R1]
0x5d1858: VSTR            S2, [R1,#4]
0x5d185c: VSTR            S0, [R2]
0x5d1860: VSTR            S4, [R2,#4]
0x5d1864: VSTR            S2, [R1,#8]
0x5d1868: VSTR            S6, [R2,#8]
0x5d186c: BLX.W           j__Z15RpLightSetColorP7RpLightPK10RwRGBAReal; RpLightSetColor(RpLight *,RwRGBAReal const*)
0x5d1870: LDR             R0, =(_ZN10CTimeCycle19m_vecDirnLightToSunE_ptr - 0x5D187C)
0x5d1872: MOV             R4, SP
0x5d1874: ADD             R1, SP, #0x80+var_60; CVector *
0x5d1876: MOV             R2, R4
0x5d1878: ADD             R0, PC; _ZN10CTimeCycle19m_vecDirnLightToSunE_ptr
0x5d187a: LDR             R0, [R0]; CTimeCycle::m_vecDirnLightToSun ...
0x5d187c: VLDR            D16, [R0]
0x5d1880: LDR             R0, [R0,#(dword_96B4B8 - 0x96B4B0)]
0x5d1882: STR             R0, [SP,#0x80+var_78]
0x5d1884: MOV.W           R0, #0x3F800000
0x5d1888: STR             R0, [SP,#0x80+var_58]
0x5d188a: MOVS            R0, #0
0x5d188c: VSTR            D16, [SP,#0x80+var_80]
0x5d1890: STRD.W          R0, R0, [SP,#0x80+var_60]
0x5d1894: ADD             R0, SP, #0x80+var_50; CVector *
0x5d1896: BLX.W           j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x5d189a: ADD             R5, SP, #0x80+var_70
0x5d189c: LDR             R0, [SP,#0x80+var_48]
0x5d189e: VLDR            D16, [SP,#0x80+var_50]
0x5d18a2: STR             R0, [SP,#0x80+var_68]
0x5d18a4: MOV             R0, R5; this
0x5d18a6: VSTR            D16, [SP,#0x80+var_70]
0x5d18aa: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5d18ae: ADD             R0, SP, #0x80+var_50; CVector *
0x5d18b0: MOV             R1, R5; CVector *
0x5d18b2: MOV             R2, R4
0x5d18b4: BLX.W           j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x5d18b8: VLDR            S0, [SP,#0x80+var_80]
0x5d18bc: VLDR            S2, [SP,#0x80+var_80+4]
0x5d18c0: VLDR            S4, [SP,#0x80+var_78]
0x5d18c4: VNEG.F32        S0, S0
0x5d18c8: VNEG.F32        S2, S2
0x5d18cc: LDR             R0, [SP,#0x80+var_48]
0x5d18ce: VNEG.F32        S4, S4
0x5d18d2: VLDR            D16, [SP,#0x80+var_50]
0x5d18d6: STR             R0, [SP,#0x80+var_58]
0x5d18d8: LDR             R0, =(pDirect_ptr - 0x5D18E2)
0x5d18da: VSTR            D16, [SP,#0x80+var_60]
0x5d18de: ADD             R0, PC; pDirect_ptr
0x5d18e0: LDR             R1, [SP,#0x80+var_60]
0x5d18e2: LDR             R3, [SP,#0x80+var_60+4]
0x5d18e4: LDR             R0, [R0]; pDirect
0x5d18e6: VSTR            S4, [SP,#0x80+var_28]
0x5d18ea: VSTR            S0, [SP,#0x80+var_30]
0x5d18ee: VSTR            S2, [SP,#0x80+var_2C]
0x5d18f2: STR             R1, [SP,#0x80+var_50]
0x5d18f4: STR             R3, [SP,#0x80+var_50+4]
0x5d18f6: LDR             R3, [SP,#0x80+var_70+4]
0x5d18f8: LDR             R2, [SP,#0x80+var_58]
0x5d18fa: LDR             R1, [SP,#0x80+var_70]
0x5d18fc: STR             R2, [SP,#0x80+var_48]
0x5d18fe: LDR             R2, [SP,#0x80+var_68]
0x5d1900: STRD.W          R1, R3, [SP,#0x80+var_40]
0x5d1904: ADD             R1, SP, #0x80+var_50
0x5d1906: LDR             R0, [R0]
0x5d1908: STR             R2, [SP,#0x80+var_38]
0x5d190a: MOVS            R2, #0
0x5d190c: LDR             R0, [R0,#4]
0x5d190e: BLX.W           j__Z16RwFrameTransformP7RwFramePK11RwMatrixTag15RwOpCombineType; RwFrameTransform(RwFrame *,RwMatrixTag const*,RwOpCombineType)
0x5d1912: ADD             SP, SP, #0x70 ; 'p'
0x5d1914: VPOP            {D8}
0x5d1918: POP             {R4,R5,R7,PC}
