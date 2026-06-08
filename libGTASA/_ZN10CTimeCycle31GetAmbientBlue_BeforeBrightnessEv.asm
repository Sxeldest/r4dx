0x420a14: LDR             R0, =(gfLaRiotsLightMult_ptr - 0x420A1C)
0x420a16: LDR             R1, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x420A1E)
0x420a18: ADD             R0, PC; gfLaRiotsLightMult_ptr
0x420a1a: ADD             R1, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x420a1c: LDR             R0, [R0]; gfLaRiotsLightMult
0x420a1e: LDR             R1, [R1]; CTimeCycle::m_CurrentColours ...
0x420a20: VLDR            S0, [R0]
0x420a24: VLDR            S2, [R1,#0x20]
0x420a28: VMUL.F32        S0, S2, S0
0x420a2c: VMOV            R0, S0
0x420a30: BX              LR
