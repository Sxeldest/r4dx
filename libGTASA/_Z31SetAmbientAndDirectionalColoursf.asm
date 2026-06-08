0x5d1c0c: PUSH            {R4,R6,R7,LR}
0x5d1c0e: ADD             R7, SP, #8
0x5d1c10: LDR             R1, =(AmbientLightColourForFrame_ptr - 0x5D1C1C)
0x5d1c12: VMOV            S6, R0
0x5d1c16: LDR             R2, =(DirectionalLightColourForFrame_ptr - 0x5D1C20)
0x5d1c18: ADD             R1, PC; AmbientLightColourForFrame_ptr
0x5d1c1a: LDR             R0, =(pAmbient_ptr - 0x5D1C26)
0x5d1c1c: ADD             R2, PC; DirectionalLightColourForFrame_ptr
0x5d1c1e: LDR             R4, =(dword_A83D40 - 0x5D1C2A)
0x5d1c20: LDR             R1, [R1]; AmbientLightColourForFrame
0x5d1c22: ADD             R0, PC; pAmbient_ptr
0x5d1c24: LDR             R2, [R2]; DirectionalLightColourForFrame
0x5d1c26: ADD             R4, PC; dword_A83D40
0x5d1c28: LDR             R0, [R0]; pAmbient
0x5d1c2a: VLDR            S0, [R1]
0x5d1c2e: VLDR            S2, [R1,#4]
0x5d1c32: VLDR            S4, [R1,#8]
0x5d1c36: VMUL.F32        S0, S0, S6
0x5d1c3a: VLDR            S8, [R2]
0x5d1c3e: VMUL.F32        S2, S2, S6
0x5d1c42: VLDR            S10, [R2,#4]
0x5d1c46: VMUL.F32        S4, S4, S6
0x5d1c4a: VLDR            S12, [R2,#8]
0x5d1c4e: VMUL.F32        S8, S8, S6
0x5d1c52: VMUL.F32        S10, S10, S6
0x5d1c56: LDR             R1, =(dword_A83D30 - 0x5D1C62)
0x5d1c58: VMUL.F32        S6, S12, S6
0x5d1c5c: LDR             R0, [R0]
0x5d1c5e: ADD             R1, PC; dword_A83D30
0x5d1c60: VSTR            S0, [R1]
0x5d1c64: VSTR            S2, [R1,#4]
0x5d1c68: VSTR            S8, [R4]
0x5d1c6c: VSTR            S10, [R4,#4]
0x5d1c70: VSTR            S4, [R1,#8]
0x5d1c74: VSTR            S6, [R4,#8]
0x5d1c78: BLX.W           j__Z15RpLightSetColorP7RpLightPK10RwRGBAReal; RpLightSetColor(RpLight *,RwRGBAReal const*)
0x5d1c7c: LDR             R0, =(pDirect_ptr - 0x5D1C84)
0x5d1c7e: MOV             R1, R4
0x5d1c80: ADD             R0, PC; pDirect_ptr
0x5d1c82: LDR             R0, [R0]; pDirect
0x5d1c84: LDR             R0, [R0]
0x5d1c86: POP.W           {R4,R6,R7,LR}
0x5d1c8a: B.W             sub_193254
