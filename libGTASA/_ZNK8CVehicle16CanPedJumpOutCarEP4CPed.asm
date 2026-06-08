0x584f90: PUSH            {R4,R5,R7,LR}
0x584f92: ADD             R7, SP, #8
0x584f94: MOV             R4, R0
0x584f96: LDR.W           R0, [R4,#0x5A0]
0x584f9a: CMP             R0, #9
0x584f9c: BNE             loc_584FD2
0x584f9e: LDR.W           R0, [R4,#0x468]
0x584fa2: CMP             R0, #0
0x584fa4: IT NE
0x584fa6: CMPNE           R0, R1
0x584fa8: BNE.W           loc_58514E
0x584fac: VLDR            S0, [R4,#0x48]
0x584fb0: VLDR            S1, [R4,#0x4C]
0x584fb4: VMUL.F32        S4, S1, S1
0x584fb8: VMUL.F32        S6, S0, S0
0x584fbc: VADD.F32        S4, S6, S4
0x584fc0: VLDR            S6, =0.07
0x584fc4: VCMPE.F32       S4, S6
0x584fc8: VMRS            APSR_nzcv, FPSCR
0x584fcc: BGE.W           loc_5850D8
0x584fd0: B               loc_5850DE
0x584fd2: VLDR            S0, [R4,#0x48]
0x584fd6: LDR.W           R1, [R4,#0x5A4]
0x584fda: VLDR            S1, [R4,#0x4C]
0x584fde: SUBS            R1, #3
0x584fe0: VMUL.F32        S4, S1, S1
0x584fe4: CMP             R1, #2
0x584fe6: VMUL.F32        S6, S0, S0
0x584fea: VADD.F32        S4, S6, S4
0x584fee: BCS             loc_585094
0x584ff0: VLDR            S0, =0.1
0x584ff4: VCMPE.F32       S4, S0
0x584ff8: VMRS            APSR_nzcv, FPSCR
0x584ffc: BGE             loc_5850D8
0x584ffe: LDR             R0, [R4]
0x585000: MOVS            R1, #0
0x585002: MOVS            R5, #0
0x585004: LDR.W           R2, [R0,#0xE8]
0x585008: MOV             R0, R4
0x58500a: BLX             R2
0x58500c: CMP             R0, #0
0x58500e: BNE.W           loc_585150
0x585012: VLDR            S6, =0.9
0x585016: VLDR            S8, [R4,#0x54]
0x58501a: VLDR            S10, [R4,#0x58]
0x58501e: VLDR            S12, [R4,#0x5C]
0x585022: VMUL.F32        S8, S8, S6
0x585026: VMUL.F32        S10, S10, S6
0x58502a: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x58503C)
0x58502c: VMUL.F32        S12, S12, S6
0x585030: VLDR            S0, [R4,#0x48]
0x585034: VLDR            S4, [R4,#0x4C]
0x585038: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x58503a: VMUL.F32        S1, S0, S0
0x58503e: VLDR            S2, [R4,#0x50]
0x585042: VMUL.F32        S14, S4, S4
0x585046: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x585048: VLDR            S3, =0.008
0x58504c: VSTR            S8, [R4,#0x54]
0x585050: VSTR            S10, [R4,#0x58]
0x585054: VMUL.F32        S10, S2, S2
0x585058: VSTR            S12, [R4,#0x5C]
0x58505c: VLDR            S8, [R0]
0x585060: VADD.F32        S12, S1, S14
0x585064: VMUL.F32        S14, S8, S3
0x585068: VADD.F32        S10, S12, S10
0x58506c: VMUL.F32        S12, S14, S3
0x585070: VLDR            S14, =0.01
0x585074: VMUL.F32        S14, S10, S14
0x585078: VMUL.F32        S12, S8, S12
0x58507c: VCMPE.F32       S14, S12
0x585080: VMRS            APSR_nzcv, FPSCR
0x585084: BLE             loc_585116
0x585086: VMUL.F32        S4, S4, S6
0x58508a: VMUL.F32        S0, S0, S6
0x58508e: VMUL.F32        S2, S2, S6
0x585092: B               loc_585142
0x585094: CBNZ            R0, loc_5850BC
0x585096: LDR             R0, [R4,#0x14]
0x585098: VLDR            S6, =0.3
0x58509c: VLDR            S8, [R0,#0x28]
0x5850a0: VCMPE.F32       S8, S6
0x5850a4: VMRS            APSR_nzcv, FPSCR
0x5850a8: BGE             loc_5850BC
0x5850aa: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5850B2)
0x5850ac: LDR             R1, [R4,#0x40]
0x5850ae: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5850b0: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5850b2: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x5850b4: SUB.W           R0, R0, #0x3E8
0x5850b8: CMP             R1, R0
0x5850ba: BHI             loc_584FF0
0x5850bc: VLDR            S6, =0.1
0x5850c0: VCMPE.F32       S4, S6
0x5850c4: VMRS            APSR_nzcv, FPSCR
0x5850c8: BLT             loc_5850DE
0x5850ca: VMOV.F32        S6, #0.5
0x5850ce: VCMPE.F32       S4, S6
0x5850d2: VMRS            APSR_nzcv, FPSCR
0x5850d6: BGT             loc_5850DE
0x5850d8: MOVS            R5, #1
0x5850da: MOV             R0, R5
0x5850dc: POP             {R4,R5,R7,PC}
0x5850de: VLDR            S2, [R4,#0x50]
0x5850e2: ADR             R1, dword_585160
0x5850e4: VLDR            S4, =0.9
0x5850e8: ADD.W           R0, R4, #0x48 ; 'H'
0x5850ec: VLDR            S6, [R4,#0x58]
0x5850f0: VLDR            S8, [R4,#0x5C]
0x5850f4: VLDR            S3, [R4,#0x54]
0x5850f8: VMUL.F32        S6, S6, S4
0x5850fc: VLD1.64         {D16-D17}, [R1@128]
0x585100: VMUL.F32        S4, S8, S4
0x585104: VMUL.F32        Q8, Q0, Q8
0x585108: VSTR            S6, [R4,#0x58]
0x58510c: VSTR            S4, [R4,#0x5C]
0x585110: VST1.32         {D16-D17}, [R0]
0x585114: B               loc_58514E
0x585116: VSQRT.F32       S6, S10
0x58511a: VLDR            S10, =-0.016
0x58511e: VMUL.F32        S8, S8, S10
0x585122: VLDR            S10, =0.0
0x585126: VDIV.F32        S6, S8, S6
0x58512a: VMOV.F32        S8, #1.0
0x58512e: VADD.F32        S6, S6, S8
0x585132: VMAX.F32        D3, D3, D5
0x585136: VMUL.F32        S4, S6, S4
0x58513a: VMUL.F32        S0, S0, S6
0x58513e: VMUL.F32        S2, S6, S2
0x585142: VSTR            S0, [R4,#0x48]
0x585146: VSTR            S4, [R4,#0x4C]
0x58514a: VSTR            S2, [R4,#0x50]
0x58514e: MOVS            R5, #0
0x585150: MOV             R0, R5
0x585152: POP             {R4,R5,R7,PC}
