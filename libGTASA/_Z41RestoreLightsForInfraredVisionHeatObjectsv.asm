0x5d221c: PUSH            {R7,LR}
0x5d221e: MOV             R7, SP
0x5d2220: LDR             R0, =(pAmbient_ptr - 0x5D2228)
0x5d2222: LDR             R1, =(unk_A83D50 - 0x5D222A)
0x5d2224: ADD             R0, PC; pAmbient_ptr
0x5d2226: ADD             R1, PC; unk_A83D50
0x5d2228: LDR             R0, [R0]; pAmbient
0x5d222a: LDR             R0, [R0]
0x5d222c: BLX.W           j__Z15RpLightSetColorP7RpLightPK10RwRGBAReal; RpLightSetColor(RpLight *,RwRGBAReal const*)
0x5d2230: LDR             R0, =(pDirect_ptr - 0x5D2238)
0x5d2232: LDR             R1, =(unk_A83D60 - 0x5D223A)
0x5d2234: ADD             R0, PC; pDirect_ptr
0x5d2236: ADD             R1, PC; unk_A83D60
0x5d2238: LDR             R0, [R0]; pDirect
0x5d223a: LDR             R0, [R0]
0x5d223c: POP.W           {R7,LR}
0x5d2240: B.W             sub_193254
