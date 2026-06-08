0x3f3548: VMOV            S8, R2
0x3f354c: VLDR            S0, [SP,#arg_8]
0x3f3550: VLDR            S2, [SP,#arg_4]
0x3f3554: VMOV            S6, R3
0x3f3558: VLDR            S4, [SP,#arg_0]
0x3f355c: VMOV            S10, R1
0x3f3560: MOVS            R2, #0
0x3f3562: MOV.W           R12, #0
0x3f3566: B               loc_3F3574
0x3f3568: ADDS            R2, #0x28 ; '('
0x3f356a: CMP.W           R2, #0x960
0x3f356e: ITT EQ
0x3f3570: MOVEQ           R0, R12
0x3f3572: BXEQ            LR
0x3f3574: LDRB            R3, [R0,R2]
0x3f3576: AND.W           R3, R3, #3
0x3f357a: CMP             R3, #1
0x3f357c: BNE             loc_3F3568
0x3f357e: ADDS            R3, R0, R2
0x3f3580: VLDR            S12, [R3,#4]
0x3f3584: VCMPE.F32       S12, S10
0x3f3588: VMRS            APSR_nzcv, FPSCR
0x3f358c: BLT             loc_3F3568
0x3f358e: VCMPE.F32       S12, S4
0x3f3592: VMRS            APSR_nzcv, FPSCR
0x3f3596: BGT             loc_3F3568
0x3f3598: VLDR            S12, [R3,#8]
0x3f359c: VCMPE.F32       S12, S8
0x3f35a0: VMRS            APSR_nzcv, FPSCR
0x3f35a4: BLT             loc_3F3568
0x3f35a6: VCMPE.F32       S12, S2
0x3f35aa: VMRS            APSR_nzcv, FPSCR
0x3f35ae: BGT             loc_3F3568
0x3f35b0: VLDR            S12, [R3,#0xC]
0x3f35b4: MOVS            R3, #0
0x3f35b6: MOVS            R1, #0
0x3f35b8: VCMPE.F32       S12, S6
0x3f35bc: VMRS            APSR_nzcv, FPSCR
0x3f35c0: VCMPE.F32       S12, S0
0x3f35c4: IT GE
0x3f35c6: MOVGE           R3, #1
0x3f35c8: VMRS            APSR_nzcv, FPSCR
0x3f35cc: IT LE
0x3f35ce: MOVLE           R1, #1
0x3f35d0: ANDS            R1, R3
0x3f35d2: ADD             R12, R1
0x3f35d4: B               loc_3F3568
