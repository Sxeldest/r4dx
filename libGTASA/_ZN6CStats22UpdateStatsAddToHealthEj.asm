0x41604c: LDR             R1, =(_ZN6CStats20m_AddToHealthCounterE_ptr - 0x416054)
0x41604e: LDR             R3, =(_ZN6CStats17StatReactionValueE_ptr - 0x416056)
0x416050: ADD             R1, PC; _ZN6CStats20m_AddToHealthCounterE_ptr
0x416052: ADD             R3, PC; _ZN6CStats17StatReactionValueE_ptr
0x416054: LDR             R1, [R1]; bool
0x416056: LDR             R2, [R1]; CStats::m_AddToHealthCounter
0x416058: ADD             R0, R2
0x41605a: LDR             R2, [R3]; CStats::StatReactionValue ...
0x41605c: VMOV            S0, R0
0x416060: VCVT.F32.U32    S0, S0
0x416064: VLDR            S2, [R2,#0xE8]
0x416068: STR             R0, [R1]; CStats::m_AddToHealthCounter
0x41606a: VCMPE.F32       S2, S0
0x41606e: VMRS            APSR_nzcv, FPSCR
0x416072: IT GE
0x416074: BXGE            LR
0x416076: PUSH            {R7,LR}; float
0x416078: MOV             R7, SP
0x41607a: LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x416080)
0x41607c: ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
0x41607e: LDR             R0, [R0]; CStats::StatReactionValue ...
0x416080: VLDR            S0, [R0,#0x2C]
0x416084: VCMPE.F32       S0, #0.0
0x416088: VMRS            APSR_nzcv, FPSCR
0x41608c: BLE             loc_4160B8
0x41608e: LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x416098)
0x416090: VLDR            S4, =1000.0
0x416094: ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
0x416096: LDR             R0, [R0]; CStats::StatTypesFloat ...
0x416098: VLDR            S2, [R0,#0x60]
0x41609c: VADD.F32        S0, S0, S2
0x4160a0: VMIN.F32        D0, D0, D2
0x4160a4: VSTR            S0, [R0,#0x60]
0x4160a8: MOVS            R0, #0; this
0x4160aa: BLX             j__ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
0x4160ae: LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x4160B4)
0x4160b0: ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
0x4160b2: LDR             R0, [R0]; CStats::StatReactionValue ...
0x4160b4: VLDR            S0, [R0,#0x2C]
0x4160b8: VMOV.F32        S2, #1.0
0x4160bc: VCMPE.F32       S0, S2
0x4160c0: VMRS            APSR_nzcv, FPSCR
0x4160c4: BLE             loc_4160FC
0x4160c6: LDR             R0, =(_ZN6CStats16bShowUpdateStatsE_ptr - 0x4160CC)
0x4160c8: ADD             R0, PC; _ZN6CStats16bShowUpdateStatsE_ptr
0x4160ca: LDR             R0, [R0]; CStats::bShowUpdateStats ...
0x4160cc: LDRB            R0, [R0]; CStats::bShowUpdateStats
0x4160ce: CBZ             R0, loc_4160FC
0x4160d0: LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x4160DA)
0x4160d2: VLDR            S4, =1000.0
0x4160d6: ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
0x4160d8: LDR             R0, [R0]; CStats::StatTypesFloat ...
0x4160da: VLDR            S2, [R0,#0x60]
0x4160de: VCMPE.F32       S2, S4
0x4160e2: VMRS            APSR_nzcv, FPSCR
0x4160e6: ITTTT LT
0x4160e8: VMOVLT          R2, S0; unsigned __int16
0x4160ec: MOVLT           R3, #0
0x4160ee: MOVTLT          R3, #0x447A; float
0x4160f2: MOVLT           R0, #(stderr+1); this
0x4160f4: ITT LT
0x4160f6: MOVLT           R1, #0x18; unsigned __int8
0x4160f8: BLXLT           j__ZN4CHud24SetHelpMessageStatUpdateEhtff; CHud::SetHelpMessageStatUpdate(uchar,ushort,float,float)
0x4160fc: LDR             R0, =(_ZN6CStats20m_AddToHealthCounterE_ptr - 0x416104)
0x4160fe: MOVS            R1, #0
0x416100: ADD             R0, PC; _ZN6CStats20m_AddToHealthCounterE_ptr
0x416102: LDR             R0, [R0]; CStats::m_AddToHealthCounter ...
0x416104: STR             R1, [R0]; CStats::m_AddToHealthCounter
0x416106: POP.W           {R7,LR}
0x41610a: BX              LR
