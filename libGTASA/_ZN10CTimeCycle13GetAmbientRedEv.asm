0x42091c: LDR             R0, =(gfLaRiotsLightMult_ptr - 0x420924)
0x42091e: LDR             R1, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x420926)
0x420920: ADD             R0, PC; gfLaRiotsLightMult_ptr
0x420922: ADD             R1, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x420924: LDR             R0, [R0]; gfLaRiotsLightMult
0x420926: LDR             R1, [R1]; CTimeCycle::m_CurrentColours ...
0x420928: VLDR            S0, [R0]
0x42092c: VLDR            S2, [R1]
0x420930: VMUL.F32        S0, S2, S0
0x420934: VMOV            R0, S0
0x420938: BX              LR
