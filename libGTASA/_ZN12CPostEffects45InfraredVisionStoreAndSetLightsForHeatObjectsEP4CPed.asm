0x5b6d28: LDR             R1, =(_ZN12CPostEffects17m_bInfraredVisionE_ptr - 0x5B6D2E)
0x5b6d2a: ADD             R1, PC; _ZN12CPostEffects17m_bInfraredVisionE_ptr
0x5b6d2c: LDR             R1, [R1]; CPostEffects::m_bInfraredVision ...
0x5b6d2e: LDRB            R1, [R1]; CPostEffects::m_bInfraredVision
0x5b6d30: CMP             R1, #0
0x5b6d32: BEQ             locret_5B6DCE
0x5b6d34: LDR             R1, =(_ZN12CPostEffects13m_bInCutsceneE_ptr - 0x5B6D3A)
0x5b6d36: ADD             R1, PC; _ZN12CPostEffects13m_bInCutsceneE_ptr
0x5b6d38: LDR             R1, [R1]; CPostEffects::m_bInCutscene ...
0x5b6d3a: LDRB            R1, [R1]; CPostEffects::m_bInCutscene
0x5b6d3c: CMP             R1, #0
0x5b6d3e: IT NE
0x5b6d40: BXNE            LR
0x5b6d42: PUSH            {R4,R6,R7,LR}
0x5b6d44: ADD             R7, SP, #0x10+var_8
0x5b6d46: SUB             SP, SP, #0x10
0x5b6d48: LDR             R1, =(_ZN12CPostEffects30m_fInfraredVisionHeatObjectColE_ptr - 0x5B6D50)
0x5b6d4a: MOV             R4, SP
0x5b6d4c: ADD             R1, PC; _ZN12CPostEffects30m_fInfraredVisionHeatObjectColE_ptr
0x5b6d4e: LDR             R1, [R1]; CPostEffects::m_fInfraredVisionHeatObjectCol ...
0x5b6d50: VLD1.32         {D16-D17}, [R1]
0x5b6d54: VST1.64         {D16-D17}, [R4,#0x20+var_20]
0x5b6d58: LDR.W           R1, [R0,#0x44C]
0x5b6d5c: CMP             R1, #0x37 ; '7'
0x5b6d5e: BNE             loc_5B6DB6
0x5b6d60: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5B6D6E)
0x5b6d62: VMOV.F32        S6, #1.0
0x5b6d66: LDR.W           R0, [R0,#0x758]
0x5b6d6a: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5b6d6c: VLDR            S2, =10000.0
0x5b6d70: VLDR            S8, =0.0
0x5b6d74: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x5b6d76: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x5b6d78: SUBS            R0, R1, R0
0x5b6d7a: MOV.W           R1, #0
0x5b6d7e: IT MI
0x5b6d80: NEGMI           R0, R0
0x5b6d82: VMOV            S0, R0
0x5b6d86: LDR             R0, =(_ZN12CPostEffects30m_fInfraredVisionHeatObjectColE_ptr - 0x5B6D90)
0x5b6d88: VCVT.F32.S32    S0, S0
0x5b6d8c: ADD             R0, PC; _ZN12CPostEffects30m_fInfraredVisionHeatObjectColE_ptr
0x5b6d8e: LDR             R0, [R0]; CPostEffects::m_fInfraredVisionHeatObjectCol ...
0x5b6d90: VLDR            S4, [R0,#8]
0x5b6d94: VDIV.F32        S0, S0, S2
0x5b6d98: VLDR            S2, [R0]
0x5b6d9c: STR             R1, [R0,#(dword_6B21A4 - 0x6B21A0)]
0x5b6d9e: VSUB.F32        S2, S2, S0
0x5b6da2: VADD.F32        S0, S4, S0
0x5b6da6: VMAX.F32        D1, D1, D4
0x5b6daa: VMIN.F32        D0, D0, D3
0x5b6dae: VSTR            S2, [R0]
0x5b6db2: VSTR            S0, [R0,#8]
0x5b6db6: BLX.W           j__Z45StoreAndSetLightsForInfraredVisionHeatObjectsv; StoreAndSetLightsForInfraredVisionHeatObjects(void)
0x5b6dba: LDR             R0, =(_ZN12CPostEffects30m_fInfraredVisionHeatObjectColE_ptr - 0x5B6DC4)
0x5b6dbc: VLD1.64         {D16-D17}, [R4]
0x5b6dc0: ADD             R0, PC; _ZN12CPostEffects30m_fInfraredVisionHeatObjectColE_ptr
0x5b6dc2: LDR             R0, [R0]; CPostEffects::m_fInfraredVisionHeatObjectCol ...
0x5b6dc4: VST1.32         {D16-D17}, [R0]
0x5b6dc8: ADD             SP, SP, #0x10
0x5b6dca: POP.W           {R4,R6,R7,LR}
0x5b6dce: BX              LR
