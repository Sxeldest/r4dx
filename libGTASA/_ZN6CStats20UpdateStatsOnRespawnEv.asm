0x41bd90: PUSH            {R4,R6,R7,LR}; float
0x41bd92: ADD             R7, SP, #8
0x41bd94: LDR             R0, =(_ZN6CStats14m_DeathCounterE_ptr - 0x41BD9C)
0x41bd96: LDR             R1, =(_ZN6CStats17StatReactionValueE_ptr - 0x41BD9E)
0x41bd98: ADD             R0, PC; _ZN6CStats14m_DeathCounterE_ptr
0x41bd9a: ADD             R1, PC; _ZN6CStats17StatReactionValueE_ptr
0x41bd9c: LDR             R0, [R0]; CStats::m_DeathCounter ...
0x41bd9e: LDR             R1, [R1]; bool
0x41bda0: LDR             R0, [R0]; CStats::m_DeathCounter
0x41bda2: VMOV            S0, R0
0x41bda6: VCVT.F32.U32    S0, S0
0x41bdaa: VLDR            S2, [R1,#0xE4]
0x41bdae: VCMPE.F32       S2, S0
0x41bdb2: VMRS            APSR_nzcv, FPSCR
0x41bdb6: BGE             loc_41BE4C
0x41bdb8: LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41BDC2)
0x41bdba: VLDR            S2, =400.0
0x41bdbe: ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
0x41bdc0: LDR             R0, [R0]; CStats::StatTypesFloat ...
0x41bdc2: VLDR            S0, [R0,#0x60]
0x41bdc6: VCMPE.F32       S0, S2
0x41bdca: VMRS            APSR_nzcv, FPSCR
0x41bdce: BLE             loc_41BE50
0x41bdd0: LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x41BDD6)
0x41bdd2: ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
0x41bdd4: LDR             R0, [R0]; CStats::StatReactionValue ...
0x41bdd6: VLDR            S2, [R0,#0x64]
0x41bdda: VCMPE.F32       S2, #0.0
0x41bdde: VMRS            APSR_nzcv, FPSCR
0x41bde2: BLE             loc_41BE0E
0x41bde4: VADD.F32        S0, S0, S2
0x41bde8: LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41BDF2)
0x41bdea: VLDR            S4, =1000.0
0x41bdee: ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
0x41bdf0: LDR             R4, [R0]; CStats::StatTypesFloat ...
0x41bdf2: MOVS            R0, #0; this
0x41bdf4: VMIN.F32        D0, D0, D2
0x41bdf8: VSTR            S0, [R4,#0x60]
0x41bdfc: BLX             j__ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
0x41be00: LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x41BE0A)
0x41be02: VLDR            S0, [R4,#0x60]
0x41be06: ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
0x41be08: LDR             R0, [R0]; CStats::StatReactionValue ...
0x41be0a: VLDR            S2, [R0,#0x64]
0x41be0e: VMOV.F32        S4, #1.0
0x41be12: MOVS            R4, #0
0x41be14: VCMPE.F32       S2, S4
0x41be18: VMRS            APSR_nzcv, FPSCR
0x41be1c: BLE             loc_41BE52
0x41be1e: LDR             R0, =(_ZN6CStats16bShowUpdateStatsE_ptr - 0x41BE24)
0x41be20: ADD             R0, PC; _ZN6CStats16bShowUpdateStatsE_ptr
0x41be22: LDR             R0, [R0]; CStats::bShowUpdateStats ...
0x41be24: LDRB            R0, [R0]; CStats::bShowUpdateStats
0x41be26: CBZ             R0, loc_41BE52
0x41be28: VLDR            S4, =1000.0
0x41be2c: VCMPE.F32       S0, S4
0x41be30: VMRS            APSR_nzcv, FPSCR
0x41be34: BGE             loc_41BE52
0x41be36: VMOV            R2, S2; unsigned __int16
0x41be3a: MOVS            R3, #0x447A0000; float
0x41be40: MOVS            R0, #0; this
0x41be42: MOVS            R1, #0x18; unsigned __int8
0x41be44: MOVS            R4, #0
0x41be46: BLX             j__ZN4CHud24SetHelpMessageStatUpdateEhtff; CHud::SetHelpMessageStatUpdate(uchar,ushort,float,float)
0x41be4a: B               loc_41BE52
0x41be4c: ADDS            R4, R0, #1
0x41be4e: B               loc_41BE52
0x41be50: MOVS            R4, #0
0x41be52: LDR             R0, =(_ZN6CStats14m_DeathCounterE_ptr - 0x41BE58)
0x41be54: ADD             R0, PC; _ZN6CStats14m_DeathCounterE_ptr
0x41be56: LDR             R0, [R0]; CStats::m_DeathCounter ...
0x41be58: STR             R4, [R0]; CStats::m_DeathCounter
0x41be5a: POP             {R4,R6,R7,PC}
