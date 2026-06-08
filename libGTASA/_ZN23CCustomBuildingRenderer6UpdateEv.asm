0x2ca334: LDR             R0, =(_ZN6CClock20ms_nGameClockSecondsE_ptr - 0x2CA33E)
0x2ca336: VLDR            S4, =60.0
0x2ca33a: ADD             R0, PC; _ZN6CClock20ms_nGameClockSecondsE_ptr
0x2ca33c: LDR             R1, =(_ZN6CClock20ms_nGameClockMinutesE_ptr - 0x2CA348)
0x2ca33e: VLDR            S6, =360.0
0x2ca342: LDR             R0, [R0]; CClock::ms_nGameClockSeconds ...
0x2ca344: ADD             R1, PC; _ZN6CClock20ms_nGameClockMinutesE_ptr
0x2ca346: LDR             R1, [R1]; CClock::ms_nGameClockMinutes ...
0x2ca348: LDRH            R0, [R0]; CClock::ms_nGameClockSeconds
0x2ca34a: VMOV            S0, R0
0x2ca34e: LDR             R0, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x2CA358)
0x2ca350: VCVT.F32.U32    S0, S0
0x2ca354: ADD             R0, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x2ca356: LDRB            R1, [R1]; CClock::ms_nGameClockMinutes
0x2ca358: LDR             R0, [R0]; CClock::ms_nGameClockHours ...
0x2ca35a: LDRB            R0, [R0]; CClock::ms_nGameClockHours
0x2ca35c: VDIV.F32        S0, S0, S4
0x2ca360: RSB.W           R0, R0, R0,LSL#4
0x2ca364: ADD.W           R0, R1, R0,LSL#2
0x2ca368: VMOV            S2, R0
0x2ca36c: VCVT.F32.S32    S2, S2
0x2ca370: VADD.F32        S2, S0, S2
0x2ca374: VMOV.F32        S0, #1.0
0x2ca378: VCMPE.F32       S2, S6
0x2ca37c: VMRS            APSR_nzcv, FPSCR
0x2ca380: BLT             loc_2CA3D0
0x2ca382: VLDR            S6, =420.0
0x2ca386: VCMPE.F32       S2, S6
0x2ca38a: VMRS            APSR_nzcv, FPSCR
0x2ca38e: BGE             loc_2CA39A
0x2ca390: VSUB.F32        S0, S6, S2
0x2ca394: VDIV.F32        S0, S0, S4
0x2ca398: B               loc_2CA3D0
0x2ca39a: VLDR            S4, =1200.0
0x2ca39e: VCMPE.F32       S2, S4
0x2ca3a2: VMRS            APSR_nzcv, FPSCR
0x2ca3a6: BGE             loc_2CA3AE
0x2ca3a8: VLDR            S0, =0.0
0x2ca3ac: B               loc_2CA3D0
0x2ca3ae: VLDR            S4, =1260.0
0x2ca3b2: VCMPE.F32       S2, S4
0x2ca3b6: VMRS            APSR_nzcv, FPSCR
0x2ca3ba: BGE             loc_2CA3D0
0x2ca3bc: VSUB.F32        S0, S4, S2
0x2ca3c0: VLDR            S2, =-60.0
0x2ca3c4: VDIV.F32        S0, S0, S2
0x2ca3c8: VMOV.F32        S2, #1.0
0x2ca3cc: VADD.F32        S0, S0, S2
0x2ca3d0: LDR             R0, =(_ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr - 0x2CA3D6)
0x2ca3d2: ADD             R0, PC; _ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr
0x2ca3d4: LDR             R0, [R0]; CCustomBuildingDNPipeline::m_fDNBalanceParam ...
0x2ca3d6: VSTR            S0, [R0]
0x2ca3da: BX              LR
