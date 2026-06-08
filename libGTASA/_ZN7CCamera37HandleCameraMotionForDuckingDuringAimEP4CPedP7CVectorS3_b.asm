0x3d31d4: PUSHCS          {R4-R7,LR}
0x3d31d6: ADDCC           R7, SP, #0xC
0x3d31d8: PUSH.W          {R8}
0x3d31dc: MOV             R6, R1
0x3d31de: MOV             R8, R0
0x3d31e0: LDR.W           R0, [R6,#0x440]; this
0x3d31e4: MOVS            R1, #1; bool
0x3d31e6: MOV             R4, R3
0x3d31e8: MOV             R5, R2
0x3d31ea: BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
0x3d31ee: LDR.W           R0, [R6,#0x440]; this
0x3d31f2: MOVS            R1, #1; bool
0x3d31f4: BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
0x3d31f8: LDR             R1, [R7,#arg_0]
0x3d31fa: CMP             R0, #0
0x3d31fc: VLDR            S0, =0.0
0x3d3200: BEQ             loc_3D3218
0x3d3202: LDRB.W          R2, [R6,#0x487]
0x3d3206: LSLS            R2, R2, #0x1D
0x3d3208: BPL             loc_3D3218
0x3d320a: LDRB            R0, [R0,#0x19]
0x3d320c: ADR             R2, dword_3D3274
0x3d320e: CMP             R0, #0
0x3d3210: IT EQ
0x3d3212: ADDEQ           R2, #4
0x3d3214: VLDR            S0, [R2]
0x3d3218: ADD.W           R0, R8, #0xBE0
0x3d321c: CMP             R1, #0
0x3d321e: VLDR            S2, [R0]
0x3d3222: BNE             loc_3D3246
0x3d3224: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3D3232)
0x3d3226: VSUB.F32        S0, S0, S2
0x3d322a: VLDR            S4, =0.13
0x3d322e: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3d3230: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x3d3232: VLDR            S6, [R1]
0x3d3236: VMUL.F32        S4, S6, S4
0x3d323a: VMUL.F32        S0, S0, S4
0x3d323e: VADD.F32        S2, S2, S0
0x3d3242: VSTR            S2, [R0]
0x3d3246: CMP             R5, #0
0x3d3248: ITTT NE
0x3d324a: VLDRNE          S0, [R5,#8]
0x3d324e: VADDNE.F32      S0, S2, S0
0x3d3252: VSTRNE          S0, [R5,#8]
0x3d3256: CMP             R4, #0
0x3d3258: ITTTT NE
0x3d325a: VLDRNE          S0, [R4,#8]
0x3d325e: VLDRNE          S2, [R0]
0x3d3262: VADDNE.F32      S0, S2, S0
0x3d3266: VSTRNE          S0, [R4,#8]
0x3d326a: POP.W           {R8}
0x3d326e: POP             {R4-R7,PC}
