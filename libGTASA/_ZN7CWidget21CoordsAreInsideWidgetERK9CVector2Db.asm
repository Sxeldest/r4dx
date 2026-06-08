0x2b3680: LDRB.W          R3, [R0,#0x80]
0x2b3684: LSLS            R3, R3, #0x1F
0x2b3686: BNE             loc_2B36D2
0x2b3688: VLDR            S2, [R1]
0x2b368c: CMP             R2, #1
0x2b368e: VLDR            S0, [R1,#4]
0x2b3692: BNE             loc_2B374C
0x2b3694: VLDR            S4, [R0,#0x34]
0x2b3698: VCMPE.F32       S2, S4
0x2b369c: VMRS            APSR_nzcv, FPSCR
0x2b36a0: BLT             loc_2B3784
0x2b36a2: VLDR            S4, [R0,#0x3C]
0x2b36a6: VCMPE.F32       S2, S4
0x2b36aa: VMRS            APSR_nzcv, FPSCR
0x2b36ae: BGT             loc_2B3784
0x2b36b0: VLDR            S2, [R0,#0x40]
0x2b36b4: VCMPE.F32       S0, S2
0x2b36b8: VMRS            APSR_nzcv, FPSCR
0x2b36bc: BLT             loc_2B3784
0x2b36be: VLDR            S2, [R0,#0x38]
0x2b36c2: VCMPE.F32       S0, S2
0x2b36c6: VMRS            APSR_nzcv, FPSCR
0x2b36ca: ITT GT
0x2b36cc: MOVGT           R0, #0
0x2b36ce: BXGT            LR
0x2b36d0: B               loc_2B3788
0x2b36d2: LDR             R3, =(RsGlobal_ptr - 0x2B36DE)
0x2b36d4: CMP             R2, #1
0x2b36d6: VLDR            S4, =448.0
0x2b36da: ADD             R3, PC; RsGlobal_ptr
0x2b36dc: VLDR            S6, =640.0
0x2b36e0: LDR             R3, [R3]; RsGlobal
0x2b36e2: VLDR            S0, [R3,#4]
0x2b36e6: VLDR            S2, [R3,#8]
0x2b36ea: VCVT.F32.S32    S2, S2
0x2b36ee: VCVT.F32.S32    S0, S0
0x2b36f2: VLDR            S8, [R0,#0x10]
0x2b36f6: VLDR            S10, [R1,#4]
0x2b36fa: VDIV.F32        S4, S2, S4
0x2b36fe: VDIV.F32        S0, S0, S6
0x2b3702: VLDR            S6, [R0,#0xC]
0x2b3706: VMUL.F32        S4, S8, S4
0x2b370a: VLDR            S8, [R1]
0x2b370e: VMUL.F32        S6, S6, S0
0x2b3712: VLDR            S2, [R0,#0x14]
0x2b3716: VSUB.F32        S4, S4, S10
0x2b371a: VSUB.F32        S6, S6, S8
0x2b371e: VMUL.F32        S4, S4, S4
0x2b3722: VMUL.F32        S6, S6, S6
0x2b3726: VADD.F32        S4, S6, S4
0x2b372a: ITT EQ
0x2b372c: VLDREQ          S6, [R0,#0x30]
0x2b3730: VMULEQ.F32      S2, S2, S6
0x2b3734: MOVS            R0, #0
0x2b3736: VMUL.F32        S0, S2, S0
0x2b373a: VSQRT.F32       S4, S4
0x2b373e: VCMPE.F32       S4, S0
0x2b3742: VMRS            APSR_nzcv, FPSCR
0x2b3746: IT LT
0x2b3748: MOVLT           R0, #1
0x2b374a: BX              LR
0x2b374c: VLDR            S4, [R0,#0x20]
0x2b3750: VCMPE.F32       S2, S4
0x2b3754: VMRS            APSR_nzcv, FPSCR
0x2b3758: BLT             loc_2B3784
0x2b375a: VLDR            S4, [R0,#0x28]
0x2b375e: VCMPE.F32       S2, S4
0x2b3762: VMRS            APSR_nzcv, FPSCR
0x2b3766: BGT             loc_2B3784
0x2b3768: VLDR            S2, [R0,#0x2C]
0x2b376c: VCMPE.F32       S0, S2
0x2b3770: VMRS            APSR_nzcv, FPSCR
0x2b3774: BLT             loc_2B3784
0x2b3776: VLDR            S2, [R0,#0x24]
0x2b377a: VCMPE.F32       S0, S2
0x2b377e: VMRS            APSR_nzcv, FPSCR
0x2b3782: BLE             loc_2B3788
0x2b3784: MOVS            R0, #0
0x2b3786: BX              LR
0x2b3788: MOVS            R0, #1
0x2b378a: BX              LR
