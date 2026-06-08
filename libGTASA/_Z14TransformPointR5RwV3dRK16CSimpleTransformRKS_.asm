0x4082ec: PUSH            {R4-R7,LR}
0x4082ee: ADD             R7, SP, #0xC
0x4082f0: PUSH.W          {R8,R9,R11}
0x4082f4: MOV             R6, R1
0x4082f6: MOV             R8, R0
0x4082f8: LDR             R4, [R6,#0xC]
0x4082fa: MOV             R5, R2
0x4082fc: MOV             R0, R4; x
0x4082fe: BLX             cosf
0x408302: MOV             R9, R0
0x408304: MOV             R0, R4; x
0x408306: BLX             sinf
0x40830a: VLDR            S0, [R5]
0x40830e: VMOV            S6, R9
0x408312: VLDR            S2, [R5,#4]
0x408316: VMOV            S4, R0
0x40831a: VMUL.F32        S0, S6, S0
0x40831e: VMUL.F32        S2, S4, S2
0x408322: VSUB.F32        S0, S0, S2
0x408326: VLDR            S2, [R6]
0x40832a: VADD.F32        S0, S2, S0
0x40832e: VSTR            S0, [R8]
0x408332: VLDR            S0, [R5]
0x408336: VLDR            S2, [R5,#4]
0x40833a: VMUL.F32        S0, S4, S0
0x40833e: VMUL.F32        S2, S6, S2
0x408342: VADD.F32        S0, S0, S2
0x408346: VLDR            S2, [R6,#4]
0x40834a: VADD.F32        S0, S2, S0
0x40834e: VSTR            S0, [R8,#4]
0x408352: VLDR            S0, [R6,#8]
0x408356: VLDR            S2, [R5,#8]
0x40835a: VADD.F32        S0, S2, S0
0x40835e: VSTR            S0, [R8,#8]
0x408362: POP.W           {R8,R9,R11}
0x408366: POP             {R4-R7,PC}
