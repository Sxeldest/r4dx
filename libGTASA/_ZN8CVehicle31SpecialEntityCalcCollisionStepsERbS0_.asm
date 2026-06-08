0x5827bc: PUSH            {R4-R7,LR}
0x5827be: ADD             R7, SP, #0xC
0x5827c0: PUSH.W          {R11}
0x5827c4: VPUSH           {D8-D9}
0x5827c8: MOV             R6, R0
0x5827ca: MOV             R4, R2
0x5827cc: LDRB.W          R0, [R6,#0x44]
0x5827d0: MOV             R5, R1
0x5827d2: LSLS            R0, R0, #0x1D
0x5827d4: BMI             loc_582816
0x5827d6: VLDR            S0, [R6,#0x48]
0x5827da: VLDR            S2, [R6,#0x4C]
0x5827de: VMUL.F32        S0, S0, S0
0x5827e2: VLDR            S4, [R6,#0x50]
0x5827e6: VMUL.F32        S2, S2, S2
0x5827ea: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5827F4)
0x5827ec: VMUL.F32        S4, S4, S4
0x5827f0: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5827f2: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x5827f4: VADD.F32        S0, S0, S2
0x5827f8: VLDR            S2, [R0]
0x5827fc: VADD.F32        S0, S0, S4
0x582800: VMUL.F32        S0, S2, S0
0x582804: VMUL.F32        S0, S2, S0
0x582808: VLDR            S2, =0.16
0x58280c: VCMPE.F32       S0, S2
0x582810: VMRS            APSR_nzcv, FPSCR
0x582814: BGE             loc_582822
0x582816: MOVS            R0, #1
0x582818: VPOP            {D8-D9}
0x58281c: POP.W           {R11}
0x582820: POP             {R4-R7,PC}
0x582822: VSQRT.F32       S16, S0
0x582826: LDRB.W          R0, [R6,#0x3A]
0x58282a: CMP             R0, #7
0x58282c: BHI             loc_582840
0x58282e: LDR.W           R0, [R6,#0x5A0]
0x582832: ADR             R1, dword_58298C
0x582834: CMP             R0, #9
0x582836: IT EQ
0x582838: ADDEQ           R1, #4
0x58283a: VLDR            S18, [R1]
0x58283e: B               loc_582856
0x582840: VLDR            S2, =0.32
0x582844: ADR             R0, dword_582984
0x582846: VCMPE.F32       S0, S2
0x58284a: VMRS            APSR_nzcv, FPSCR
0x58284e: IT GT
0x582850: ADDGT           R0, #4
0x582852: VLDR            S18, [R0]
0x582856: MOV             R0, R6; this
0x582858: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x58285c: LDR             R1, [R6,#0x14]
0x58285e: VLDR            S0, [R6,#0x48]
0x582862: VLDR            S2, [R6,#0x4C]
0x582866: VLDR            S6, [R1]
0x58286a: VLDR            S8, [R1,#4]
0x58286e: VLDR            S12, [R1,#0x10]
0x582872: VMUL.F32        S6, S0, S6
0x582876: VLDR            S14, [R1,#0x14]
0x58287a: VMUL.F32        S8, S2, S8
0x58287e: VMUL.F32        S12, S0, S12
0x582882: VLDR            S3, [R1,#0x20]
0x582886: VMUL.F32        S14, S2, S14
0x58288a: VLDR            S5, [R1,#0x24]
0x58288e: VMUL.F32        S0, S0, S3
0x582892: VLDR            S4, [R6,#0x50]
0x582896: VMUL.F32        S2, S2, S5
0x58289a: VLDR            S10, [R1,#8]
0x58289e: VLDR            S1, [R1,#0x18]
0x5828a2: VMUL.F32        S10, S4, S10
0x5828a6: VLDR            S7, [R1,#0x28]
0x5828aa: VADD.F32        S6, S6, S8
0x5828ae: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5828C0)
0x5828b0: VMUL.F32        S8, S4, S1
0x5828b4: VLDR            S1, [R0,#0x14]
0x5828b8: VADD.F32        S12, S12, S14
0x5828bc: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5828be: VMUL.F32        S4, S4, S7
0x5828c2: VLDR            S14, [R0,#0x10]
0x5828c6: VADD.F32        S0, S0, S2
0x5828ca: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x5828cc: VADD.F32        S2, S6, S10
0x5828d0: VLDR            S3, [R1]
0x5828d4: VLDR            S10, [R0,#8]
0x5828d8: VADD.F32        S6, S12, S8
0x5828dc: VLDR            S8, [R0,#4]
0x5828e0: VLDR            S12, [R0,#0xC]
0x5828e4: VSUB.F32        S10, S1, S10
0x5828e8: VADD.F32        S0, S0, S4
0x5828ec: LDR.W           R1, [R6,#0x5A0]
0x5828f0: VSUB.F32        S8, S14, S8
0x5828f4: CMP             R1, #9
0x5828f6: VABS.F32        S2, S2
0x5828fa: VABS.F32        S4, S6
0x5828fe: VLDR            S6, [R0]
0x582902: VABS.F32        S0, S0
0x582906: VSUB.F32        S6, S12, S6
0x58290a: VDIV.F32        S12, S16, S18
0x58290e: VMUL.F32        S4, S3, S4
0x582912: VMUL.F32        S2, S3, S2
0x582916: VMUL.F32        S0, S3, S0
0x58291a: VMOV            R0, S12; x
0x58291e: VMOV.F32        S18, #1.0
0x582922: VDIV.F32        S4, S4, S8
0x582926: VDIV.F32        S2, S2, S6
0x58292a: VDIV.F32        S0, S0, S10
0x58292e: VMAX.F32        D16, D2, D1
0x582932: VMOV.F32        S6, #1.5
0x582936: VMAX.F32        D8, D16, D0
0x58293a: VMUL.F32        S0, S16, S6
0x58293e: IT EQ
0x582940: VMOVEQ.F32      S16, S0
0x582944: BLX             ceilf
0x582948: VMOV            S0, R0
0x58294c: VCMPE.F32       S16, S18
0x582950: VCVT.U32.F32    S0, S0
0x582954: VMRS            APSR_nzcv, FPSCR
0x582958: VMOV            R0, S0
0x58295c: BLT             loc_582970
0x58295e: VMOV.F32        S0, #2.0
0x582962: MOV             R5, R4
0x582964: VCMPE.F32       S16, S0
0x582968: VMRS            APSR_nzcv, FPSCR
0x58296c: BGE.W           loc_582818
0x582970: MOVS            R1, #1
0x582972: STRB            R1, [R5]
0x582974: B               loc_582818
