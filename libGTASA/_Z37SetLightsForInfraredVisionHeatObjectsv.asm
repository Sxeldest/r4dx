0x5d217c: PUSH            {R4,R6,R7,LR}
0x5d217e: ADD             R7, SP, #8
0x5d2180: LDR             R0, =(pAmbient_ptr - 0x5D2188)
0x5d2182: LDR             R1, =(_ZN12CPostEffects30m_fInfraredVisionHeatObjectColE_ptr - 0x5D218A)
0x5d2184: ADD             R0, PC; pAmbient_ptr
0x5d2186: ADD             R1, PC; _ZN12CPostEffects30m_fInfraredVisionHeatObjectColE_ptr
0x5d2188: LDR             R0, [R0]; pAmbient
0x5d218a: LDR             R4, [R1]; CPostEffects::m_fInfraredVisionHeatObjectCol ...
0x5d218c: LDR             R0, [R0]
0x5d218e: MOV             R1, R4
0x5d2190: BLX.W           j__Z15RpLightSetColorP7RpLightPK10RwRGBAReal; RpLightSetColor(RpLight *,RwRGBAReal const*)
0x5d2194: LDR             R0, =(pDirect_ptr - 0x5D219C)
0x5d2196: MOV             R1, R4
0x5d2198: ADD             R0, PC; pDirect_ptr
0x5d219a: LDR             R0, [R0]; pDirect
0x5d219c: LDR             R0, [R0]
0x5d219e: POP.W           {R4,R6,R7,LR}
0x5d21a2: B.W             sub_193254
