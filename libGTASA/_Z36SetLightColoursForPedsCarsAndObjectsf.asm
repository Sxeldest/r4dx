0x5d205c: PUSH            {R4,R6,R7,LR}
0x5d205e: ADD             R7, SP, #8
0x5d2060: LDR             R1, =(AmbientLightColourForFrame_PedsCarsAndObjects_ptr - 0x5D206C)
0x5d2062: VMOV            S6, R0
0x5d2066: LDR             R2, =(DirectionalLightColourForFrame_ptr - 0x5D2070)
0x5d2068: ADD             R1, PC; AmbientLightColourForFrame_PedsCarsAndObjects_ptr
0x5d206a: LDR             R3, =(_ZN10CTimeCycle29m_BrightnessAddedToAmbientRedE_ptr - 0x5D2078)
0x5d206c: ADD             R2, PC; DirectionalLightColourForFrame_ptr
0x5d206e: LDR.W           LR, =(_ZN10CTimeCycle31m_BrightnessAddedToAmbientGreenE_ptr - 0x5D207C)
0x5d2072: LDR             R1, [R1]; AmbientLightColourForFrame_PedsCarsAndObjects
0x5d2074: ADD             R3, PC; _ZN10CTimeCycle29m_BrightnessAddedToAmbientRedE_ptr
0x5d2076: LDR             R4, =(_ZN10CTimeCycle30m_BrightnessAddedToAmbientBlueE_ptr - 0x5D2084)
0x5d2078: ADD             LR, PC; _ZN10CTimeCycle31m_BrightnessAddedToAmbientGreenE_ptr
0x5d207a: LDR             R2, [R2]; DirectionalLightColourForFrame
0x5d207c: VLDR            S0, [R1]
0x5d2080: ADD             R4, PC; _ZN10CTimeCycle30m_BrightnessAddedToAmbientBlueE_ptr
0x5d2082: VLDR            S4, [R1,#8]
0x5d2086: VLDR            S2, [R1,#4]
0x5d208a: VMUL.F32        S0, S0, S6
0x5d208e: VMUL.F32        S4, S4, S6
0x5d2092: LDR             R1, [R3]; CTimeCycle::m_BrightnessAddedToAmbientRed ...
0x5d2094: VMUL.F32        S14, S2, S6
0x5d2098: LDR.W           R3, [LR]; CTimeCycle::m_BrightnessAddedToAmbientGreen ...
0x5d209c: LDR             R4, [R4]; CTimeCycle::m_BrightnessAddedToAmbientBlue ...
0x5d209e: VLDR            S8, [R2]
0x5d20a2: VLDR            S10, [R2,#4]
0x5d20a6: VLDR            S12, [R2,#8]
0x5d20aa: VMUL.F32        S8, S8, S6
0x5d20ae: LDR.W           R12, =(_ZN5CGame8currAreaE_ptr - 0x5D20C6)
0x5d20b2: VMUL.F32        S10, S10, S6
0x5d20b6: VLDR            S2, [R1]
0x5d20ba: VMUL.F32        S6, S12, S6
0x5d20be: VLDR            S12, [R4]
0x5d20c2: ADD             R12, PC; _ZN5CGame8currAreaE_ptr
0x5d20c4: VLDR            S1, [R3]
0x5d20c8: VADD.F32        S2, S2, S0
0x5d20cc: VADD.F32        S4, S12, S4
0x5d20d0: LDR.W           R2, [R12]; CGame::currArea ...
0x5d20d4: VADD.F32        S0, S1, S14
0x5d20d8: LDR             R0, =(dword_A83D40 - 0x5D20E2)
0x5d20da: LDR             R1, =(dword_A83D30 - 0x5D20E4)
0x5d20dc: LDR             R2, [R2]; CGame::currArea
0x5d20de: ADD             R0, PC; dword_A83D40
0x5d20e0: ADD             R1, PC; dword_A83D30
0x5d20e2: CMP             R2, #0
0x5d20e4: VSTR            S8, [R0]
0x5d20e8: VSTR            S10, [R0,#4]
0x5d20ec: VSTR            S2, [R1]
0x5d20f0: VSTR            S0, [R1,#4]
0x5d20f4: VSTR            S6, [R0,#8]
0x5d20f8: VSTR            S4, [R1,#8]
0x5d20fc: BEQ             loc_5D211E
0x5d20fe: VLDR            S6, =0.2
0x5d2102: LDR             R0, =(dword_A83D30 - 0x5D2110)
0x5d2104: VMAX.F32        D2, D2, D3
0x5d2108: VMAX.F32        D1, D1, D3
0x5d210c: ADD             R0, PC; dword_A83D30
0x5d210e: VMAX.F32        D0, D0, D3
0x5d2112: VSTR            S2, [R0]
0x5d2116: VSTR            S0, [R0,#4]
0x5d211a: VSTR            S4, [R0,#8]
0x5d211e: LDR             R0, =(pAmbient_ptr - 0x5D2126)
0x5d2120: LDR             R1, =(dword_A83D30 - 0x5D2128)
0x5d2122: ADD             R0, PC; pAmbient_ptr
0x5d2124: ADD             R1, PC; dword_A83D30
0x5d2126: LDR             R0, [R0]; pAmbient
0x5d2128: LDR             R0, [R0]
0x5d212a: BLX.W           j__Z15RpLightSetColorP7RpLightPK10RwRGBAReal; RpLightSetColor(RpLight *,RwRGBAReal const*)
0x5d212e: LDR             R0, =(pDirect_ptr - 0x5D2136)
0x5d2130: LDR             R1, =(dword_A83D40 - 0x5D2138)
0x5d2132: ADD             R0, PC; pDirect_ptr
0x5d2134: ADD             R1, PC; dword_A83D40
0x5d2136: LDR             R0, [R0]; pDirect
0x5d2138: LDR             R0, [R0]
0x5d213a: POP.W           {R4,R6,R7,LR}
0x5d213e: B.W             sub_193254
