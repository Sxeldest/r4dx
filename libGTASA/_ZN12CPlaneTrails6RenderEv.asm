0x5a6a74: LDR             R1, =(_ZN8CWeather9FoggynessE_ptr - 0x5A6A80)
0x5a6a76: VMOV.F32        S2, #1.0
0x5a6a7a: LDR             R2, =(_ZN8CWeather13CloudCoverageE_ptr - 0x5A6A84)
0x5a6a7c: ADD             R1, PC; _ZN8CWeather9FoggynessE_ptr
0x5a6a7e: LDR             R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x5A6A88)
0x5a6a80: ADD             R2, PC; _ZN8CWeather13CloudCoverageE_ptr
0x5a6a82: LDR             R1, [R1]; CWeather::Foggyness ...
0x5a6a84: ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x5a6a86: LDR             R2, [R2]; CWeather::CloudCoverage ...
0x5a6a88: LDR             R3, [R0]; CTimeCycle::m_CurrentColours ...
0x5a6a8a: VLDR            S4, [R1]
0x5a6a8e: VLDR            S0, [R2]
0x5a6a92: VSUB.F32        S6, S2, S4
0x5a6a96: LDRH            R0, [R3,#(dword_966576+2 - 0x96654C)]
0x5a6a98: VSUB.F32        S8, S2, S0
0x5a6a9c: LDRH            R2, [R3,#(dword_966576 - 0x96654C)]
0x5a6a9e: LDRH            R1, [R3,#(word_96657A - 0x96654C)]
0x5a6aa0: CMP             R2, R0
0x5a6aa2: IT HI
0x5a6aa4: MOVHI           R0, R2
0x5a6aa6: CMP             R0, R1
0x5a6aa8: MOV             R2, R1
0x5a6aaa: IT HI
0x5a6aac: MOVHI           R2, R0
0x5a6aae: VMOV            S10, R2
0x5a6ab2: LDR             R2, =(_ZN8CWeather4RainE_ptr - 0x5A6AC0)
0x5a6ab4: VCMPE.F32       S8, S6
0x5a6ab8: VMRS            APSR_nzcv, FPSCR
0x5a6abc: ADD             R2, PC; _ZN8CWeather4RainE_ptr
0x5a6abe: VCVT.F32.U32    S10, S10
0x5a6ac2: LDR             R2, [R2]; CWeather::Rain ...
0x5a6ac4: IT LT
0x5a6ac6: VMOVLT.F32      S4, S0
0x5a6aca: VLDR            S8, [R2]
0x5a6ace: VLDR            S0, =0.0039062
0x5a6ad2: VSUB.F32        S8, S2, S8
0x5a6ad6: VSUB.F32        S2, S2, S4
0x5a6ada: VMUL.F32        S6, S10, S0
0x5a6ade: VMIN.F32        D1, D1, D4
0x5a6ae2: VCMPE.F32       S2, S6
0x5a6ae6: VMRS            APSR_nzcv, FPSCR
0x5a6aea: BLT             loc_5A6AFE
0x5a6aec: CMP             R0, R1
0x5a6aee: IT HI
0x5a6af0: MOVHI           R1, R0
0x5a6af2: VMOV            S2, R1
0x5a6af6: VCVT.F32.U32    S2, S2
0x5a6afa: VMUL.F32        S2, S2, S0
0x5a6afe: VLDR            S0, =0.0001
0x5a6b02: VCMPE.F32       S2, S0
0x5a6b06: VMRS            APSR_nzcv, FPSCR
0x5a6b0a: IT LE
0x5a6b0c: BXLE            LR
0x5a6b0e: PUSH            {R4,R5,R7,LR}
0x5a6b10: ADD             R7, SP, #0x10+var_8
0x5a6b12: VMOV            R4, S2
0x5a6b16: LDR             R0, =(_ZN12CPlaneTrails6aArrayE_ptr - 0x5A6B1C)
0x5a6b18: ADD             R0, PC; _ZN12CPlaneTrails6aArrayE_ptr
0x5a6b1a: LDR             R5, [R0]; CPlaneTrails::aArray ...
0x5a6b1c: MOV             R0, R5; this
0x5a6b1e: MOV             R1, R4; float
0x5a6b20: BLX.W           j__ZN11CPlaneTrail6RenderEf; CPlaneTrail::Render(float)
0x5a6b24: ADD.W           R0, R5, #0x100; this
0x5a6b28: MOV             R1, R4; float
0x5a6b2a: BLX.W           j__ZN11CPlaneTrail6RenderEf; CPlaneTrail::Render(float)
0x5a6b2e: ADD.W           R0, R5, #0x200; this
0x5a6b32: MOV             R1, R4; float
0x5a6b34: POP.W           {R4,R5,R7,LR}
0x5a6b38: B               _ZN11CPlaneTrail6RenderEf; CPlaneTrail::Render(float)
