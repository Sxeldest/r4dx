0x4209ec: LDR             R0, =(gfLaRiotsLightMult_ptr - 0x4209F4)
0x4209ee: LDR             R1, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x4209F6)
0x4209f0: ADD             R0, PC; gfLaRiotsLightMult_ptr
0x4209f2: ADD             R1, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x4209f4: LDR             R0, [R0]; gfLaRiotsLightMult
0x4209f6: LDR             R1, [R1]; CTimeCycle::m_CurrentColours ...
0x4209f8: VLDR            S0, [R0]
0x4209fc: VLDR            S2, [R1,#0x1C]
0x420a00: VMUL.F32        S0, S2, S0
0x420a04: VMOV            R0, S0
0x420a08: BX              LR
