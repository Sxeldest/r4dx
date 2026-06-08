0x5d1dac: PUSH            {R4-R7,LR}
0x5d1dae: ADD             R7, SP, #0xC
0x5d1db0: PUSH.W          {R11}
0x5d1db4: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5D1DBA)
0x5d1db6: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5d1db8: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x5d1dba: LDRB            R1, [R1,#(_ZN6CTimer22m_snTimeInMillisecondsE+1 - 0x96B4D8)]; CTimer::m_snTimeInMilliseconds
0x5d1dbc: LSLS            R1, R1, #0x1F
0x5d1dbe: BNE             loc_5D1E3C
0x5d1dc0: VMOV            S0, R0
0x5d1dc4: LDR             R0, =(AmbientLightColourForFrame_ptr - 0x5D1DD0)
0x5d1dc6: LDR             R1, =(DirectionalLightColourForFrame_ptr - 0x5D1DD2)
0x5d1dc8: VLDR            S2, =0.9
0x5d1dcc: ADD             R0, PC; AmbientLightColourForFrame_ptr
0x5d1dce: ADD             R1, PC; DirectionalLightColourForFrame_ptr
0x5d1dd0: LDR             R4, =(dword_A83D40 - 0x5D1DDE)
0x5d1dd2: VMUL.F32        S0, S0, S2
0x5d1dd6: LDR             R0, [R0]; AmbientLightColourForFrame
0x5d1dd8: LDR             R1, [R1]; DirectionalLightColourForFrame
0x5d1dda: ADD             R4, PC; dword_A83D40
0x5d1ddc: VLDR            S2, [R0]
0x5d1de0: VLDR            S4, [R0,#4]
0x5d1de4: VLDR            S6, [R0,#8]
0x5d1de8: LDR             R0, =(pAmbient_ptr - 0x5D1DFA)
0x5d1dea: VLDR            S8, [R1]
0x5d1dee: VMUL.F32        S2, S0, S2
0x5d1df2: VLDR            S10, [R1,#4]
0x5d1df6: ADD             R0, PC; pAmbient_ptr
0x5d1df8: VLDR            S12, [R1,#8]
0x5d1dfc: VMUL.F32        S8, S0, S8
0x5d1e00: VMUL.F32        S4, S0, S4
0x5d1e04: LDR             R0, [R0]; pAmbient
0x5d1e06: VMUL.F32        S6, S0, S6
0x5d1e0a: LDR             R1, =(dword_A83D30 - 0x5D1E1A)
0x5d1e0c: VMUL.F32        S10, S0, S10
0x5d1e10: VMUL.F32        S0, S0, S12
0x5d1e14: LDR             R0, [R0]
0x5d1e16: ADD             R1, PC; dword_A83D30
0x5d1e18: VSTR            S2, [R1]
0x5d1e1c: VSTR            S4, [R1,#4]
0x5d1e20: VSTR            S8, [R4]
0x5d1e24: VSTR            S10, [R4,#4]
0x5d1e28: VSTR            S6, [R1,#8]
0x5d1e2c: VSTR            S0, [R4,#8]
0x5d1e30: BLX.W           j__Z15RpLightSetColorP7RpLightPK10RwRGBAReal; RpLightSetColor(RpLight *,RwRGBAReal const*)
0x5d1e34: LDR             R0, =(pDirect_ptr - 0x5D1E3C)
0x5d1e36: MOV             R1, R4
0x5d1e38: ADD             R0, PC; pDirect_ptr
0x5d1e3a: B               loc_5D1E72
0x5d1e3c: LDR             R0, =(DirectionalLightColourForFrame_ptr - 0x5D1E44)
0x5d1e3e: LDR             R2, =(pAmbient_ptr - 0x5D1E48)
0x5d1e40: ADD             R0, PC; DirectionalLightColourForFrame_ptr
0x5d1e42: LDR             R1, =(dword_A83D30 - 0x5D1E4E)
0x5d1e44: ADD             R2, PC; pAmbient_ptr
0x5d1e46: LDR             R6, =(dword_A83D40 - 0x5D1E52)
0x5d1e48: LDR             R0, [R0]; DirectionalLightColourForFrame
0x5d1e4a: ADD             R1, PC; dword_A83D30
0x5d1e4c: LDR             R2, [R2]; pAmbient
0x5d1e4e: ADD             R6, PC; dword_A83D40
0x5d1e50: LDM.W           R0, {R3-R5}
0x5d1e54: LDR             R0, [R2]
0x5d1e56: MOV             R2, #0x3F266666
0x5d1e5e: STRD.W          R2, R2, [R1]
0x5d1e62: STR             R2, [R1,#(dword_A83D38 - 0xA83D30)]
0x5d1e64: STM.W           R6, {R3-R5}
0x5d1e68: BLX.W           j__Z15RpLightSetColorP7RpLightPK10RwRGBAReal; RpLightSetColor(RpLight *,RwRGBAReal const*)
0x5d1e6c: LDR             R0, =(pDirect_ptr - 0x5D1E74)
0x5d1e6e: MOV             R1, R6
0x5d1e70: ADD             R0, PC; pDirect_ptr
0x5d1e72: LDR             R0, [R0]; pDirect
0x5d1e74: LDR             R0, [R0]
0x5d1e76: POP.W           {R11}
0x5d1e7a: POP.W           {R4-R7,LR}
0x5d1e7e: B.W             sub_193254
