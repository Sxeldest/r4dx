0x4209c4: LDR             R0, =(gfLaRiotsLightMult_ptr - 0x4209CC)
0x4209c6: LDR             R1, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x4209CE)
0x4209c8: ADD             R0, PC; gfLaRiotsLightMult_ptr
0x4209ca: ADD             R1, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x4209cc: LDR             R0, [R0]; gfLaRiotsLightMult
0x4209ce: LDR             R1, [R1]; CTimeCycle::m_CurrentColours ...
0x4209d0: VLDR            S0, [R0]
0x4209d4: VLDR            S2, [R1,#0x18]
0x4209d8: VMUL.F32        S0, S2, S0
0x4209dc: VMOV            R0, S0
0x4209e0: BX              LR
