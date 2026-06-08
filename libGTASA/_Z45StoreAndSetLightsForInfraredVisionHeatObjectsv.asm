0x5d21b4: PUSH            {R4,R6,R7,LR}
0x5d21b6: ADD             R7, SP, #8
0x5d21b8: LDR             R0, =(pAmbient_ptr - 0x5D21C0)
0x5d21ba: LDR             R4, =(_ZN12CPostEffects30m_fInfraredVisionHeatObjectColE_ptr - 0x5D21C4)
0x5d21bc: ADD             R0, PC; pAmbient_ptr
0x5d21be: LDR             R1, =(dword_A83D30 - 0x5D21CA)
0x5d21c0: ADD             R4, PC; _ZN12CPostEffects30m_fInfraredVisionHeatObjectColE_ptr
0x5d21c2: LDR             R2, =(dword_A83D40 - 0x5D21CE)
0x5d21c4: LDR             R0, [R0]; pAmbient
0x5d21c6: ADD             R1, PC; dword_A83D30
0x5d21c8: LDR             R3, =(unk_A83D50 - 0x5D21D6)
0x5d21ca: ADD             R2, PC; dword_A83D40
0x5d21cc: LDR.W           R12, =(unk_A83D60 - 0x5D21DA)
0x5d21d0: LDR             R4, [R4]; CPostEffects::m_fInfraredVisionHeatObjectCol ...
0x5d21d2: ADD             R3, PC; unk_A83D50
0x5d21d4: LDR             R0, [R0]
0x5d21d6: ADD             R12, PC; unk_A83D60
0x5d21d8: VLD1.64         {D16-D17}, [R1]
0x5d21dc: MOV             R1, R4
0x5d21de: VLD1.64         {D18-D19}, [R2]
0x5d21e2: VST1.64         {D16-D17}, [R3]
0x5d21e6: VST1.64         {D18-D19}, [R12]
0x5d21ea: BLX.W           j__Z15RpLightSetColorP7RpLightPK10RwRGBAReal; RpLightSetColor(RpLight *,RwRGBAReal const*)
0x5d21ee: LDR             R0, =(pDirect_ptr - 0x5D21F6)
0x5d21f0: MOV             R1, R4
0x5d21f2: ADD             R0, PC; pDirect_ptr
0x5d21f4: LDR             R0, [R0]; pDirect
0x5d21f6: LDR             R0, [R0]
0x5d21f8: POP.W           {R4,R6,R7,LR}
0x5d21fc: B.W             sub_193254
