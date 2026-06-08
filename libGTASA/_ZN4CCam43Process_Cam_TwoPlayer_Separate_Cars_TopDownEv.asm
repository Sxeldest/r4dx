0x3cb868: PUSH            {R4,R5,R7,LR}
0x3cb86a: ADD             R7, SP, #8
0x3cb86c: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x3CB878)
0x3cb86e: MOVS            R2, #0x42A00000
0x3cb874: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x3cb876: STR.W           R2, [R0,#0x8C]
0x3cb87a: LDR             R1, [R1]; CWorld::Players ...
0x3cb87c: LDR             R3, [R1]; CWorld::Players
0x3cb87e: LDR.W           R1, [R1,#(dword_96B830 - 0x96B69C)]
0x3cb882: LDR.W           LR, [R3,#0x590]
0x3cb886: LDR.W           R12, [R1,#0x590]
0x3cb88a: CMP.W           R12, #0
0x3cb88e: IT NE
0x3cb890: MOVNE           R1, R12
0x3cb892: CMP.W           LR, #0
0x3cb896: LDR             R2, [R1,#0x14]
0x3cb898: IT NE
0x3cb89a: MOVNE           R3, LR
0x3cb89c: LDR             R4, [R3,#0x14]
0x3cb89e: ADD.W           R5, R2, #0x30 ; '0'
0x3cb8a2: CMP             R2, #0
0x3cb8a4: IT EQ
0x3cb8a6: ADDEQ           R5, R1, #4
0x3cb8a8: ADD.W           R1, R4, #0x30 ; '0'
0x3cb8ac: CMP             R4, #0
0x3cb8ae: VLDR            S0, [R5]
0x3cb8b2: VLDR            S8, [R5,#4]
0x3cb8b6: VLDR            S6, [R5,#8]
0x3cb8ba: IT EQ
0x3cb8bc: ADDEQ           R1, R3, #4
0x3cb8be: VLDR            S12, [R1]
0x3cb8c2: CMP.W           LR, #0
0x3cb8c6: VLDR            S10, [R1,#4]
0x3cb8ca: VSUB.F32        S4, S12, S0
0x3cb8ce: VLDR            S14, [R1,#8]
0x3cb8d2: VSUB.F32        S2, S10, S8
0x3cb8d6: VSUB.F32        S1, S14, S6
0x3cb8da: VADD.F32        S6, S14, S6
0x3cb8de: VADD.F32        S10, S10, S8
0x3cb8e2: VADD.F32        S12, S12, S0
0x3cb8e6: VMUL.F32        S4, S4, S4
0x3cb8ea: VMUL.F32        S2, S2, S2
0x3cb8ee: VMUL.F32        S1, S1, S1
0x3cb8f2: VADD.F32        S2, S4, S2
0x3cb8f6: VMOV.F32        S4, #0.5
0x3cb8fa: VADD.F32        S2, S2, S1
0x3cb8fe: BEQ             loc_3CB90C
0x3cb900: CMP.W           R12, #0
0x3cb904: BEQ             loc_3CB912
0x3cb906: VMOV.F32        S0, #1.0
0x3cb90a: B               loc_3CB91C
0x3cb90c: CMP.W           R12, #0
0x3cb910: BEQ             loc_3CB918
0x3cb912: VMOV.F32        S0, #0.75
0x3cb916: B               loc_3CB91C
0x3cb918: VLDR            S0, =0.45
0x3cb91c: VSQRT.F32       S8, S2
0x3cb920: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3CB926)
0x3cb922: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3cb924: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x3cb926: VMUL.F32        S2, S6, S4
0x3cb92a: VLDR            S14, =0.005
0x3cb92e: VMUL.F32        S6, S10, S4
0x3cb932: VLDR            S10, [R0,#0xB0]
0x3cb936: VMUL.F32        S4, S12, S4
0x3cb93a: VLDR            S1, [R1]
0x3cb93e: VSUB.F32        S12, S0, S10
0x3cb942: VMUL.F32        S14, S1, S14
0x3cb946: VABS.F32        S1, S12
0x3cb94a: VCMPE.F32       S1, S14
0x3cb94e: VMRS            APSR_nzcv, FPSCR
0x3cb952: BLT             loc_3CB96A
0x3cb954: VCMPE.F32       S12, #0.0
0x3cb958: VMRS            APSR_nzcv, FPSCR
0x3cb95c: VNEG.F32        S0, S14
0x3cb960: IT LT
0x3cb962: VMOVLT.F32      S14, S0
0x3cb966: VADD.F32        S0, S10, S14
0x3cb96a: VMOV.F32        S10, #10.0
0x3cb96e: VLDR            S14, =0.92106
0x3cb972: VMOV.F32        S12, #30.0
0x3cb976: MOVW            R1, #0x61D7
0x3cb97a: MOVW            R3, #0xCAA7
0x3cb97e: VSTR            S0, [R0,#0xB0]
0x3cb982: MOVT            R1, #0x3EC7
0x3cb986: MOVS            R2, #0
0x3cb988: MOVT            R3, #0xBF6B
0x3cb98c: MOV             R5, #0x3F6BCAA7
0x3cb994: VADD.F32        S8, S8, S10
0x3cb998: VLDR            S10, =-0.38942
0x3cb99c: VMAX.F32        D4, D4, D6
0x3cb9a0: VLDR            S12, =-0.0
0x3cb9a4: VMUL.F32        S8, S8, S0
0x3cb9a8: VMUL.F32        S10, S8, S10
0x3cb9ac: VMUL.F32        S12, S8, S12
0x3cb9b0: VMUL.F32        S8, S8, S14
0x3cb9b4: VADD.F32        S6, S6, S10
0x3cb9b8: VADD.F32        S4, S4, S12
0x3cb9bc: VADD.F32        S2, S2, S8
0x3cb9c0: VSTR            S4, [R0,#0x174]
0x3cb9c4: VSTR            S6, [R0,#0x178]
0x3cb9c8: VSTR            S2, [R0,#0x17C]
0x3cb9cc: VLDR            D16, [R0,#0x174]
0x3cb9d0: STRD.W          R2, R1, [R0,#0x168]
0x3cb9d4: STR.W           R3, [R0,#0x170]
0x3cb9d8: LDR.W           R3, [R0,#0x17C]
0x3cb9dc: STRD.W          R2, R5, [R0,#0x18C]
0x3cb9e0: STR.W           R1, [R0,#0x194]
0x3cb9e4: STR.W           R3, [R0,#0x128]
0x3cb9e8: VSTR            D16, [R0,#0x120]
0x3cb9ec: POP             {R4,R5,R7,PC}
