0x5d1a70: PUSH            {R7,LR}
0x5d1a72: MOV             R7, SP
0x5d1a74: SUB             SP, SP, #0x10
0x5d1a76: LDR             R0, =(pAmbient_ptr - 0x5D1A7C)
0x5d1a78: ADD             R0, PC; pAmbient_ptr
0x5d1a7a: LDR             R0, [R0]; pAmbient
0x5d1a7c: LDR             R0, [R0]
0x5d1a7e: STRD.W          R1, R1, [SP,#0x18+var_18]
0x5d1a82: STR             R1, [SP,#0x18+var_10]
0x5d1a84: MOV             R1, SP
0x5d1a86: BLX.W           j__Z15RpLightSetColorP7RpLightPK10RwRGBAReal; RpLightSetColor(RpLight *,RwRGBAReal const*)
0x5d1a8a: LDR             R0, =(pDirect_ptr - 0x5D1A92)
0x5d1a8c: MOVS            R1, #0
0x5d1a8e: ADD             R0, PC; pDirect_ptr
0x5d1a90: LDR             R0, [R0]; pDirect
0x5d1a92: LDR             R0, [R0]
0x5d1a94: STRB            R1, [R0,#2]
0x5d1a96: ADD             SP, SP, #0x10
0x5d1a98: POP             {R7,PC}
