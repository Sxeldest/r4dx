0x5d1f0c: PUSH            {R7,LR}
0x5d1f0e: MOV             R7, SP
0x5d1f10: LDR             R0, =(pAmbient_ptr - 0x5D1F18)
0x5d1f12: LDR             R1, =(AmbientLightColourForFrame_ptr - 0x5D1F1A)
0x5d1f14: ADD             R0, PC; pAmbient_ptr
0x5d1f16: ADD             R1, PC; AmbientLightColourForFrame_ptr
0x5d1f18: LDR             R0, [R0]; pAmbient
0x5d1f1a: LDR             R1, [R1]; AmbientLightColourForFrame
0x5d1f1c: LDR             R0, [R0]
0x5d1f1e: BLX.W           j__Z15RpLightSetColorP7RpLightPK10RwRGBAReal; RpLightSetColor(RpLight *,RwRGBAReal const*)
0x5d1f22: LDR             R0, =(pDirect_ptr - 0x5D1F2A)
0x5d1f24: LDR             R1, =(DirectionalLightColourForFrame_ptr - 0x5D1F2C)
0x5d1f26: ADD             R0, PC; pDirect_ptr
0x5d1f28: ADD             R1, PC; DirectionalLightColourForFrame_ptr
0x5d1f2a: LDR             R0, [R0]; pDirect
0x5d1f2c: LDR             R1, [R1]; DirectionalLightColourForFrame
0x5d1f2e: LDR             R0, [R0]
0x5d1f30: POP.W           {R7,LR}
0x5d1f34: B.W             sub_193254
