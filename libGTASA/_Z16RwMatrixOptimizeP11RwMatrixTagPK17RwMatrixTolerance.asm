0x1e3298: PUSH            {R7,LR}
0x1e329a: MOV             R7, SP
0x1e329c: VPUSH           {D8-D13}
0x1e32a0: VLDR            S1, [R0,#0x10]
0x1e32a4: CMP             R1, #0
0x1e32a6: VLDR            S0, [R0,#0x14]
0x1e32aa: VLDR            S3, [R0,#0x18]
0x1e32ae: VMUL.F32        S8, S1, S1
0x1e32b2: VLDM            R0, {S4-S5}
0x1e32b6: VMUL.F32        S6, S0, S0
0x1e32ba: VMUL.F32        S2, S3, S3
0x1e32be: VMUL.F32        S10, S5, S5
0x1e32c2: VLDR            S12, [R0,#0x24]
0x1e32c6: VMUL.F32        S14, S4, S4
0x1e32ca: VLDR            S7, [R0,#0x20]
0x1e32ce: VLDR            S9, [R0,#8]
0x1e32d2: VMUL.F32        S11, S12, S12
0x1e32d6: VMUL.F32        S13, S7, S7
0x1e32da: LDR             R2, =(RwEngineInstance_ptr - 0x1E32EA)
0x1e32dc: VMUL.F32        S16, S5, S12
0x1e32e0: LDR             R3, =(dword_6BD044 - 0x1E32F0)
0x1e32e2: VADD.F32        S15, S8, S6
0x1e32e6: ADD             R2, PC; RwEngineInstance_ptr
0x1e32e8: VMUL.F32        S6, S9, S9
0x1e32ec: ADD             R3, PC; dword_6BD044
0x1e32ee: VMUL.F32        S18, S4, S7
0x1e32f2: LDR             R2, [R2]; RwEngineInstance
0x1e32f4: VADD.F32        S20, S14, S10
0x1e32f8: VLDR            S14, [R0,#0x28]
0x1e32fc: VMUL.F32        S24, S1, S7
0x1e3300: LDR             R3, [R3]
0x1e3302: VMUL.F32        S22, S0, S12
0x1e3306: LDR             R2, [R2]
0x1e3308: VADD.F32        S12, S13, S11
0x1e330c: VADD.F32        S11, S15, S2
0x1e3310: ADD             R2, R3
0x1e3312: VMOV.F32        S7, #-1.0
0x1e3316: IT EQ
0x1e3318: ADDEQ.W         R1, R2, #0xC
0x1e331c: VMUL.F32        S26, S14, S14
0x1e3320: MOVS            R2, #0
0x1e3322: VADD.F32        S13, S20, S6
0x1e3326: VADD.F32        S16, S18, S16
0x1e332a: VMUL.F32        S18, S3, S14
0x1e332e: VADD.F32        S20, S24, S22
0x1e3332: VMUL.F32        S5, S5, S0
0x1e3336: VMUL.F32        S1, S4, S1
0x1e333a: VADD.F32        S11, S11, S7
0x1e333e: VADD.F32        S13, S13, S7
0x1e3342: VMUL.F32        S15, S9, S14
0x1e3346: VADD.F32        S22, S12, S26
0x1e334a: VMUL.F32        S3, S9, S3
0x1e334e: VADD.F32        S9, S20, S18
0x1e3352: VADD.F32        S1, S1, S5
0x1e3356: VMUL.F32        S11, S11, S11
0x1e335a: VMUL.F32        S13, S13, S13
0x1e335e: VADD.F32        S5, S16, S15
0x1e3362: VADD.F32        S15, S22, S7
0x1e3366: VADD.F32        S1, S1, S3
0x1e336a: VADD.F32        S11, S13, S11
0x1e336e: VMUL.F32        S3, S5, S5
0x1e3372: VMUL.F32        S5, S9, S9
0x1e3376: VMUL.F32        S9, S15, S15
0x1e337a: VMUL.F32        S1, S1, S1
0x1e337e: VADD.F32        S5, S5, S3
0x1e3382: VADD.F32        S3, S11, S9
0x1e3386: VLDR            S9, [R1]
0x1e338a: VADD.F32        S1, S1, S5
0x1e338e: VLDR            S5, [R1,#4]
0x1e3392: VCMPE.F32       S9, S3
0x1e3396: VMRS            APSR_nzcv, FPSCR
0x1e339a: ITT GE
0x1e339c: VCMPEGE.F32     S5, S1
0x1e33a0: VMRSGE          APSR_nzcv, FPSCR
0x1e33a4: BLT             loc_1E3410
0x1e33a6: VADD.F32        S0, S0, S7
0x1e33aa: MOVS            R2, #0
0x1e33ac: VADD.F32        S4, S4, S7
0x1e33b0: VADD.F32        S14, S14, S7
0x1e33b4: VLDR            S7, [R0,#0x38]
0x1e33b8: VMUL.F32        S0, S0, S0
0x1e33bc: VMUL.F32        S4, S4, S4
0x1e33c0: VMUL.F32        S14, S14, S14
0x1e33c4: VADD.F32        S0, S8, S0
0x1e33c8: VLDR            S8, [R0,#0x30]
0x1e33cc: VADD.F32        S4, S4, S10
0x1e33d0: VLDR            S10, [R0,#0x34]
0x1e33d4: VMUL.F32        S8, S8, S8
0x1e33d8: VMUL.F32        S10, S10, S10
0x1e33dc: VADD.F32        S0, S2, S0
0x1e33e0: VADD.F32        S2, S4, S6
0x1e33e4: VMUL.F32        S4, S7, S7
0x1e33e8: VADD.F32        S6, S8, S10
0x1e33ec: VADD.F32        S8, S12, S14
0x1e33f0: VADD.F32        S0, S2, S0
0x1e33f4: VADD.F32        S2, S6, S4
0x1e33f8: VADD.F32        S0, S0, S8
0x1e33fc: VADD.F32        S0, S0, S2
0x1e3400: VLDR            S2, [R1,#8]
0x1e3404: VCMPE.F32       S2, S0
0x1e3408: VMRS            APSR_nzcv, FPSCR
0x1e340c: IT GE
0x1e340e: MOVGE           R2, #1
0x1e3410: VCMPE.F32       S9, S3
0x1e3414: LDR             R1, [R0,#0xC]
0x1e3416: VMRS            APSR_nzcv, FPSCR
0x1e341a: VCMPE.F32       S5, S1
0x1e341e: BIC.W           R3, R1, #1
0x1e3422: IT GE
0x1e3424: ORRGE.W         R3, R1, #1
0x1e3428: VMRS            APSR_nzcv, FPSCR
0x1e342c: BIC.W           R1, R3, #2
0x1e3430: IT GE
0x1e3432: ORRGE.W         R1, R3, #2
0x1e3436: CMP             R2, #0
0x1e3438: BIC.W           R3, R1, #0x20000
0x1e343c: IT NE
0x1e343e: ORRNE.W         R3, R1, #0x20000
0x1e3442: STR             R3, [R0,#0xC]
0x1e3444: VPOP            {D8-D13}
0x1e3448: POP             {R7,PC}
