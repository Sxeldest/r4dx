0x5d1aa4: PUSH            {R7,LR}
0x5d1aa6: MOV             R7, SP
0x5d1aa8: LDR             R0, =(pAmbient_ptr - 0x5D1AB0)
0x5d1aaa: LDR             R1, =(AmbientLightColourForFrame_ptr - 0x5D1AB2)
0x5d1aac: ADD             R0, PC; pAmbient_ptr
0x5d1aae: ADD             R1, PC; AmbientLightColourForFrame_ptr
0x5d1ab0: LDR             R0, [R0]; pAmbient
0x5d1ab2: LDR             R1, [R1]; AmbientLightColourForFrame
0x5d1ab4: LDR             R0, [R0]
0x5d1ab6: BLX.W           j__Z15RpLightSetColorP7RpLightPK10RwRGBAReal; RpLightSetColor(RpLight *,RwRGBAReal const*)
0x5d1aba: LDR             R0, =(pDirect_ptr - 0x5D1AC2)
0x5d1abc: MOVS            R1, #1
0x5d1abe: ADD             R0, PC; pDirect_ptr
0x5d1ac0: LDR             R0, [R0]; pDirect
0x5d1ac2: LDR             R0, [R0]
0x5d1ac4: STRB            R1, [R0,#2]
0x5d1ac6: POP             {R7,PC}
