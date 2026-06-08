0x5d1ca8: PUSH            {R4-R7,LR}
0x5d1caa: ADD             R7, SP, #0xC
0x5d1cac: PUSH.W          {R11}
0x5d1cb0: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5D1CB6)
0x5d1cb2: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5d1cb4: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x5d1cb6: LDRB            R1, [R1,#(_ZN6CTimer22m_snTimeInMillisecondsE+1 - 0x96B4D8)]; CTimer::m_snTimeInMilliseconds
0x5d1cb8: LSLS            R1, R1, #0x1F
0x5d1cba: BNE             loc_5D1D38
0x5d1cbc: VMOV.F32        S2, #0.75
0x5d1cc0: LDR             R1, =(DirectionalLightColourForFrame_ptr - 0x5D1CCC)
0x5d1cc2: VMOV            S0, R0
0x5d1cc6: LDR             R0, =(AmbientLightColourForFrame_ptr - 0x5D1CD0)
0x5d1cc8: ADD             R1, PC; DirectionalLightColourForFrame_ptr
0x5d1cca: LDR             R4, =(dword_A83D40 - 0x5D1CD4)
0x5d1ccc: ADD             R0, PC; AmbientLightColourForFrame_ptr
0x5d1cce: LDR             R1, [R1]; DirectionalLightColourForFrame
0x5d1cd0: ADD             R4, PC; dword_A83D40
0x5d1cd2: LDR             R0, [R0]; AmbientLightColourForFrame
0x5d1cd4: VMUL.F32        S0, S0, S2
0x5d1cd8: VLDR            S8, [R1]
0x5d1cdc: VLDR            S2, [R0]
0x5d1ce0: VLDR            S4, [R0,#4]
0x5d1ce4: VLDR            S6, [R0,#8]
0x5d1ce8: LDR             R0, =(pAmbient_ptr - 0x5D1CF6)
0x5d1cea: VLDR            S10, [R1,#4]
0x5d1cee: VLDR            S12, [R1,#8]
0x5d1cf2: ADD             R0, PC; pAmbient_ptr
0x5d1cf4: VMUL.F32        S8, S0, S8
0x5d1cf8: LDR             R1, =(dword_A83D30 - 0x5D1D08)
0x5d1cfa: VMUL.F32        S2, S0, S2
0x5d1cfe: LDR             R0, [R0]; pAmbient
0x5d1d00: VMUL.F32        S4, S0, S4
0x5d1d04: ADD             R1, PC; dword_A83D30
0x5d1d06: VMUL.F32        S6, S0, S6
0x5d1d0a: VMUL.F32        S10, S0, S10
0x5d1d0e: LDR             R0, [R0]
0x5d1d10: VMUL.F32        S0, S0, S12
0x5d1d14: VSTR            S8, [R4]
0x5d1d18: VSTR            S2, [R1]
0x5d1d1c: VSTR            S4, [R1,#4]
0x5d1d20: VSTR            S6, [R1,#8]
0x5d1d24: VSTR            S10, [R4,#4]
0x5d1d28: VSTR            S0, [R4,#8]
0x5d1d2c: BLX.W           j__Z15RpLightSetColorP7RpLightPK10RwRGBAReal; RpLightSetColor(RpLight *,RwRGBAReal const*)
0x5d1d30: LDR             R0, =(pDirect_ptr - 0x5D1D38)
0x5d1d32: MOV             R1, R4
0x5d1d34: ADD             R0, PC; pDirect_ptr
0x5d1d36: B               loc_5D1D6A
0x5d1d38: LDR             R0, =(DirectionalLightColourForFrame_ptr - 0x5D1D40)
0x5d1d3a: LDR             R2, =(pAmbient_ptr - 0x5D1D44)
0x5d1d3c: ADD             R0, PC; DirectionalLightColourForFrame_ptr
0x5d1d3e: LDR             R1, =(dword_A83D30 - 0x5D1D4A)
0x5d1d40: ADD             R2, PC; pAmbient_ptr
0x5d1d42: LDR             R6, =(dword_A83D40 - 0x5D1D4E)
0x5d1d44: LDR             R0, [R0]; DirectionalLightColourForFrame
0x5d1d46: ADD             R1, PC; dword_A83D30
0x5d1d48: LDR             R2, [R2]; pAmbient
0x5d1d4a: ADD             R6, PC; dword_A83D40
0x5d1d4c: LDM.W           R0, {R3-R5}
0x5d1d50: LDR             R0, [R2]
0x5d1d52: MOV.W           R2, #0x3F800000
0x5d1d56: STRD.W          R2, R2, [R1]
0x5d1d5a: STR             R2, [R1,#(dword_A83D38 - 0xA83D30)]
0x5d1d5c: STM.W           R6, {R3-R5}
0x5d1d60: BLX.W           j__Z15RpLightSetColorP7RpLightPK10RwRGBAReal; RpLightSetColor(RpLight *,RwRGBAReal const*)
0x5d1d64: LDR             R0, =(pDirect_ptr - 0x5D1D6C)
0x5d1d66: MOV             R1, R6
0x5d1d68: ADD             R0, PC; pDirect_ptr
0x5d1d6a: LDR             R0, [R0]; pDirect
0x5d1d6c: LDR             R0, [R0]
0x5d1d6e: POP.W           {R11}
0x5d1d72: POP.W           {R4-R7,LR}
0x5d1d76: B.W             sub_193254
