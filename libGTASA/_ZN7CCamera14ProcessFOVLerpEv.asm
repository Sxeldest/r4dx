0x3e2370: PUSH            {R4,R6,R7,LR}
0x3e2372: ADD             R7, SP, #8
0x3e2374: VPUSH           {D8}
0x3e2378: MOV             R4, R0
0x3e237a: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3E2380)
0x3e237c: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3e237e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3e2380: VLDR            S0, [R0]
0x3e2384: ADD.W           R0, R4, #0xC30
0x3e2388: VCVT.F32.U32    S0, S0
0x3e238c: VLDR            S2, [R0]
0x3e2390: VCMPE.F32       S2, S0
0x3e2394: VMRS            APSR_nzcv, FPSCR
0x3e2398: BGE             loc_3E23AE
0x3e239a: LDRB.W          R0, [R4,#0xC75]
0x3e239e: CMP             R0, #0
0x3e23a0: ITT NE
0x3e23a2: MOVNE           R0, #1
0x3e23a4: STRBNE.W        R0, [R4,#0xC3D]
0x3e23a8: VPOP            {D8}
0x3e23ac: POP             {R4,R6,R7,PC}
0x3e23ae: ADDW            R0, R4, #0xC2C
0x3e23b2: ADDW            R1, R4, #0xC34
0x3e23b6: VLDR            S4, [R0]
0x3e23ba: LDRB.W          R0, [R4,#0xC3C]
0x3e23be: VSUB.F32        S2, S2, S4
0x3e23c2: VLDR            S16, [R1]
0x3e23c6: VSUB.F32        S0, S0, S4
0x3e23ca: MOVS            R1, #1
0x3e23cc: CMP             R0, #0
0x3e23ce: STRB.W          R1, [R4,#0xC3D]
0x3e23d2: VDIV.F32        S0, S0, S2
0x3e23d6: BEQ             loc_3E2410
0x3e23d8: VLDR            S2, =180.0
0x3e23dc: VLDR            S4, =270.0
0x3e23e0: VMUL.F32        S0, S0, S2
0x3e23e4: VSUB.F32        S0, S4, S0
0x3e23e8: VLDR            S4, =3.1416
0x3e23ec: VMUL.F32        S0, S0, S4
0x3e23f0: VDIV.F32        S0, S0, S2
0x3e23f4: VMOV            R0, S0; x
0x3e23f8: BLX             sinf
0x3e23fc: VMOV.F32        S0, #1.0
0x3e2400: VMOV            S2, R0
0x3e2404: VMOV.F32        S4, #0.5
0x3e2408: VADD.F32        S0, S2, S0
0x3e240c: VMUL.F32        S0, S0, S4
0x3e2410: ADDW            R0, R4, #0xC38
0x3e2414: VLDR            S2, [R0]
0x3e2418: ADD.W           R0, R4, #0xC40
0x3e241c: VSUB.F32        S2, S2, S16
0x3e2420: VMUL.F32        S0, S0, S2
0x3e2424: VADD.F32        S0, S16, S0
0x3e2428: VSTR            S0, [R0]
0x3e242c: VPOP            {D8}
0x3e2430: POP             {R4,R6,R7,PC}
