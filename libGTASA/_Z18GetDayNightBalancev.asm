0x5a403c: LDR             R0, =(_ZN6CClock20ms_nGameClockSecondsE_ptr - 0x5A4046)
0x5a403e: VLDR            S4, =60.0
0x5a4042: ADD             R0, PC; _ZN6CClock20ms_nGameClockSecondsE_ptr
0x5a4044: LDR             R1, =(_ZN6CClock20ms_nGameClockMinutesE_ptr - 0x5A4050)
0x5a4046: VLDR            S6, =360.0
0x5a404a: LDR             R0, [R0]; CClock::ms_nGameClockSeconds ...
0x5a404c: ADD             R1, PC; _ZN6CClock20ms_nGameClockMinutesE_ptr
0x5a404e: LDR             R1, [R1]; CClock::ms_nGameClockMinutes ...
0x5a4050: LDRH            R0, [R0]; CClock::ms_nGameClockSeconds
0x5a4052: VMOV            S0, R0
0x5a4056: LDR             R0, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x5A4060)
0x5a4058: VCVT.F32.U32    S0, S0
0x5a405c: ADD             R0, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x5a405e: LDRB            R1, [R1]; CClock::ms_nGameClockMinutes
0x5a4060: LDR             R0, [R0]; CClock::ms_nGameClockHours ...
0x5a4062: LDRB            R0, [R0]; CClock::ms_nGameClockHours
0x5a4064: VDIV.F32        S0, S0, S4
0x5a4068: RSB.W           R0, R0, R0,LSL#4
0x5a406c: ADD.W           R0, R1, R0,LSL#2
0x5a4070: VMOV            S2, R0
0x5a4074: VCVT.F32.S32    S2, S2
0x5a4078: VADD.F32        S2, S0, S2
0x5a407c: VMOV.F32        S0, #1.0
0x5a4080: VCMPE.F32       S2, S6
0x5a4084: VMRS            APSR_nzcv, FPSCR
0x5a4088: BLT             loc_5A40E0
0x5a408a: VLDR            S6, =420.0
0x5a408e: VCMPE.F32       S2, S6
0x5a4092: VMRS            APSR_nzcv, FPSCR
0x5a4096: BGE             loc_5A40A6
0x5a4098: VSUB.F32        S0, S6, S2
0x5a409c: VDIV.F32        S0, S0, S4
0x5a40a0: VMOV            R0, S0
0x5a40a4: BX              LR
0x5a40a6: VLDR            S4, =1200.0
0x5a40aa: VCMPE.F32       S2, S4
0x5a40ae: VMRS            APSR_nzcv, FPSCR
0x5a40b2: ITTT LT
0x5a40b4: VLDRLT          S0, =0.0
0x5a40b8: VMOVLT          R0, S0
0x5a40bc: BXLT            LR
0x5a40be: VLDR            S4, =1260.0
0x5a40c2: VCMPE.F32       S2, S4
0x5a40c6: VMRS            APSR_nzcv, FPSCR
0x5a40ca: BGE             loc_5A40E0
0x5a40cc: VSUB.F32        S0, S4, S2
0x5a40d0: VLDR            S2, =-60.0
0x5a40d4: VDIV.F32        S0, S0, S2
0x5a40d8: VMOV.F32        S2, #1.0
0x5a40dc: VADD.F32        S0, S0, S2
0x5a40e0: VMOV            R0, S0
0x5a40e4: BX              LR
