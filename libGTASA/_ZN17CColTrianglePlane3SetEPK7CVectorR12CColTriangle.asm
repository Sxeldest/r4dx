0x2e3268: PUSH            {R4,R6,R7,LR}
0x2e326a: ADD             R7, SP, #8
0x2e326c: VPUSH           {D8-D10}
0x2e3270: SUB             SP, SP, #0x38
0x2e3272: MOV             R4, R0
0x2e3274: LDRD.W          R0, R3, [R2]
0x2e3278: LDR             R2, [R2,#8]
0x2e327a: ADD.W           R0, R0, R0,LSL#1
0x2e327e: ADD.W           R2, R2, R2,LSL#1
0x2e3282: ADD.W           R0, R1, R0,LSL#2
0x2e3286: ADD.W           R2, R1, R2,LSL#2
0x2e328a: VLDR            S16, [R0]
0x2e328e: VLDR            S18, [R0,#4]
0x2e3292: VLDR            S20, [R0,#8]
0x2e3296: ADD.W           R0, R3, R3,LSL#1
0x2e329a: VLDR            S0, [R2]
0x2e329e: ADD.W           R0, R1, R0,LSL#2
0x2e32a2: VLDR            S2, [R2,#4]
0x2e32a6: VLDR            S4, [R2,#8]
0x2e32aa: VSUB.F32        S0, S0, S16
0x2e32ae: VLDR            S6, [R0]
0x2e32b2: VSUB.F32        S2, S2, S18
0x2e32b6: VLDR            S8, [R0,#4]
0x2e32ba: VSUB.F32        S4, S4, S20
0x2e32be: VLDR            S10, [R0,#8]
0x2e32c2: VSUB.F32        S6, S6, S16
0x2e32c6: VSUB.F32        S8, S8, S18
0x2e32ca: ADD             R0, SP, #0x58+var_40; CVector *
0x2e32cc: VSUB.F32        S10, S10, S20
0x2e32d0: ADD             R1, SP, #0x58+var_4C; CVector *
0x2e32d2: MOV             R2, SP
0x2e32d4: VSTR            S2, [SP,#0x58+var_48]
0x2e32d8: VSTR            S0, [SP,#0x58+var_4C]
0x2e32dc: VSTR            S4, [SP,#0x58+var_44]
0x2e32e0: VSTR            S8, [SP,#0x58+var_54]
0x2e32e4: VSTR            S6, [SP,#0x58+var_58]
0x2e32e8: VSTR            S10, [SP,#0x58+var_50]
0x2e32ec: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x2e32f0: LDR             R0, [SP,#0x58+var_38]
0x2e32f2: STR             R0, [SP,#0x58+var_28]
0x2e32f4: ADD             R0, SP, #0x58+var_30; this
0x2e32f6: VLDR            D16, [SP,#0x58+var_40]
0x2e32fa: VSTR            D16, [SP,#0x58+var_30]
0x2e32fe: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x2e3302: VLDR            D16, [SP,#0x58+var_30]
0x2e3306: LDR             R0, [SP,#0x58+var_28]
0x2e3308: STR             R0, [R4,#8]
0x2e330a: VSTR            D16, [R4]
0x2e330e: VLDR            S6, [SP,#0x58+var_30]
0x2e3312: VLDR            S0, [SP,#0x58+var_30+4]
0x2e3316: VMUL.F32        S8, S16, S6
0x2e331a: VLDR            S2, [SP,#0x58+var_28]
0x2e331e: VMUL.F32        S4, S18, S0
0x2e3322: VMUL.F32        S10, S20, S2
0x2e3326: VADD.F32        S4, S8, S4
0x2e332a: VABS.F32        S8, S6
0x2e332e: VADD.F32        S10, S4, S10
0x2e3332: VABS.F32        S4, S0
0x2e3336: VSTR            S10, [R4,#0xC]
0x2e333a: VCMPE.F32       S8, S4
0x2e333e: VMRS            APSR_nzcv, FPSCR
0x2e3342: BLE             loc_2E3362
0x2e3344: VABS.F32        S10, S2
0x2e3348: VCMPE.F32       S8, S10
0x2e334c: VMRS            APSR_nzcv, FPSCR
0x2e3350: BLE             loc_2E3362
0x2e3352: VCMPE.F32       S6, #0.0
0x2e3356: MOVS            R0, #0
0x2e3358: VMRS            APSR_nzcv, FPSCR
0x2e335c: IT LE
0x2e335e: MOVLE           R0, #1
0x2e3360: B               loc_2E33A0
0x2e3362: VCMPE.F32       S2, #0.0
0x2e3366: VMRS            APSR_nzcv, FPSCR
0x2e336a: VNEG.F32        S6, S2
0x2e336e: VMOV.F32        S8, S2
0x2e3372: IT LT
0x2e3374: VMOVLT.F32      S8, S6
0x2e3378: VCMPE.F32       S4, S8
0x2e337c: VMRS            APSR_nzcv, FPSCR
0x2e3380: BLE             loc_2E3392
0x2e3382: VCMPE.F32       S0, #0.0
0x2e3386: MOVS            R0, #3
0x2e3388: VMRS            APSR_nzcv, FPSCR
0x2e338c: IT GT
0x2e338e: MOVGT           R0, #2
0x2e3390: B               loc_2E33A0
0x2e3392: VCMPE.F32       S2, #0.0
0x2e3396: MOVS            R0, #5
0x2e3398: VMRS            APSR_nzcv, FPSCR
0x2e339c: IT GT
0x2e339e: MOVGT           R0, #4
0x2e33a0: STRB            R0, [R4,#0x10]
0x2e33a2: ADD             SP, SP, #0x38 ; '8'
0x2e33a4: VPOP            {D8-D10}
0x2e33a8: POP             {R4,R6,R7,PC}
