0x5d2254: PUSH            {R4,R6,R7,LR}
0x5d2256: ADD             R7, SP, #8
0x5d2258: SUB             SP, SP, #0x10
0x5d225a: LDR             R0, =(pAmbient_ptr - 0x5D2264)
0x5d225c: MOV             R4, SP
0x5d225e: LDR             R1, =(unk_60F038 - 0x5D2266)
0x5d2260: ADD             R0, PC; pAmbient_ptr
0x5d2262: ADD             R1, PC; unk_60F038
0x5d2264: LDR             R0, [R0]; pAmbient
0x5d2266: VLD1.64         {D16-D17}, [R1]
0x5d226a: MOV             R1, R4
0x5d226c: LDR             R0, [R0]
0x5d226e: VST1.64         {D16-D17}, [R4,#0x18+var_18]
0x5d2272: BLX.W           j__Z15RpLightSetColorP7RpLightPK10RwRGBAReal; RpLightSetColor(RpLight *,RwRGBAReal const*)
0x5d2276: LDR             R0, =(pDirect_ptr - 0x5D227E)
0x5d2278: MOV             R1, R4
0x5d227a: ADD             R0, PC; pDirect_ptr
0x5d227c: LDR             R0, [R0]; pDirect
0x5d227e: LDR             R0, [R0]
0x5d2280: BLX.W           j__Z15RpLightSetColorP7RpLightPK10RwRGBAReal; RpLightSetColor(RpLight *,RwRGBAReal const*)
0x5d2284: ADD             SP, SP, #0x10
0x5d2286: POP             {R4,R6,R7,PC}
