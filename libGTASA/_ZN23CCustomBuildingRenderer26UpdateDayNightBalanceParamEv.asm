0x2ca260: LDR             R0, =(_ZN6CClock20ms_nGameClockSecondsE_ptr - 0x2CA26A)
0x2ca262: VLDR            S4, =60.0
0x2ca266: ADD             R0, PC; _ZN6CClock20ms_nGameClockSecondsE_ptr
0x2ca268: LDR             R1, =(_ZN6CClock20ms_nGameClockMinutesE_ptr - 0x2CA274)
0x2ca26a: VLDR            S6, =360.0
0x2ca26e: LDR             R0, [R0]; CClock::ms_nGameClockSeconds ...
0x2ca270: ADD             R1, PC; _ZN6CClock20ms_nGameClockMinutesE_ptr
0x2ca272: LDR             R1, [R1]; CClock::ms_nGameClockMinutes ...
0x2ca274: LDRH            R0, [R0]; CClock::ms_nGameClockSeconds
0x2ca276: VMOV            S0, R0
0x2ca27a: LDR             R0, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x2CA284)
0x2ca27c: VCVT.F32.U32    S0, S0
0x2ca280: ADD             R0, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x2ca282: LDRB            R1, [R1]; CClock::ms_nGameClockMinutes
0x2ca284: LDR             R0, [R0]; CClock::ms_nGameClockHours ...
0x2ca286: LDRB            R0, [R0]; CClock::ms_nGameClockHours
0x2ca288: VDIV.F32        S0, S0, S4
0x2ca28c: RSB.W           R0, R0, R0,LSL#4
0x2ca290: ADD.W           R0, R1, R0,LSL#2
0x2ca294: VMOV            S2, R0
0x2ca298: VCVT.F32.S32    S2, S2
0x2ca29c: VADD.F32        S2, S0, S2
0x2ca2a0: VMOV.F32        S0, #1.0
0x2ca2a4: VCMPE.F32       S2, S6
0x2ca2a8: VMRS            APSR_nzcv, FPSCR
0x2ca2ac: BLT             loc_2CA2FC
0x2ca2ae: VLDR            S6, =420.0
0x2ca2b2: VCMPE.F32       S2, S6
0x2ca2b6: VMRS            APSR_nzcv, FPSCR
0x2ca2ba: BGE             loc_2CA2C6
0x2ca2bc: VSUB.F32        S0, S6, S2
0x2ca2c0: VDIV.F32        S0, S0, S4
0x2ca2c4: B               loc_2CA2FC
0x2ca2c6: VLDR            S4, =1200.0
0x2ca2ca: VCMPE.F32       S2, S4
0x2ca2ce: VMRS            APSR_nzcv, FPSCR
0x2ca2d2: BGE             loc_2CA2DA
0x2ca2d4: VLDR            S0, =0.0
0x2ca2d8: B               loc_2CA2FC
0x2ca2da: VLDR            S4, =1260.0
0x2ca2de: VCMPE.F32       S2, S4
0x2ca2e2: VMRS            APSR_nzcv, FPSCR
0x2ca2e6: BGE             loc_2CA2FC
0x2ca2e8: VSUB.F32        S0, S4, S2
0x2ca2ec: VLDR            S2, =-60.0
0x2ca2f0: VDIV.F32        S0, S0, S2
0x2ca2f4: VMOV.F32        S2, #1.0
0x2ca2f8: VADD.F32        S0, S0, S2
0x2ca2fc: LDR             R0, =(_ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr - 0x2CA302)
0x2ca2fe: ADD             R0, PC; _ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr
0x2ca300: LDR             R0, [R0]; CCustomBuildingDNPipeline::m_fDNBalanceParam ...
0x2ca302: VSTR            S0, [R0]
0x2ca306: BX              LR
