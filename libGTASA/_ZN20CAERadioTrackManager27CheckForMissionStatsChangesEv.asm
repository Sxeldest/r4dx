0x39ff34: LDR.W           R0, =(_ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr - 0x39FF3C)
0x39ff38: ADD             R0, PC; _ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr
0x39ff3a: LDR             R0, [R0]; CAERadioTrackManager::m_nSpecialDJBanterPending ...
0x39ff3c: LDRB            R0, [R0]; CAERadioTrackManager::m_nSpecialDJBanterPending
0x39ff3e: CMP             R0, #3
0x39ff40: BEQ             loc_39FFC6
0x39ff42: LDR.W           R0, =(_ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr - 0x39FF4E)
0x39ff46: LDR.W           R1, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x39FF50)
0x39ff4a: ADD             R0, PC; _ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr
0x39ff4c: ADD             R1, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
0x39ff4e: LDR             R0, [R0]; CAERadioTrackManager::m_nStatsLastHitGameClockDays ...
0x39ff50: LDR             R1, [R1]; CClock::ms_nGameClockDays ...
0x39ff52: LDRSB.W         R0, [R0]; CAERadioTrackManager::m_nStatsLastHitGameClockDays
0x39ff56: LDRB            R1, [R1]; CClock::ms_nGameClockDays
0x39ff58: SUBS            R0, R1, R0
0x39ff5a: CMP.W           R0, #0xFFFFFFFF
0x39ff5e: BGT             loc_39FF8C
0x39ff60: LDR.W           R1, =(_ZN6CClock19ms_nGameClockMonthsE_ptr - 0x39FF6C)
0x39ff64: LDR.W           R2, =(_ZN6CClock11daysInMonthE_ptr - 0x39FF6E)
0x39ff68: ADD             R1, PC; _ZN6CClock19ms_nGameClockMonthsE_ptr
0x39ff6a: ADD             R2, PC; _ZN6CClock11daysInMonthE_ptr
0x39ff6c: LDR             R1, [R1]; CClock::ms_nGameClockMonths ...
0x39ff6e: LDR.W           R12, [R2]; CClock::daysInMonth ...
0x39ff72: LDRB            R1, [R1]; CClock::ms_nGameClockMonths
0x39ff74: SUBS            R3, R1, #1
0x39ff76: ADD.W           R2, R1, #0xFF
0x39ff7a: SXTB            R3, R3
0x39ff7c: CMP             R3, #0
0x39ff7e: IT LT
0x39ff80: ADDLT.W         R2, R1, #0xB
0x39ff84: SXTB            R1, R2
0x39ff86: LDRB.W          R1, [R12,R1]
0x39ff8a: ADD             R0, R1
0x39ff8c: LDR.W           R1, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x39FF9C)
0x39ff90: ADD.W           R0, R0, R0,LSL#1
0x39ff94: LDR.W           R2, =(_ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr - 0x39FFA2)
0x39ff98: ADD             R1, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x39ff9a: LDR.W           R3, =(_ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr - 0x39FFA4)
0x39ff9e: ADD             R2, PC; _ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr
0x39ffa0: ADD             R3, PC; _ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr
0x39ffa2: LDR             R1, [R1]; CClock::ms_nGameClockHours ...
0x39ffa4: LDR             R2, [R2]; CAERadioTrackManager::m_nStatsLastHitGameClockHours ...
0x39ffa6: LDR             R3, [R3]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours ...
0x39ffa8: LDRB            R1, [R1]; CClock::ms_nGameClockHours
0x39ffaa: LDRSB.W         R2, [R2]; CAERadioTrackManager::m_nStatsLastHitGameClockHours
0x39ffae: ADD.W           R0, R1, R0,LSL#3
0x39ffb2: LDRB            R3, [R3]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours
0x39ffb4: SUBS            R0, R0, R2
0x39ffb6: CMP             R0, R3
0x39ffb8: BLT             loc_39FFC6
0x39ffba: LDR.W           R0, =(_ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr - 0x39FFC4)
0x39ffbe: MOVS            R1, #3; unsigned __int16
0x39ffc0: ADD             R0, PC; _ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr
0x39ffc2: LDR             R0, [R0]; CAERadioTrackManager::m_nSpecialDJBanterPending ...
0x39ffc4: STRB            R1, [R0]; CAERadioTrackManager::m_nSpecialDJBanterPending
0x39ffc6: PUSH            {R4-R7,LR}
0x39ffc8: ADD             R7, SP, #0x14+var_8
0x39ffca: PUSH.W          {R8,R9,R11}
0x39ffce: MOVS            R0, #(dword_B4+1); this
0x39ffd0: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x39ffd4: LDR.W           R1, =(_ZN20CAERadioTrackManager20m_nStatsCitiesPassedE_ptr - 0x39FFE0)
0x39ffd8: VMOV            S2, R0
0x39ffdc: ADD             R1, PC; _ZN20CAERadioTrackManager20m_nStatsCitiesPassedE_ptr
0x39ffde: LDR             R1, [R1]; CAERadioTrackManager::m_nStatsCitiesPassed ...
0x39ffe0: LDRSB.W         R1, [R1]; CAERadioTrackManager::m_nStatsCitiesPassed
0x39ffe4: VMOV            S0, R1; unsigned __int16
0x39ffe8: VCVT.F32.S32    S0, S0
0x39ffec: VCMPE.F32       S2, S0
0x39fff0: VMRS            APSR_nzcv, FPSCR
0x39fff4: BLE             loc_3A0072
0x39fff6: MOVS            R0, #(dword_B4+1); this
0x39fff8: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x39fffc: VMOV            S0, R0
0x3a0000: LDR.W           R1, =(_ZN20CAERadioTrackManager20m_nStatsCitiesPassedE_ptr - 0x3A000C)
0x3a0004: VCVT.S32.F32    S0, S0
0x3a0008: ADD             R1, PC; _ZN20CAERadioTrackManager20m_nStatsCitiesPassedE_ptr
0x3a000a: LDR             R1, [R1]; CAERadioTrackManager::m_nStatsCitiesPassed ...
0x3a000c: VMOV            R0, S0
0x3a0010: STRB            R0, [R1]; CAERadioTrackManager::m_nStatsCitiesPassed
0x3a0012: SUBS            R1, R0, #1
0x3a0014: UXTB            R1, R1
0x3a0016: CMP             R1, #1
0x3a0018: BHI             loc_3A0072
0x3a001a: LDR.W           R1, =(_ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr - 0x3A002E)
0x3a001e: MOVS            R4, #0x18
0x3a0020: LDR.W           R2, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3A0034)
0x3a0024: ADDS            R0, #0xFF
0x3a0026: LDR.W           R6, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3A003A)
0x3a002a: ADD             R1, PC; _ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr
0x3a002c: LDR.W           R3, =(_ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr - 0x3A0040)
0x3a0030: ADD             R2, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
0x3a0032: LDR.W           R12, =(_ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr - 0x3A0046)
0x3a0036: ADD             R6, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x3a0038: LDR.W           LR, =(_ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr - 0x3A0048)
0x3a003c: ADD             R3, PC; _ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr
0x3a003e: LDR.W           R8, =(_ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr - 0x3A004C)
0x3a0042: ADD             R12, PC; _ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr
0x3a0044: ADD             LR, PC; _ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr
0x3a0046: LDR             R2, [R2]; CClock::ms_nGameClockDays ...
0x3a0048: ADD             R8, PC; _ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr
0x3a004a: LDR             R1, [R1]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours ...
0x3a004c: LDR             R6, [R6]; CClock::ms_nGameClockHours ...
0x3a004e: LDR.W           R9, [R3]; CAERadioTrackManager::m_nSpecialDJBanterIndex ...
0x3a0052: LDR.W           R12, [R12]; CAERadioTrackManager::m_nStatsLastHitGameClockDays ...
0x3a0056: LDR.W           R5, [LR]; CAERadioTrackManager::m_nStatsLastHitGameClockHours ...
0x3a005a: LDR.W           R3, [R8]; CAERadioTrackManager::m_nSpecialDJBanterPending ...
0x3a005e: STRB            R4, [R1]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours
0x3a0060: LDRB            R1, [R6]; unsigned __int16
0x3a0062: MOVS            R6, #1
0x3a0064: LDRB            R2, [R2]; CClock::ms_nGameClockDays
0x3a0066: STRB            R6, [R3]; CAERadioTrackManager::m_nSpecialDJBanterPending
0x3a0068: STRB.W          R0, [R9]; CAERadioTrackManager::m_nSpecialDJBanterIndex
0x3a006c: STRB.W          R2, [R12]; CAERadioTrackManager::m_nStatsLastHitGameClockDays
0x3a0070: STRB            R1, [R5]; CAERadioTrackManager::m_nStatsLastHitGameClockHours
0x3a0072: MOVW            R0, #(elf_hash_bucket+0x4B); this
0x3a0076: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a007a: LDR.W           R1, =(_ZN20CAERadioTrackManager21m_nStatsPassedCasino3E_ptr - 0x3A0086)
0x3a007e: VMOV            S2, R0
0x3a0082: ADD             R1, PC; _ZN20CAERadioTrackManager21m_nStatsPassedCasino3E_ptr
0x3a0084: LDR             R1, [R1]; CAERadioTrackManager::m_nStatsPassedCasino3 ...
0x3a0086: LDRSB.W         R1, [R1]; CAERadioTrackManager::m_nStatsPassedCasino3
0x3a008a: VMOV            S0, R1; unsigned __int16
0x3a008e: VCVT.F32.S32    S0, S0
0x3a0092: VCMPE.F32       S2, S0
0x3a0096: VMRS            APSR_nzcv, FPSCR
0x3a009a: BLE             loc_3A010E
0x3a009c: MOVW            R0, #(elf_hash_bucket+0x4B); this
0x3a00a0: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a00a4: VMOV            S0, R0
0x3a00a8: LDR.W           R1, =(_ZN20CAERadioTrackManager21m_nStatsPassedCasino3E_ptr - 0x3A00B4)
0x3a00ac: VCVT.S32.F32    S0, S0
0x3a00b0: ADD             R1, PC; _ZN20CAERadioTrackManager21m_nStatsPassedCasino3E_ptr
0x3a00b2: LDR             R0, [R1]; CAERadioTrackManager::m_nStatsPassedCasino3 ...
0x3a00b4: VMOV            R1, S0
0x3a00b8: STRB            R1, [R0]; CAERadioTrackManager::m_nStatsPassedCasino3
0x3a00ba: CMP             R1, #1
0x3a00bc: BNE             loc_3A010E
0x3a00be: LDR.W           R0, =(_ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr - 0x3A00CE)
0x3a00c2: LDR.W           R1, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3A00D4)
0x3a00c6: LDR.W           R5, =(_ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr - 0x3A00DA)
0x3a00ca: ADD             R0, PC; _ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr
0x3a00cc: LDR.W           R4, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3A00E0)
0x3a00d0: ADD             R1, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
0x3a00d2: LDR.W           R2, =(_ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr - 0x3A00E6)
0x3a00d6: ADD             R5, PC; _ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr
0x3a00d8: LDR.W           R3, =(_ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr - 0x3A00E8)
0x3a00dc: ADD             R4, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x3a00de: LDR.W           R6, =(_ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr - 0x3A00EC)
0x3a00e2: ADD             R2, PC; _ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr
0x3a00e4: ADD             R3, PC; _ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr
0x3a00e6: LDR             R0, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours ...
0x3a00e8: ADD             R6, PC; _ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr
0x3a00ea: LDR             R1, [R1]; CClock::ms_nGameClockDays ...
0x3a00ec: LDR             R5, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending ...
0x3a00ee: LDR             R4, [R4]; CClock::ms_nGameClockHours ...
0x3a00f0: LDR.W           R12, [R2]; CAERadioTrackManager::m_nSpecialDJBanterIndex ...
0x3a00f4: MOVS            R2, #0xA8
0x3a00f6: LDR             R3, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays ...
0x3a00f8: LDR             R6, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours ...
0x3a00fa: STRB            R2, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours
0x3a00fc: MOVS            R0, #2
0x3a00fe: STRB            R0, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending
0x3a0100: MOVS            R2, #0
0x3a0102: LDRB            R0, [R4]; CClock::ms_nGameClockHours
0x3a0104: LDRB            R1, [R1]; unsigned __int16
0x3a0106: STRB.W          R2, [R12]; CAERadioTrackManager::m_nSpecialDJBanterIndex
0x3a010a: STRB            R1, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays
0x3a010c: STRB            R0, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours
0x3a010e: MOV.W           R0, #(elf_hash_bucket+0x4C); this
0x3a0112: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a0116: LDR.W           R1, =(_ZN20CAERadioTrackManager21m_nStatsPassedCasino6E_ptr - 0x3A0122)
0x3a011a: VMOV            S2, R0
0x3a011e: ADD             R1, PC; _ZN20CAERadioTrackManager21m_nStatsPassedCasino6E_ptr
0x3a0120: LDR             R1, [R1]; CAERadioTrackManager::m_nStatsPassedCasino6 ...
0x3a0122: LDRSB.W         R1, [R1]; CAERadioTrackManager::m_nStatsPassedCasino6
0x3a0126: VMOV            S0, R1; unsigned __int16
0x3a012a: VCVT.F32.S32    S0, S0
0x3a012e: VCMPE.F32       S2, S0
0x3a0132: VMRS            APSR_nzcv, FPSCR
0x3a0136: BLE             loc_3A01AA
0x3a0138: MOV.W           R0, #(elf_hash_bucket+0x4C); this
0x3a013c: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a0140: VMOV            S0, R0
0x3a0144: LDR.W           R1, =(_ZN20CAERadioTrackManager21m_nStatsPassedCasino6E_ptr - 0x3A0150)
0x3a0148: VCVT.S32.F32    S0, S0
0x3a014c: ADD             R1, PC; _ZN20CAERadioTrackManager21m_nStatsPassedCasino6E_ptr
0x3a014e: LDR             R0, [R1]; CAERadioTrackManager::m_nStatsPassedCasino6 ...
0x3a0150: VMOV            R1, S0
0x3a0154: STRB            R1, [R0]; CAERadioTrackManager::m_nStatsPassedCasino6
0x3a0156: CMP             R1, #1
0x3a0158: BNE             loc_3A01AA
0x3a015a: LDR.W           R0, =(_ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr - 0x3A016A)
0x3a015e: LDR.W           R1, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3A0170)
0x3a0162: LDR.W           R5, =(_ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr - 0x3A0176)
0x3a0166: ADD             R0, PC; _ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr
0x3a0168: LDR.W           R4, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3A017C)
0x3a016c: ADD             R1, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
0x3a016e: LDR.W           R2, =(_ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr - 0x3A0182)
0x3a0172: ADD             R5, PC; _ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr
0x3a0174: LDR.W           R3, =(_ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr - 0x3A0184)
0x3a0178: ADD             R4, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x3a017a: LDR.W           R6, =(_ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr - 0x3A0188)
0x3a017e: ADD             R2, PC; _ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr
0x3a0180: ADD             R3, PC; _ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr
0x3a0182: LDR             R0, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours ...
0x3a0184: ADD             R6, PC; _ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr
0x3a0186: LDR             R1, [R1]; CClock::ms_nGameClockDays ...
0x3a0188: LDR             R5, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending ...
0x3a018a: LDR             R4, [R4]; CClock::ms_nGameClockHours ...
0x3a018c: LDR.W           R12, [R2]; CAERadioTrackManager::m_nSpecialDJBanterIndex ...
0x3a0190: MOVS            R2, #0xA8
0x3a0192: LDR             R3, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays ...
0x3a0194: LDR             R6, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours ...
0x3a0196: STRB            R2, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours
0x3a0198: MOVS            R0, #2
0x3a019a: STRB            R0, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending
0x3a019c: MOVS            R2, #1
0x3a019e: LDRB            R0, [R4]; CClock::ms_nGameClockHours
0x3a01a0: LDRB            R1, [R1]; unsigned __int16
0x3a01a2: STRB.W          R2, [R12]; CAERadioTrackManager::m_nSpecialDJBanterIndex
0x3a01a6: STRB            R1, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays
0x3a01a8: STRB            R0, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours
0x3a01aa: MOVW            R0, #(elf_hash_bucket+0x4D); this
0x3a01ae: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a01b2: LDR.W           R1, =(_ZN20CAERadioTrackManager22m_nStatsPassedCasino10E_ptr - 0x3A01BE)
0x3a01b6: VMOV            S2, R0
0x3a01ba: ADD             R1, PC; _ZN20CAERadioTrackManager22m_nStatsPassedCasino10E_ptr
0x3a01bc: LDR             R1, [R1]; CAERadioTrackManager::m_nStatsPassedCasino10 ...
0x3a01be: LDRSB.W         R1, [R1]; CAERadioTrackManager::m_nStatsPassedCasino10
0x3a01c2: VMOV            S0, R1; unsigned __int16
0x3a01c6: VCVT.F32.S32    S0, S0
0x3a01ca: VCMPE.F32       S2, S0
0x3a01ce: VMRS            APSR_nzcv, FPSCR
0x3a01d2: BLE             loc_3A0244
0x3a01d4: MOVW            R0, #(elf_hash_bucket+0x4D); this
0x3a01d8: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a01dc: VMOV            S0, R0
0x3a01e0: LDR.W           R1, =(_ZN20CAERadioTrackManager22m_nStatsPassedCasino10E_ptr - 0x3A01EC)
0x3a01e4: VCVT.S32.F32    S0, S0
0x3a01e8: ADD             R1, PC; _ZN20CAERadioTrackManager22m_nStatsPassedCasino10E_ptr
0x3a01ea: LDR             R0, [R1]; CAERadioTrackManager::m_nStatsPassedCasino10 ...
0x3a01ec: VMOV            R1, S0
0x3a01f0: STRB            R1, [R0]; CAERadioTrackManager::m_nStatsPassedCasino10
0x3a01f2: CMP             R1, #1
0x3a01f4: BNE             loc_3A0244
0x3a01f6: LDR.W           R0, =(_ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr - 0x3A0206)
0x3a01fa: LDR.W           R5, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3A020C)
0x3a01fe: LDR.W           R4, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3A0212)
0x3a0202: ADD             R0, PC; _ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr
0x3a0204: LDR.W           R1, =(_ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr - 0x3A0218)
0x3a0208: ADD             R5, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x3a020a: LDR.W           R2, =(_ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr - 0x3A021E)
0x3a020e: ADD             R4, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
0x3a0210: LDR.W           R3, =(_ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr - 0x3A0220)
0x3a0214: ADD             R1, PC; _ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr
0x3a0216: LDR.W           R6, =(_ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr - 0x3A0224)
0x3a021a: ADD             R2, PC; _ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr
0x3a021c: ADD             R3, PC; _ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr
0x3a021e: LDR             R0, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours ...
0x3a0220: ADD             R6, PC; _ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr
0x3a0222: LDR             R5, [R5]; CClock::ms_nGameClockHours ...
0x3a0224: LDR             R4, [R4]; CClock::ms_nGameClockDays ...
0x3a0226: LDR.W           R12, [R1]; CAERadioTrackManager::m_nSpecialDJBanterPending ...
0x3a022a: MOVS            R1, #0xA8
0x3a022c: LDR             R2, [R2]; CAERadioTrackManager::m_nSpecialDJBanterIndex ...
0x3a022e: LDR             R3, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays ...
0x3a0230: LDR             R6, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours ...
0x3a0232: STRB            R1, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours
0x3a0234: LDRB            R0, [R5]; CClock::ms_nGameClockHours
0x3a0236: MOVS            R5, #2
0x3a0238: LDRB            R1, [R4]; unsigned __int16
0x3a023a: STRB.W          R5, [R12]; CAERadioTrackManager::m_nSpecialDJBanterPending
0x3a023e: STRB            R5, [R2]; CAERadioTrackManager::m_nSpecialDJBanterIndex
0x3a0240: STRB            R1, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays
0x3a0242: STRB            R0, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours
0x3a0244: MOV.W           R0, #(elf_hash_bucket+0x42); this
0x3a0248: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a024c: LDR.W           R1, =(_ZN20CAERadioTrackManager18m_nStatsPassedCat1E_ptr - 0x3A0258)
0x3a0250: VMOV            S2, R0
0x3a0254: ADD             R1, PC; _ZN20CAERadioTrackManager18m_nStatsPassedCat1E_ptr
0x3a0256: LDR             R1, [R1]; CAERadioTrackManager::m_nStatsPassedCat1 ...
0x3a0258: LDRSB.W         R1, [R1]; CAERadioTrackManager::m_nStatsPassedCat1
0x3a025c: VMOV            S0, R1; unsigned __int16
0x3a0260: VCVT.F32.S32    S0, S0
0x3a0264: VCMPE.F32       S2, S0
0x3a0268: VMRS            APSR_nzcv, FPSCR
0x3a026c: BLE             loc_3A02E0
0x3a026e: MOV.W           R0, #(elf_hash_bucket+0x42); this
0x3a0272: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a0276: VMOV            S0, R0
0x3a027a: LDR.W           R1, =(_ZN20CAERadioTrackManager18m_nStatsPassedCat1E_ptr - 0x3A0286)
0x3a027e: VCVT.S32.F32    S0, S0
0x3a0282: ADD             R1, PC; _ZN20CAERadioTrackManager18m_nStatsPassedCat1E_ptr
0x3a0284: LDR             R0, [R1]; CAERadioTrackManager::m_nStatsPassedCat1 ...
0x3a0286: VMOV            R1, S0
0x3a028a: STRB            R1, [R0]; CAERadioTrackManager::m_nStatsPassedCat1
0x3a028c: CMP             R1, #1
0x3a028e: BNE             loc_3A02E0
0x3a0290: LDR.W           R0, =(_ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr - 0x3A02A0)
0x3a0294: LDR.W           R1, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3A02A6)
0x3a0298: LDR.W           R5, =(_ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr - 0x3A02AC)
0x3a029c: ADD             R0, PC; _ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr
0x3a029e: LDR.W           R4, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3A02B2)
0x3a02a2: ADD             R1, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
0x3a02a4: LDR.W           R2, =(_ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr - 0x3A02B8)
0x3a02a8: ADD             R5, PC; _ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr
0x3a02aa: LDR.W           R3, =(_ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr - 0x3A02BA)
0x3a02ae: ADD             R4, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x3a02b0: LDR.W           R6, =(_ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr - 0x3A02BE)
0x3a02b4: ADD             R2, PC; _ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr
0x3a02b6: ADD             R3, PC; _ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr
0x3a02b8: LDR             R0, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours ...
0x3a02ba: ADD             R6, PC; _ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr
0x3a02bc: LDR             R1, [R1]; CClock::ms_nGameClockDays ...
0x3a02be: LDR             R5, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending ...
0x3a02c0: LDR             R4, [R4]; CClock::ms_nGameClockHours ...
0x3a02c2: LDR.W           R12, [R2]; CAERadioTrackManager::m_nSpecialDJBanterIndex ...
0x3a02c6: MOVS            R2, #0xA8
0x3a02c8: LDR             R3, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays ...
0x3a02ca: LDR             R6, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours ...
0x3a02cc: STRB            R2, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours
0x3a02ce: MOVS            R0, #2
0x3a02d0: STRB            R0, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending
0x3a02d2: MOVS            R2, #3
0x3a02d4: LDRB            R0, [R4]; CClock::ms_nGameClockHours
0x3a02d6: LDRB            R1, [R1]; unsigned __int16
0x3a02d8: STRB.W          R2, [R12]; CAERadioTrackManager::m_nSpecialDJBanterIndex
0x3a02dc: STRB            R1, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays
0x3a02de: STRB            R0, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours
0x3a02e0: MOV.W           R0, #(elf_hash_bucket+0x44); this
0x3a02e4: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a02e8: LDR.W           R1, =(_ZN20CAERadioTrackManager21m_nStatsPassedDesert1E_ptr - 0x3A02F4)
0x3a02ec: VMOV            S2, R0
0x3a02f0: ADD             R1, PC; _ZN20CAERadioTrackManager21m_nStatsPassedDesert1E_ptr
0x3a02f2: LDR             R1, [R1]; CAERadioTrackManager::m_nStatsPassedDesert1 ...
0x3a02f4: LDRSB.W         R1, [R1]; CAERadioTrackManager::m_nStatsPassedDesert1
0x3a02f8: VMOV            S0, R1; unsigned __int16
0x3a02fc: VCVT.F32.S32    S0, S0
0x3a0300: VCMPE.F32       S2, S0
0x3a0304: VMRS            APSR_nzcv, FPSCR
0x3a0308: BLE             loc_3A037C
0x3a030a: MOV.W           R0, #(elf_hash_bucket+0x44); this
0x3a030e: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a0312: VMOV            S0, R0
0x3a0316: LDR.W           R1, =(_ZN20CAERadioTrackManager21m_nStatsPassedDesert1E_ptr - 0x3A0322)
0x3a031a: VCVT.S32.F32    S0, S0
0x3a031e: ADD             R1, PC; _ZN20CAERadioTrackManager21m_nStatsPassedDesert1E_ptr
0x3a0320: LDR             R0, [R1]; CAERadioTrackManager::m_nStatsPassedDesert1 ...
0x3a0322: VMOV            R1, S0
0x3a0326: STRB            R1, [R0]; CAERadioTrackManager::m_nStatsPassedDesert1
0x3a0328: CMP             R1, #1
0x3a032a: BNE             loc_3A037C
0x3a032c: LDR.W           R0, =(_ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr - 0x3A033C)
0x3a0330: LDR.W           R1, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3A0342)
0x3a0334: LDR.W           R5, =(_ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr - 0x3A0348)
0x3a0338: ADD             R0, PC; _ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr
0x3a033a: LDR.W           R4, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3A034E)
0x3a033e: ADD             R1, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
0x3a0340: LDR.W           R2, =(_ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr - 0x3A0354)
0x3a0344: ADD             R5, PC; _ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr
0x3a0346: LDR.W           R3, =(_ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr - 0x3A0356)
0x3a034a: ADD             R4, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x3a034c: LDR.W           R6, =(_ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr - 0x3A035A)
0x3a0350: ADD             R2, PC; _ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr
0x3a0352: ADD             R3, PC; _ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr
0x3a0354: LDR             R0, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours ...
0x3a0356: ADD             R6, PC; _ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr
0x3a0358: LDR             R1, [R1]; CClock::ms_nGameClockDays ...
0x3a035a: LDR             R5, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending ...
0x3a035c: LDR             R4, [R4]; CClock::ms_nGameClockHours ...
0x3a035e: LDR.W           R12, [R2]; CAERadioTrackManager::m_nSpecialDJBanterIndex ...
0x3a0362: MOVS            R2, #0xA8
0x3a0364: LDR             R3, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays ...
0x3a0366: LDR             R6, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours ...
0x3a0368: STRB            R2, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours
0x3a036a: MOVS            R0, #2
0x3a036c: STRB            R0, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending
0x3a036e: MOVS            R2, #4
0x3a0370: LDRB            R0, [R4]; CClock::ms_nGameClockHours
0x3a0372: LDRB            R1, [R1]; unsigned __int16
0x3a0374: STRB.W          R2, [R12]; CAERadioTrackManager::m_nSpecialDJBanterIndex
0x3a0378: STRB            R1, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays
0x3a037a: STRB            R0, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours
0x3a037c: MOV.W           R0, #(elf_hash_bucket+0x4E); this
0x3a0380: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a0384: LDR.W           R1, =(_ZN20CAERadioTrackManager21m_nStatsPassedDesert3E_ptr - 0x3A0390)
0x3a0388: VMOV            S2, R0
0x3a038c: ADD             R1, PC; _ZN20CAERadioTrackManager21m_nStatsPassedDesert3E_ptr
0x3a038e: LDR             R1, [R1]; CAERadioTrackManager::m_nStatsPassedDesert3 ...
0x3a0390: LDRSB.W         R1, [R1]; CAERadioTrackManager::m_nStatsPassedDesert3
0x3a0394: VMOV            S0, R1; unsigned __int16
0x3a0398: VCVT.F32.S32    S0, S0
0x3a039c: VCMPE.F32       S2, S0
0x3a03a0: VMRS            APSR_nzcv, FPSCR
0x3a03a4: BLE             loc_3A0418
0x3a03a6: MOV.W           R0, #(elf_hash_bucket+0x4E); this
0x3a03aa: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a03ae: VMOV            S0, R0
0x3a03b2: LDR.W           R1, =(_ZN20CAERadioTrackManager21m_nStatsPassedDesert3E_ptr - 0x3A03BE)
0x3a03b6: VCVT.S32.F32    S0, S0
0x3a03ba: ADD             R1, PC; _ZN20CAERadioTrackManager21m_nStatsPassedDesert3E_ptr
0x3a03bc: LDR             R0, [R1]; CAERadioTrackManager::m_nStatsPassedDesert3 ...
0x3a03be: VMOV            R1, S0
0x3a03c2: STRB            R1, [R0]; CAERadioTrackManager::m_nStatsPassedDesert3
0x3a03c4: CMP             R1, #1
0x3a03c6: BNE             loc_3A0418
0x3a03c8: LDR.W           R0, =(_ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr - 0x3A03D8)
0x3a03cc: LDR.W           R1, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3A03DE)
0x3a03d0: LDR.W           R5, =(_ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr - 0x3A03E4)
0x3a03d4: ADD             R0, PC; _ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr
0x3a03d6: LDR.W           R4, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3A03EA)
0x3a03da: ADD             R1, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
0x3a03dc: LDR.W           R2, =(_ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr - 0x3A03F0)
0x3a03e0: ADD             R5, PC; _ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr
0x3a03e2: LDR.W           R3, =(_ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr - 0x3A03F2)
0x3a03e6: ADD             R4, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x3a03e8: LDR.W           R6, =(_ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr - 0x3A03F6)
0x3a03ec: ADD             R2, PC; _ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr
0x3a03ee: ADD             R3, PC; _ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr
0x3a03f0: LDR             R0, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours ...
0x3a03f2: ADD             R6, PC; _ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr
0x3a03f4: LDR             R1, [R1]; CClock::ms_nGameClockDays ...
0x3a03f6: LDR             R5, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending ...
0x3a03f8: LDR             R4, [R4]; CClock::ms_nGameClockHours ...
0x3a03fa: LDR.W           R12, [R2]; CAERadioTrackManager::m_nSpecialDJBanterIndex ...
0x3a03fe: MOVS            R2, #0xA8
0x3a0400: LDR             R3, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays ...
0x3a0402: LDR             R6, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours ...
0x3a0404: STRB            R2, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours
0x3a0406: MOVS            R0, #2
0x3a0408: STRB            R0, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending
0x3a040a: MOVS            R2, #5
0x3a040c: LDRB            R0, [R4]; CClock::ms_nGameClockHours
0x3a040e: LDRB            R1, [R1]; unsigned __int16
0x3a0410: STRB.W          R2, [R12]; CAERadioTrackManager::m_nSpecialDJBanterIndex
0x3a0414: STRB            R1, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays
0x3a0416: STRB            R0, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours
0x3a0418: MOVW            R0, #(elf_hash_bucket+0x4F); this
0x3a041c: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a0420: LDR.W           R1, =(_ZN20CAERadioTrackManager21m_nStatsPassedDesert5E_ptr - 0x3A042C)
0x3a0424: VMOV            S2, R0
0x3a0428: ADD             R1, PC; _ZN20CAERadioTrackManager21m_nStatsPassedDesert5E_ptr
0x3a042a: LDR             R1, [R1]; CAERadioTrackManager::m_nStatsPassedDesert5 ...
0x3a042c: LDRSB.W         R1, [R1]; CAERadioTrackManager::m_nStatsPassedDesert5
0x3a0430: VMOV            S0, R1; unsigned __int16
0x3a0434: VCVT.F32.S32    S0, S0
0x3a0438: VCMPE.F32       S2, S0
0x3a043c: VMRS            APSR_nzcv, FPSCR
0x3a0440: BLE             loc_3A04B4
0x3a0442: MOVW            R0, #(elf_hash_bucket+0x4F); this
0x3a0446: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a044a: VMOV            S0, R0
0x3a044e: LDR.W           R1, =(_ZN20CAERadioTrackManager21m_nStatsPassedDesert5E_ptr - 0x3A045A)
0x3a0452: VCVT.S32.F32    S0, S0
0x3a0456: ADD             R1, PC; _ZN20CAERadioTrackManager21m_nStatsPassedDesert5E_ptr
0x3a0458: LDR             R0, [R1]; CAERadioTrackManager::m_nStatsPassedDesert5 ...
0x3a045a: VMOV            R1, S0
0x3a045e: STRB            R1, [R0]; CAERadioTrackManager::m_nStatsPassedDesert5
0x3a0460: CMP             R1, #1
0x3a0462: BNE             loc_3A04B4
0x3a0464: LDR.W           R0, =(_ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr - 0x3A0474)
0x3a0468: LDR.W           R1, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3A047A)
0x3a046c: LDR.W           R5, =(_ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr - 0x3A0480)
0x3a0470: ADD             R0, PC; _ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr
0x3a0472: LDR.W           R4, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3A0486)
0x3a0476: ADD             R1, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
0x3a0478: LDR.W           R2, =(_ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr - 0x3A048C)
0x3a047c: ADD             R5, PC; _ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr
0x3a047e: LDR.W           R3, =(_ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr - 0x3A048E)
0x3a0482: ADD             R4, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x3a0484: LDR.W           R6, =(_ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr - 0x3A0492)
0x3a0488: ADD             R2, PC; _ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr
0x3a048a: ADD             R3, PC; _ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr
0x3a048c: LDR             R0, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours ...
0x3a048e: ADD             R6, PC; _ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr
0x3a0490: LDR             R1, [R1]; CClock::ms_nGameClockDays ...
0x3a0492: LDR             R5, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending ...
0x3a0494: LDR             R4, [R4]; CClock::ms_nGameClockHours ...
0x3a0496: LDR.W           R12, [R2]; CAERadioTrackManager::m_nSpecialDJBanterIndex ...
0x3a049a: MOVS            R2, #0xA8
0x3a049c: LDR             R3, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays ...
0x3a049e: LDR             R6, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours ...
0x3a04a0: STRB            R2, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours
0x3a04a2: MOVS            R0, #2
0x3a04a4: STRB            R0, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending
0x3a04a6: MOVS            R2, #6
0x3a04a8: LDRB            R0, [R4]; CClock::ms_nGameClockHours
0x3a04aa: LDRB            R1, [R1]; unsigned __int16
0x3a04ac: STRB.W          R2, [R12]; CAERadioTrackManager::m_nSpecialDJBanterIndex
0x3a04b0: STRB            R1, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays
0x3a04b2: STRB            R0, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours
0x3a04b4: MOV.W           R0, #(elf_hash_bucket+0x50); this
0x3a04b8: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a04bc: LDR.W           R1, =(_ZN20CAERadioTrackManager21m_nStatsPassedDesert8E_ptr - 0x3A04C8)
0x3a04c0: VMOV            S2, R0
0x3a04c4: ADD             R1, PC; _ZN20CAERadioTrackManager21m_nStatsPassedDesert8E_ptr
0x3a04c6: LDR             R1, [R1]; CAERadioTrackManager::m_nStatsPassedDesert8 ...
0x3a04c8: LDRSB.W         R1, [R1]; CAERadioTrackManager::m_nStatsPassedDesert8
0x3a04cc: VMOV            S0, R1; unsigned __int16
0x3a04d0: VCVT.F32.S32    S0, S0
0x3a04d4: VCMPE.F32       S2, S0
0x3a04d8: VMRS            APSR_nzcv, FPSCR
0x3a04dc: BLE             loc_3A0550
0x3a04de: MOV.W           R0, #(elf_hash_bucket+0x50); this
0x3a04e2: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a04e6: VMOV            S0, R0
0x3a04ea: LDR.W           R1, =(_ZN20CAERadioTrackManager21m_nStatsPassedDesert8E_ptr - 0x3A04F6)
0x3a04ee: VCVT.S32.F32    S0, S0
0x3a04f2: ADD             R1, PC; _ZN20CAERadioTrackManager21m_nStatsPassedDesert8E_ptr
0x3a04f4: LDR             R0, [R1]; CAERadioTrackManager::m_nStatsPassedDesert8 ...
0x3a04f6: VMOV            R1, S0
0x3a04fa: STRB            R1, [R0]; CAERadioTrackManager::m_nStatsPassedDesert8
0x3a04fc: CMP             R1, #1
0x3a04fe: BNE             loc_3A0550
0x3a0500: LDR.W           R0, =(_ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr - 0x3A0510)
0x3a0504: LDR.W           R1, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3A0516)
0x3a0508: LDR.W           R5, =(_ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr - 0x3A051C)
0x3a050c: ADD             R0, PC; _ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr
0x3a050e: LDR.W           R4, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3A0522)
0x3a0512: ADD             R1, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
0x3a0514: LDR.W           R2, =(_ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr - 0x3A0528)
0x3a0518: ADD             R5, PC; _ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr
0x3a051a: LDR.W           R3, =(_ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr - 0x3A052A)
0x3a051e: ADD             R4, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x3a0520: LDR.W           R6, =(_ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr - 0x3A052E)
0x3a0524: ADD             R2, PC; _ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr
0x3a0526: ADD             R3, PC; _ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr
0x3a0528: LDR             R0, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours ...
0x3a052a: ADD             R6, PC; _ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr
0x3a052c: LDR             R1, [R1]; CClock::ms_nGameClockDays ...
0x3a052e: LDR             R5, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending ...
0x3a0530: LDR             R4, [R4]; CClock::ms_nGameClockHours ...
0x3a0532: LDR.W           R12, [R2]; CAERadioTrackManager::m_nSpecialDJBanterIndex ...
0x3a0536: MOVS            R2, #0xA8
0x3a0538: LDR             R3, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays ...
0x3a053a: LDR             R6, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours ...
0x3a053c: STRB            R2, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours
0x3a053e: MOVS            R0, #2
0x3a0540: STRB            R0, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending
0x3a0542: MOVS            R2, #7
0x3a0544: LDRB            R0, [R4]; CClock::ms_nGameClockHours
0x3a0546: LDRB            R1, [R1]; unsigned __int16
0x3a0548: STRB.W          R2, [R12]; CAERadioTrackManager::m_nSpecialDJBanterIndex
0x3a054c: STRB            R1, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays
0x3a054e: STRB            R0, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours
0x3a0550: MOVW            R0, #(elf_hash_bucket+0x51); this
0x3a0554: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a0558: LDR.W           R1, =(_ZN20CAERadioTrackManager22m_nStatsPassedDesert10E_ptr - 0x3A0564)
0x3a055c: VMOV            S2, R0
0x3a0560: ADD             R1, PC; _ZN20CAERadioTrackManager22m_nStatsPassedDesert10E_ptr
0x3a0562: LDR             R1, [R1]; CAERadioTrackManager::m_nStatsPassedDesert10 ...
0x3a0564: LDRSB.W         R1, [R1]; CAERadioTrackManager::m_nStatsPassedDesert10
0x3a0568: VMOV            S0, R1; unsigned __int16
0x3a056c: VCVT.F32.S32    S0, S0
0x3a0570: VCMPE.F32       S2, S0
0x3a0574: VMRS            APSR_nzcv, FPSCR
0x3a0578: BLE             loc_3A05EC
0x3a057a: MOVW            R0, #(elf_hash_bucket+0x51); this
0x3a057e: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a0582: VMOV            S0, R0
0x3a0586: LDR.W           R1, =(_ZN20CAERadioTrackManager22m_nStatsPassedDesert10E_ptr - 0x3A0592)
0x3a058a: VCVT.S32.F32    S0, S0
0x3a058e: ADD             R1, PC; _ZN20CAERadioTrackManager22m_nStatsPassedDesert10E_ptr
0x3a0590: LDR             R0, [R1]; CAERadioTrackManager::m_nStatsPassedDesert10 ...
0x3a0592: VMOV            R1, S0
0x3a0596: STRB            R1, [R0]; CAERadioTrackManager::m_nStatsPassedDesert10
0x3a0598: CMP             R1, #1
0x3a059a: BNE             loc_3A05EC
0x3a059c: LDR.W           R0, =(_ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr - 0x3A05AC)
0x3a05a0: LDR.W           R1, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3A05B2)
0x3a05a4: LDR.W           R5, =(_ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr - 0x3A05B8)
0x3a05a8: ADD             R0, PC; _ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr
0x3a05aa: LDR.W           R4, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3A05BE)
0x3a05ae: ADD             R1, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
0x3a05b0: LDR.W           R2, =(_ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr - 0x3A05C4)
0x3a05b4: ADD             R5, PC; _ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr
0x3a05b6: LDR.W           R3, =(_ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr - 0x3A05C6)
0x3a05ba: ADD             R4, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x3a05bc: LDR.W           R6, =(_ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr - 0x3A05CA)
0x3a05c0: ADD             R2, PC; _ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr
0x3a05c2: ADD             R3, PC; _ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr
0x3a05c4: LDR             R0, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours ...
0x3a05c6: ADD             R6, PC; _ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr
0x3a05c8: LDR             R1, [R1]; CClock::ms_nGameClockDays ...
0x3a05ca: LDR             R5, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending ...
0x3a05cc: LDR             R4, [R4]; CClock::ms_nGameClockHours ...
0x3a05ce: LDR.W           R12, [R2]; CAERadioTrackManager::m_nSpecialDJBanterIndex ...
0x3a05d2: MOVS            R2, #0xA8
0x3a05d4: LDR             R3, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays ...
0x3a05d6: LDR             R6, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours ...
0x3a05d8: STRB            R2, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours
0x3a05da: MOVS            R0, #2
0x3a05dc: STRB            R0, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending
0x3a05de: MOVS            R2, #8
0x3a05e0: LDRB            R0, [R4]; CClock::ms_nGameClockHours
0x3a05e2: LDRB            R1, [R1]; unsigned __int16
0x3a05e4: STRB.W          R2, [R12]; CAERadioTrackManager::m_nSpecialDJBanterIndex
0x3a05e8: STRB            R1, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays
0x3a05ea: STRB            R0, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours
0x3a05ec: MOVW            R0, #(elf_hash_bucket+0x3B); this
0x3a05f0: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a05f4: LDR.W           R1, =(_ZN20CAERadioTrackManager21m_nStatsPassedFarlie3E_ptr - 0x3A0600)
0x3a05f8: VMOV            S2, R0
0x3a05fc: ADD             R1, PC; _ZN20CAERadioTrackManager21m_nStatsPassedFarlie3E_ptr
0x3a05fe: LDR             R1, [R1]; CAERadioTrackManager::m_nStatsPassedFarlie3 ...
0x3a0600: LDRSB.W         R1, [R1]; CAERadioTrackManager::m_nStatsPassedFarlie3
0x3a0604: VMOV            S0, R1; unsigned __int16
0x3a0608: VCVT.F32.S32    S0, S0
0x3a060c: VCMPE.F32       S2, S0
0x3a0610: VMRS            APSR_nzcv, FPSCR
0x3a0614: BLE             loc_3A0688
0x3a0616: MOVW            R0, #(elf_hash_bucket+0x3B); this
0x3a061a: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a061e: VMOV            S0, R0
0x3a0622: LDR.W           R1, =(_ZN20CAERadioTrackManager21m_nStatsPassedFarlie3E_ptr - 0x3A062E)
0x3a0626: VCVT.S32.F32    S0, S0
0x3a062a: ADD             R1, PC; _ZN20CAERadioTrackManager21m_nStatsPassedFarlie3E_ptr
0x3a062c: LDR             R0, [R1]; CAERadioTrackManager::m_nStatsPassedFarlie3 ...
0x3a062e: VMOV            R1, S0
0x3a0632: STRB            R1, [R0]; CAERadioTrackManager::m_nStatsPassedFarlie3
0x3a0634: CMP             R1, #1
0x3a0636: BNE             loc_3A0688
0x3a0638: LDR.W           R0, =(_ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr - 0x3A0648)
0x3a063c: LDR.W           R1, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3A064E)
0x3a0640: LDR.W           R5, =(_ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr - 0x3A0654)
0x3a0644: ADD             R0, PC; _ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr
0x3a0646: LDR.W           R4, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3A065A)
0x3a064a: ADD             R1, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
0x3a064c: LDR.W           R2, =(_ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr - 0x3A0660)
0x3a0650: ADD             R5, PC; _ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr
0x3a0652: LDR.W           R3, =(_ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr - 0x3A0662)
0x3a0656: ADD             R4, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x3a0658: LDR.W           R6, =(_ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr - 0x3A0666)
0x3a065c: ADD             R2, PC; _ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr
0x3a065e: ADD             R3, PC; _ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr
0x3a0660: LDR             R0, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours ...
0x3a0662: ADD             R6, PC; _ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr
0x3a0664: LDR             R1, [R1]; CClock::ms_nGameClockDays ...
0x3a0666: LDR             R5, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending ...
0x3a0668: LDR             R4, [R4]; CClock::ms_nGameClockHours ...
0x3a066a: LDR.W           R12, [R2]; CAERadioTrackManager::m_nSpecialDJBanterIndex ...
0x3a066e: MOVS            R2, #0xA8
0x3a0670: LDR             R3, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays ...
0x3a0672: LDR             R6, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours ...
0x3a0674: STRB            R2, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours
0x3a0676: MOVS            R0, #2
0x3a0678: STRB            R0, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending
0x3a067a: MOVS            R2, #9
0x3a067c: LDRB            R0, [R4]; CClock::ms_nGameClockHours
0x3a067e: LDRB            R1, [R1]; unsigned __int16
0x3a0680: STRB.W          R2, [R12]; CAERadioTrackManager::m_nSpecialDJBanterIndex
0x3a0684: STRB            R1, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays
0x3a0686: STRB            R0, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours
0x3a0688: MOVW            R0, #(elf_hash_bucket+0x47); this
0x3a068c: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a0690: LDR.W           R1, =(_ZN20CAERadioTrackManager20m_nStatsPassedLAFin2E_ptr - 0x3A069C)
0x3a0694: VMOV            S2, R0
0x3a0698: ADD             R1, PC; _ZN20CAERadioTrackManager20m_nStatsPassedLAFin2E_ptr
0x3a069a: LDR             R1, [R1]; CAERadioTrackManager::m_nStatsPassedLAFin2 ...
0x3a069c: LDRSB.W         R1, [R1]; CAERadioTrackManager::m_nStatsPassedLAFin2
0x3a06a0: VMOV            S0, R1; unsigned __int16
0x3a06a4: VCVT.F32.S32    S0, S0
0x3a06a8: VCMPE.F32       S2, S0
0x3a06ac: VMRS            APSR_nzcv, FPSCR
0x3a06b0: BLE             loc_3A0724
0x3a06b2: MOVW            R0, #(elf_hash_bucket+0x47); this
0x3a06b6: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a06ba: VMOV            S0, R0
0x3a06be: LDR.W           R1, =(_ZN20CAERadioTrackManager20m_nStatsPassedLAFin2E_ptr - 0x3A06CA)
0x3a06c2: VCVT.S32.F32    S0, S0
0x3a06c6: ADD             R1, PC; _ZN20CAERadioTrackManager20m_nStatsPassedLAFin2E_ptr
0x3a06c8: LDR             R0, [R1]; CAERadioTrackManager::m_nStatsPassedLAFin2 ...
0x3a06ca: VMOV            R1, S0
0x3a06ce: STRB            R1, [R0]; CAERadioTrackManager::m_nStatsPassedLAFin2
0x3a06d0: CMP             R1, #1
0x3a06d2: BNE             loc_3A0724
0x3a06d4: LDR.W           R0, =(_ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr - 0x3A06E4)
0x3a06d8: LDR.W           R1, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3A06EA)
0x3a06dc: LDR.W           R5, =(_ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr - 0x3A06F0)
0x3a06e0: ADD             R0, PC; _ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr
0x3a06e2: LDR.W           R4, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3A06F6)
0x3a06e6: ADD             R1, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
0x3a06e8: LDR.W           R2, =(_ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr - 0x3A06FC)
0x3a06ec: ADD             R5, PC; _ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr
0x3a06ee: LDR.W           R3, =(_ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr - 0x3A06FE)
0x3a06f2: ADD             R4, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x3a06f4: LDR.W           R6, =(_ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr - 0x3A0702)
0x3a06f8: ADD             R2, PC; _ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr
0x3a06fa: ADD             R3, PC; _ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr
0x3a06fc: LDR             R0, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours ...
0x3a06fe: ADD             R6, PC; _ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr
0x3a0700: LDR             R1, [R1]; CClock::ms_nGameClockDays ...
0x3a0702: LDR             R5, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending ...
0x3a0704: LDR             R4, [R4]; CClock::ms_nGameClockHours ...
0x3a0706: LDR.W           R12, [R2]; CAERadioTrackManager::m_nSpecialDJBanterIndex ...
0x3a070a: MOVS            R2, #0xA8
0x3a070c: LDR             R3, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays ...
0x3a070e: LDR             R6, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours ...
0x3a0710: STRB            R2, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours
0x3a0712: MOVS            R0, #2
0x3a0714: STRB            R0, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending
0x3a0716: MOVS            R2, #0xA
0x3a0718: LDRB            R0, [R4]; CClock::ms_nGameClockHours
0x3a071a: LDRB            R1, [R1]; unsigned __int16
0x3a071c: STRB.W          R2, [R12]; CAERadioTrackManager::m_nSpecialDJBanterIndex
0x3a0720: STRB            R1, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays
0x3a0722: STRB            R0, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours
0x3a0724: MOV.W           R0, #(elf_hash_bucket+0x38); this
0x3a0728: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a072c: LDR.W           R1, =(_ZN20CAERadioTrackManager22m_nStatsPassedMansion2E_ptr - 0x3A0738)
0x3a0730: VMOV            S2, R0
0x3a0734: ADD             R1, PC; _ZN20CAERadioTrackManager22m_nStatsPassedMansion2E_ptr
0x3a0736: LDR             R1, [R1]; CAERadioTrackManager::m_nStatsPassedMansion2 ...
0x3a0738: LDRSB.W         R1, [R1]; CAERadioTrackManager::m_nStatsPassedMansion2
0x3a073c: VMOV            S0, R1; unsigned __int16
0x3a0740: VCVT.F32.S32    S0, S0
0x3a0744: VCMPE.F32       S2, S0
0x3a0748: VMRS            APSR_nzcv, FPSCR
0x3a074c: BLE             loc_3A07C0
0x3a074e: MOV.W           R0, #(elf_hash_bucket+0x38); this
0x3a0752: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a0756: VMOV            S0, R0
0x3a075a: LDR.W           R1, =(_ZN20CAERadioTrackManager22m_nStatsPassedMansion2E_ptr - 0x3A0766)
0x3a075e: VCVT.S32.F32    S0, S0
0x3a0762: ADD             R1, PC; _ZN20CAERadioTrackManager22m_nStatsPassedMansion2E_ptr
0x3a0764: LDR             R0, [R1]; CAERadioTrackManager::m_nStatsPassedMansion2 ...
0x3a0766: VMOV            R1, S0
0x3a076a: STRB            R1, [R0]; CAERadioTrackManager::m_nStatsPassedMansion2
0x3a076c: CMP             R1, #1
0x3a076e: BNE             loc_3A07C0
0x3a0770: LDR.W           R0, =(_ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr - 0x3A0780)
0x3a0774: LDR.W           R1, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3A0786)
0x3a0778: LDR.W           R5, =(_ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr - 0x3A078C)
0x3a077c: ADD             R0, PC; _ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr
0x3a077e: LDR.W           R4, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3A0792)
0x3a0782: ADD             R1, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
0x3a0784: LDR.W           R2, =(_ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr - 0x3A0798)
0x3a0788: ADD             R5, PC; _ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr
0x3a078a: LDR.W           R3, =(_ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr - 0x3A079A)
0x3a078e: ADD             R4, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x3a0790: LDR.W           R6, =(_ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr - 0x3A079E)
0x3a0794: ADD             R2, PC; _ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr
0x3a0796: ADD             R3, PC; _ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr
0x3a0798: LDR             R0, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours ...
0x3a079a: ADD             R6, PC; _ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr
0x3a079c: LDR             R1, [R1]; CClock::ms_nGameClockDays ...
0x3a079e: LDR             R5, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending ...
0x3a07a0: LDR             R4, [R4]; CClock::ms_nGameClockHours ...
0x3a07a2: LDR.W           R12, [R2]; CAERadioTrackManager::m_nSpecialDJBanterIndex ...
0x3a07a6: MOVS            R2, #0xA8
0x3a07a8: LDR             R3, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays ...
0x3a07aa: LDR             R6, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours ...
0x3a07ac: STRB            R2, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours
0x3a07ae: MOVS            R0, #2
0x3a07b0: STRB            R0, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending
0x3a07b2: MOVS            R2, #0xB
0x3a07b4: LDRB            R0, [R4]; CClock::ms_nGameClockHours
0x3a07b6: LDRB            R1, [R1]; unsigned __int16
0x3a07b8: STRB.W          R2, [R12]; CAERadioTrackManager::m_nSpecialDJBanterIndex
0x3a07bc: STRB            R1, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays
0x3a07be: STRB            R0, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours
0x3a07c0: MOV.W           R0, #(elf_hash_bucket+0x3A); this
0x3a07c4: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a07c8: LDR.W           R1, =(_ZN20CAERadioTrackManager20m_nStatsPassedRyder2E_ptr - 0x3A07D4)
0x3a07cc: VMOV            S2, R0
0x3a07d0: ADD             R1, PC; _ZN20CAERadioTrackManager20m_nStatsPassedRyder2E_ptr
0x3a07d2: LDR             R1, [R1]; CAERadioTrackManager::m_nStatsPassedRyder2 ...
0x3a07d4: LDRSB.W         R1, [R1]; CAERadioTrackManager::m_nStatsPassedRyder2
0x3a07d8: VMOV            S0, R1; unsigned __int16
0x3a07dc: VCVT.F32.S32    S0, S0
0x3a07e0: VCMPE.F32       S2, S0
0x3a07e4: VMRS            APSR_nzcv, FPSCR
0x3a07e8: BLE             loc_3A085C
0x3a07ea: MOV.W           R0, #(elf_hash_bucket+0x3A); this
0x3a07ee: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a07f2: VMOV            S0, R0
0x3a07f6: LDR.W           R1, =(_ZN20CAERadioTrackManager20m_nStatsPassedRyder2E_ptr - 0x3A0802)
0x3a07fa: VCVT.S32.F32    S0, S0
0x3a07fe: ADD             R1, PC; _ZN20CAERadioTrackManager20m_nStatsPassedRyder2E_ptr
0x3a0800: LDR             R0, [R1]; CAERadioTrackManager::m_nStatsPassedRyder2 ...
0x3a0802: VMOV            R1, S0
0x3a0806: STRB            R1, [R0]; CAERadioTrackManager::m_nStatsPassedRyder2
0x3a0808: CMP             R1, #1
0x3a080a: BNE             loc_3A085C
0x3a080c: LDR.W           R0, =(_ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr - 0x3A081C)
0x3a0810: LDR.W           R1, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3A0822)
0x3a0814: LDR.W           R5, =(_ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr - 0x3A0828)
0x3a0818: ADD             R0, PC; _ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr
0x3a081a: LDR.W           R4, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3A082E)
0x3a081e: ADD             R1, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
0x3a0820: LDR.W           R2, =(_ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr - 0x3A0834)
0x3a0824: ADD             R5, PC; _ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr
0x3a0826: LDR.W           R3, =(_ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr - 0x3A0836)
0x3a082a: ADD             R4, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x3a082c: LDR.W           R6, =(_ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr - 0x3A083A)
0x3a0830: ADD             R2, PC; _ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr
0x3a0832: ADD             R3, PC; _ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr
0x3a0834: LDR             R0, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours ...
0x3a0836: ADD             R6, PC; _ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr
0x3a0838: LDR             R1, [R1]; CClock::ms_nGameClockDays ...
0x3a083a: LDR             R5, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending ...
0x3a083c: LDR             R4, [R4]; CClock::ms_nGameClockHours ...
0x3a083e: LDR.W           R12, [R2]; CAERadioTrackManager::m_nSpecialDJBanterIndex ...
0x3a0842: MOVS            R2, #0xA8
0x3a0844: LDR             R3, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays ...
0x3a0846: LDR             R6, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours ...
0x3a0848: STRB            R2, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours
0x3a084a: MOVS            R0, #2
0x3a084c: STRB            R0, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending
0x3a084e: MOVS            R2, #0xC
0x3a0850: LDRB            R0, [R4]; CClock::ms_nGameClockHours
0x3a0852: LDRB            R1, [R1]; unsigned __int16
0x3a0854: STRB.W          R2, [R12]; CAERadioTrackManager::m_nSpecialDJBanterIndex
0x3a0858: STRB            R1, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays
0x3a085a: STRB            R0, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours
0x3a085c: MOVW            R0, #(elf_hash_bucket+0x53); this
0x3a0860: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a0864: LDR.W           R1, =(_ZN20CAERadioTrackManager19m_nStatsPassedRiot1E_ptr - 0x3A0870)
0x3a0868: VMOV            S2, R0
0x3a086c: ADD             R1, PC; _ZN20CAERadioTrackManager19m_nStatsPassedRiot1E_ptr
0x3a086e: LDR             R1, [R1]; CAERadioTrackManager::m_nStatsPassedRiot1 ...
0x3a0870: LDRSB.W         R1, [R1]; CAERadioTrackManager::m_nStatsPassedRiot1
0x3a0874: VMOV            S0, R1; unsigned __int16
0x3a0878: VCVT.F32.S32    S0, S0
0x3a087c: VCMPE.F32       S2, S0
0x3a0880: VMRS            APSR_nzcv, FPSCR
0x3a0884: BLE             loc_3A08F8
0x3a0886: MOVW            R0, #(elf_hash_bucket+0x53); this
0x3a088a: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a088e: VMOV            S0, R0
0x3a0892: LDR.W           R1, =(_ZN20CAERadioTrackManager19m_nStatsPassedRiot1E_ptr - 0x3A089E)
0x3a0896: VCVT.S32.F32    S0, S0
0x3a089a: ADD             R1, PC; _ZN20CAERadioTrackManager19m_nStatsPassedRiot1E_ptr
0x3a089c: LDR             R0, [R1]; CAERadioTrackManager::m_nStatsPassedRiot1 ...
0x3a089e: VMOV            R1, S0
0x3a08a2: STRB            R1, [R0]; CAERadioTrackManager::m_nStatsPassedRiot1
0x3a08a4: CMP             R1, #1
0x3a08a6: BNE             loc_3A08F8
0x3a08a8: LDR.W           R0, =(_ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr - 0x3A08B8)
0x3a08ac: LDR.W           R1, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3A08BE)
0x3a08b0: LDR.W           R5, =(_ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr - 0x3A08C4)
0x3a08b4: ADD             R0, PC; _ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr
0x3a08b6: LDR.W           R4, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3A08CA)
0x3a08ba: ADD             R1, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
0x3a08bc: LDR.W           R2, =(_ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr - 0x3A08D0)
0x3a08c0: ADD             R5, PC; _ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr
0x3a08c2: LDR.W           R3, =(_ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr - 0x3A08D2)
0x3a08c6: ADD             R4, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x3a08c8: LDR.W           R6, =(_ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr - 0x3A08D6)
0x3a08cc: ADD             R2, PC; _ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr
0x3a08ce: ADD             R3, PC; _ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr
0x3a08d0: LDR             R0, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours ...
0x3a08d2: ADD             R6, PC; _ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr
0x3a08d4: LDR             R1, [R1]; CClock::ms_nGameClockDays ...
0x3a08d6: LDR             R5, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending ...
0x3a08d8: LDR             R4, [R4]; CClock::ms_nGameClockHours ...
0x3a08da: LDR.W           R12, [R2]; CAERadioTrackManager::m_nSpecialDJBanterIndex ...
0x3a08de: MOVS            R2, #0xA8
0x3a08e0: LDR             R3, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays ...
0x3a08e2: LDR             R6, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours ...
0x3a08e4: STRB            R2, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours
0x3a08e6: MOVS            R0, #2
0x3a08e8: STRB            R0, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending
0x3a08ea: MOVS            R2, #0xD
0x3a08ec: LDRB            R0, [R4]; CClock::ms_nGameClockHours
0x3a08ee: LDRB            R1, [R1]; unsigned __int16
0x3a08f0: STRB.W          R2, [R12]; CAERadioTrackManager::m_nSpecialDJBanterIndex
0x3a08f4: STRB            R1, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays
0x3a08f6: STRB            R0, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours
0x3a08f8: MOV.W           R0, #(elf_hash_bucket+0x54); this
0x3a08fc: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a0900: LDR.W           R1, =(_ZN20CAERadioTrackManager21m_nStatsPassedSCrash1E_ptr - 0x3A090C)
0x3a0904: VMOV            S2, R0
0x3a0908: ADD             R1, PC; _ZN20CAERadioTrackManager21m_nStatsPassedSCrash1E_ptr
0x3a090a: LDR             R1, [R1]; CAERadioTrackManager::m_nStatsPassedSCrash1 ...
0x3a090c: LDRSB.W         R1, [R1]; CAERadioTrackManager::m_nStatsPassedSCrash1
0x3a0910: VMOV            S0, R1; unsigned __int16
0x3a0914: VCVT.F32.S32    S0, S0
0x3a0918: VCMPE.F32       S2, S0
0x3a091c: VMRS            APSR_nzcv, FPSCR
0x3a0920: BLE             loc_3A0994
0x3a0922: MOV.W           R0, #(elf_hash_bucket+0x54); this
0x3a0926: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a092a: VMOV            S0, R0
0x3a092e: LDR.W           R1, =(_ZN20CAERadioTrackManager21m_nStatsPassedSCrash1E_ptr - 0x3A093A)
0x3a0932: VCVT.S32.F32    S0, S0
0x3a0936: ADD             R1, PC; _ZN20CAERadioTrackManager21m_nStatsPassedSCrash1E_ptr
0x3a0938: LDR             R0, [R1]; CAERadioTrackManager::m_nStatsPassedSCrash1 ...
0x3a093a: VMOV            R1, S0
0x3a093e: STRB            R1, [R0]; CAERadioTrackManager::m_nStatsPassedSCrash1
0x3a0940: CMP             R1, #1
0x3a0942: BNE             loc_3A0994
0x3a0944: LDR.W           R0, =(_ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr - 0x3A0954)
0x3a0948: LDR.W           R1, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3A095A)
0x3a094c: LDR.W           R5, =(_ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr - 0x3A0960)
0x3a0950: ADD             R0, PC; _ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr
0x3a0952: LDR.W           R4, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3A0966)
0x3a0956: ADD             R1, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
0x3a0958: LDR.W           R2, =(_ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr - 0x3A096C)
0x3a095c: ADD             R5, PC; _ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr
0x3a095e: LDR.W           R3, =(_ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr - 0x3A096E)
0x3a0962: ADD             R4, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x3a0964: LDR.W           R6, =(_ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr - 0x3A0972)
0x3a0968: ADD             R2, PC; _ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr
0x3a096a: ADD             R3, PC; _ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr
0x3a096c: LDR             R0, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours ...
0x3a096e: ADD             R6, PC; _ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr
0x3a0970: LDR             R1, [R1]; CClock::ms_nGameClockDays ...
0x3a0972: LDR             R5, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending ...
0x3a0974: LDR             R4, [R4]; CClock::ms_nGameClockHours ...
0x3a0976: LDR.W           R12, [R2]; CAERadioTrackManager::m_nSpecialDJBanterIndex ...
0x3a097a: MOVS            R2, #0xA8
0x3a097c: LDR             R3, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays ...
0x3a097e: LDR             R6, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours ...
0x3a0980: STRB            R2, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours
0x3a0982: MOVS            R0, #2
0x3a0984: STRB            R0, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending
0x3a0986: MOVS            R2, #0xE
0x3a0988: LDRB            R0, [R4]; CClock::ms_nGameClockHours
0x3a098a: LDRB            R1, [R1]; unsigned __int16
0x3a098c: STRB.W          R2, [R12]; CAERadioTrackManager::m_nSpecialDJBanterIndex
0x3a0990: STRB            R1, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays
0x3a0992: STRB            R0, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours
0x3a0994: MOVW            R0, #(elf_hash_bucket+0x55); this
0x3a0998: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a099c: LDR.W           R1, =(_ZN20CAERadioTrackManager20m_nStatsPassedStrap4E_ptr - 0x3A09A8)
0x3a09a0: VMOV            S2, R0
0x3a09a4: ADD             R1, PC; _ZN20CAERadioTrackManager20m_nStatsPassedStrap4E_ptr
0x3a09a6: LDR             R1, [R1]; CAERadioTrackManager::m_nStatsPassedStrap4 ...
0x3a09a8: LDRSB.W         R1, [R1]; CAERadioTrackManager::m_nStatsPassedStrap4
0x3a09ac: VMOV            S0, R1; unsigned __int16
0x3a09b0: VCVT.F32.S32    S0, S0
0x3a09b4: VCMPE.F32       S2, S0
0x3a09b8: VMRS            APSR_nzcv, FPSCR
0x3a09bc: BLE             loc_3A0A30
0x3a09be: MOVW            R0, #(elf_hash_bucket+0x55); this
0x3a09c2: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a09c6: VMOV            S0, R0
0x3a09ca: LDR.W           R1, =(_ZN20CAERadioTrackManager20m_nStatsPassedStrap4E_ptr - 0x3A09D6)
0x3a09ce: VCVT.S32.F32    S0, S0
0x3a09d2: ADD             R1, PC; _ZN20CAERadioTrackManager20m_nStatsPassedStrap4E_ptr
0x3a09d4: LDR             R0, [R1]; CAERadioTrackManager::m_nStatsPassedStrap4 ...
0x3a09d6: VMOV            R1, S0
0x3a09da: STRB            R1, [R0]; CAERadioTrackManager::m_nStatsPassedStrap4
0x3a09dc: CMP             R1, #1
0x3a09de: BNE             loc_3A0A30
0x3a09e0: LDR.W           R0, =(_ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr - 0x3A09F0)
0x3a09e4: LDR.W           R1, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3A09F6)
0x3a09e8: LDR.W           R5, =(_ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr - 0x3A09FC)
0x3a09ec: ADD             R0, PC; _ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr
0x3a09ee: LDR.W           R4, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3A0A02)
0x3a09f2: ADD             R1, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
0x3a09f4: LDR.W           R2, =(_ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr - 0x3A0A08)
0x3a09f8: ADD             R5, PC; _ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr
0x3a09fa: LDR.W           R3, =(_ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr - 0x3A0A0A)
0x3a09fe: ADD             R4, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x3a0a00: LDR.W           R6, =(_ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr - 0x3A0A0E)
0x3a0a04: ADD             R2, PC; _ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr
0x3a0a06: ADD             R3, PC; _ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr
0x3a0a08: LDR             R0, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours ...
0x3a0a0a: ADD             R6, PC; _ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr
0x3a0a0c: LDR             R1, [R1]; CClock::ms_nGameClockDays ...
0x3a0a0e: LDR             R5, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending ...
0x3a0a10: LDR             R4, [R4]; CClock::ms_nGameClockHours ...
0x3a0a12: LDR.W           R12, [R2]; CAERadioTrackManager::m_nSpecialDJBanterIndex ...
0x3a0a16: MOVS            R2, #0xA8
0x3a0a18: LDR             R3, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays ...
0x3a0a1a: LDR             R6, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours ...
0x3a0a1c: STRB            R2, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours
0x3a0a1e: MOVS            R0, #2
0x3a0a20: STRB            R0, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending
0x3a0a22: MOVS            R2, #0xF
0x3a0a24: LDRB            R0, [R4]; CClock::ms_nGameClockHours
0x3a0a26: LDRB            R1, [R1]; unsigned __int16
0x3a0a28: STRB.W          R2, [R12]; CAERadioTrackManager::m_nSpecialDJBanterIndex
0x3a0a2c: STRB            R1, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays
0x3a0a2e: STRB            R0, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours
0x3a0a30: MOV.W           R0, #(elf_hash_bucket+0x32); this
0x3a0a34: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a0a38: LDR.W           R1, =(_ZN20CAERadioTrackManager20m_nStatsPassedSweet2E_ptr - 0x3A0A44)
0x3a0a3c: VMOV            S2, R0
0x3a0a40: ADD             R1, PC; _ZN20CAERadioTrackManager20m_nStatsPassedSweet2E_ptr
0x3a0a42: LDR             R1, [R1]; CAERadioTrackManager::m_nStatsPassedSweet2 ...
0x3a0a44: LDRSB.W         R1, [R1]; CAERadioTrackManager::m_nStatsPassedSweet2
0x3a0a48: VMOV            S0, R1; unsigned __int16
0x3a0a4c: VCVT.F32.S32    S0, S0
0x3a0a50: VCMPE.F32       S2, S0
0x3a0a54: VMRS            APSR_nzcv, FPSCR
0x3a0a58: BLE             loc_3A0ACC
0x3a0a5a: MOV.W           R0, #(elf_hash_bucket+0x32); this
0x3a0a5e: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a0a62: VMOV            S0, R0
0x3a0a66: LDR.W           R1, =(_ZN20CAERadioTrackManager20m_nStatsPassedSweet2E_ptr - 0x3A0A72)
0x3a0a6a: VCVT.S32.F32    S0, S0
0x3a0a6e: ADD             R1, PC; _ZN20CAERadioTrackManager20m_nStatsPassedSweet2E_ptr
0x3a0a70: LDR             R0, [R1]; CAERadioTrackManager::m_nStatsPassedSweet2 ...
0x3a0a72: VMOV            R1, S0
0x3a0a76: STRB            R1, [R0]; CAERadioTrackManager::m_nStatsPassedSweet2
0x3a0a78: CMP             R1, #1
0x3a0a7a: BNE             loc_3A0ACC
0x3a0a7c: LDR.W           R0, =(_ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr - 0x3A0A8C)
0x3a0a80: LDR.W           R1, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3A0A92)
0x3a0a84: LDR.W           R5, =(_ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr - 0x3A0A98)
0x3a0a88: ADD             R0, PC; _ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr
0x3a0a8a: LDR.W           R4, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3A0A9E)
0x3a0a8e: ADD             R1, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
0x3a0a90: LDR.W           R2, =(_ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr - 0x3A0AA4)
0x3a0a94: ADD             R5, PC; _ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr
0x3a0a96: LDR.W           R3, =(_ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr - 0x3A0AA6)
0x3a0a9a: ADD             R4, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x3a0a9c: LDR.W           R6, =(_ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr - 0x3A0AAA)
0x3a0aa0: ADD             R2, PC; _ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr
0x3a0aa2: ADD             R3, PC; _ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr
0x3a0aa4: LDR             R0, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours ...
0x3a0aa6: ADD             R6, PC; _ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr
0x3a0aa8: LDR             R1, [R1]; CClock::ms_nGameClockDays ...
0x3a0aaa: LDR             R5, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending ...
0x3a0aac: LDR             R4, [R4]; CClock::ms_nGameClockHours ...
0x3a0aae: LDR.W           R12, [R2]; CAERadioTrackManager::m_nSpecialDJBanterIndex ...
0x3a0ab2: MOVS            R2, #0xA8
0x3a0ab4: LDR             R3, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays ...
0x3a0ab6: LDR             R6, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours ...
0x3a0ab8: STRB            R2, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours
0x3a0aba: MOVS            R0, #2
0x3a0abc: STRB            R0, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending
0x3a0abe: MOVS            R2, #0x10
0x3a0ac0: LDRB            R0, [R4]; CClock::ms_nGameClockHours
0x3a0ac2: LDRB            R1, [R1]; unsigned __int16
0x3a0ac4: STRB.W          R2, [R12]; CAERadioTrackManager::m_nSpecialDJBanterIndex
0x3a0ac8: STRB            R1, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays
0x3a0aca: STRB            R0, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours
0x3a0acc: MOV.W           R0, #(elf_hash_bucket+0x56); this
0x3a0ad0: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a0ad4: LDR.W           R1, =(_ZN20CAERadioTrackManager20m_nStatsPassedTruth2E_ptr - 0x3A0AE0)
0x3a0ad8: VMOV            S2, R0
0x3a0adc: ADD             R1, PC; _ZN20CAERadioTrackManager20m_nStatsPassedTruth2E_ptr
0x3a0ade: LDR             R1, [R1]; CAERadioTrackManager::m_nStatsPassedTruth2 ...
0x3a0ae0: LDRSB.W         R1, [R1]; CAERadioTrackManager::m_nStatsPassedTruth2
0x3a0ae4: VMOV            S0, R1; unsigned __int16
0x3a0ae8: VCVT.F32.S32    S0, S0
0x3a0aec: VCMPE.F32       S2, S0
0x3a0af0: VMRS            APSR_nzcv, FPSCR
0x3a0af4: BLE             loc_3A0B68
0x3a0af6: MOV.W           R0, #(elf_hash_bucket+0x56); this
0x3a0afa: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a0afe: VMOV            S0, R0
0x3a0b02: LDR.W           R1, =(_ZN20CAERadioTrackManager20m_nStatsPassedTruth2E_ptr - 0x3A0B0E)
0x3a0b06: VCVT.S32.F32    S0, S0
0x3a0b0a: ADD             R1, PC; _ZN20CAERadioTrackManager20m_nStatsPassedTruth2E_ptr
0x3a0b0c: LDR             R0, [R1]; CAERadioTrackManager::m_nStatsPassedTruth2 ...
0x3a0b0e: VMOV            R1, S0
0x3a0b12: STRB            R1, [R0]; CAERadioTrackManager::m_nStatsPassedTruth2
0x3a0b14: CMP             R1, #1
0x3a0b16: BNE             loc_3A0B68
0x3a0b18: LDR.W           R0, =(_ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr - 0x3A0B28)
0x3a0b1c: LDR.W           R1, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3A0B2E)
0x3a0b20: LDR.W           R5, =(_ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr - 0x3A0B34)
0x3a0b24: ADD             R0, PC; _ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr
0x3a0b26: LDR.W           R4, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3A0B3A)
0x3a0b2a: ADD             R1, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
0x3a0b2c: LDR.W           R2, =(_ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr - 0x3A0B40)
0x3a0b30: ADD             R5, PC; _ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr
0x3a0b32: LDR.W           R3, =(_ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr - 0x3A0B42)
0x3a0b36: ADD             R4, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x3a0b38: LDR.W           R6, =(_ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr - 0x3A0B46)
0x3a0b3c: ADD             R2, PC; _ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr
0x3a0b3e: ADD             R3, PC; _ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr
0x3a0b40: LDR             R0, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours ...
0x3a0b42: ADD             R6, PC; _ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr
0x3a0b44: LDR             R1, [R1]; CClock::ms_nGameClockDays ...
0x3a0b46: LDR             R5, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending ...
0x3a0b48: LDR             R4, [R4]; CClock::ms_nGameClockHours ...
0x3a0b4a: LDR.W           R12, [R2]; CAERadioTrackManager::m_nSpecialDJBanterIndex ...
0x3a0b4e: MOVS            R2, #0xA8
0x3a0b50: LDR             R3, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays ...
0x3a0b52: LDR             R6, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours ...
0x3a0b54: STRB            R2, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours
0x3a0b56: MOVS            R0, #2
0x3a0b58: STRB            R0, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending
0x3a0b5a: MOVS            R2, #0x11
0x3a0b5c: LDRB            R0, [R4]; CClock::ms_nGameClockHours
0x3a0b5e: LDRB            R1, [R1]; unsigned __int16
0x3a0b60: STRB.W          R2, [R12]; CAERadioTrackManager::m_nSpecialDJBanterIndex
0x3a0b64: STRB            R1, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays
0x3a0b66: STRB            R0, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours
0x3a0b68: MOVW            R0, #(elf_hash_bucket+0x57); this
0x3a0b6c: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a0b70: LDR.W           R1, =(_ZN20CAERadioTrackManager21m_nStatsPassedVCrash2E_ptr - 0x3A0B7C)
0x3a0b74: VMOV            S2, R0
0x3a0b78: ADD             R1, PC; _ZN20CAERadioTrackManager21m_nStatsPassedVCrash2E_ptr
0x3a0b7a: LDR             R1, [R1]; CAERadioTrackManager::m_nStatsPassedVCrash2 ...
0x3a0b7c: LDRSB.W         R1, [R1]; CAERadioTrackManager::m_nStatsPassedVCrash2
0x3a0b80: VMOV            S0, R1; unsigned __int16
0x3a0b84: VCVT.F32.S32    S0, S0
0x3a0b88: VCMPE.F32       S2, S0
0x3a0b8c: VMRS            APSR_nzcv, FPSCR
0x3a0b90: BLE             loc_3A0C04
0x3a0b92: MOVW            R0, #(elf_hash_bucket+0x57); this
0x3a0b96: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a0b9a: VMOV            S0, R0
0x3a0b9e: LDR.W           R1, =(_ZN20CAERadioTrackManager21m_nStatsPassedVCrash2E_ptr - 0x3A0BAA)
0x3a0ba2: VCVT.S32.F32    S0, S0
0x3a0ba6: ADD             R1, PC; _ZN20CAERadioTrackManager21m_nStatsPassedVCrash2E_ptr
0x3a0ba8: LDR             R0, [R1]; CAERadioTrackManager::m_nStatsPassedVCrash2 ...
0x3a0baa: VMOV            R1, S0
0x3a0bae: STRB            R1, [R0]; CAERadioTrackManager::m_nStatsPassedVCrash2
0x3a0bb0: CMP             R1, #1
0x3a0bb2: BNE             loc_3A0C04
0x3a0bb4: LDR.W           R0, =(_ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr - 0x3A0BC4)
0x3a0bb8: LDR.W           R1, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3A0BCA)
0x3a0bbc: LDR.W           R5, =(_ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr - 0x3A0BD0)
0x3a0bc0: ADD             R0, PC; _ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr
0x3a0bc2: LDR.W           R4, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3A0BD6)
0x3a0bc6: ADD             R1, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
0x3a0bc8: LDR.W           R2, =(_ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr - 0x3A0BDC)
0x3a0bcc: ADD             R5, PC; _ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr
0x3a0bce: LDR.W           R3, =(_ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr - 0x3A0BDE)
0x3a0bd2: ADD             R4, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x3a0bd4: LDR.W           R6, =(_ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr - 0x3A0BE2)
0x3a0bd8: ADD             R2, PC; _ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr
0x3a0bda: ADD             R3, PC; _ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr
0x3a0bdc: LDR             R0, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours ...
0x3a0bde: ADD             R6, PC; _ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr
0x3a0be0: LDR             R1, [R1]; CClock::ms_nGameClockDays ...
0x3a0be2: LDR             R5, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending ...
0x3a0be4: LDR             R4, [R4]; CClock::ms_nGameClockHours ...
0x3a0be6: LDR.W           R12, [R2]; CAERadioTrackManager::m_nSpecialDJBanterIndex ...
0x3a0bea: MOVS            R2, #0xA8
0x3a0bec: LDR             R3, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays ...
0x3a0bee: LDR             R6, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours ...
0x3a0bf0: STRB            R2, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours
0x3a0bf2: MOVS            R0, #2
0x3a0bf4: STRB            R0, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending
0x3a0bf6: MOVS            R2, #0x12
0x3a0bf8: LDRB            R0, [R4]; CClock::ms_nGameClockHours
0x3a0bfa: LDRB            R1, [R1]; unsigned __int16
0x3a0bfc: STRB.W          R2, [R12]; CAERadioTrackManager::m_nSpecialDJBanterIndex
0x3a0c00: STRB            R1, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays
0x3a0c02: STRB            R0, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours
0x3a0c04: MOV.W           R0, #(elf_hash_bucket+0x58); this
0x3a0c08: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a0c0c: LDR.W           R1, =(_ZN20CAERadioTrackManager23m_nStatsStartedBadlandsE_ptr - 0x3A0C18)
0x3a0c10: VMOV            S2, R0
0x3a0c14: ADD             R1, PC; _ZN20CAERadioTrackManager23m_nStatsStartedBadlandsE_ptr
0x3a0c16: LDR             R1, [R1]; CAERadioTrackManager::m_nStatsStartedBadlands ...
0x3a0c18: LDRSB.W         R1, [R1]; CAERadioTrackManager::m_nStatsStartedBadlands
0x3a0c1c: VMOV            S0, R1; unsigned __int16
0x3a0c20: VCVT.F32.S32    S0, S0
0x3a0c24: VCMPE.F32       S2, S0
0x3a0c28: VMRS            APSR_nzcv, FPSCR
0x3a0c2c: BLE             loc_3A0CA0
0x3a0c2e: MOV.W           R0, #(elf_hash_bucket+0x58); this
0x3a0c32: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a0c36: VMOV            S0, R0
0x3a0c3a: LDR.W           R1, =(_ZN20CAERadioTrackManager23m_nStatsStartedBadlandsE_ptr - 0x3A0C46)
0x3a0c3e: VCVT.S32.F32    S0, S0
0x3a0c42: ADD             R1, PC; _ZN20CAERadioTrackManager23m_nStatsStartedBadlandsE_ptr
0x3a0c44: LDR             R0, [R1]; CAERadioTrackManager::m_nStatsStartedBadlands ...
0x3a0c46: VMOV            R1, S0
0x3a0c4a: STRB            R1, [R0]; CAERadioTrackManager::m_nStatsStartedBadlands
0x3a0c4c: CMP             R1, #1
0x3a0c4e: BNE             loc_3A0CA0
0x3a0c50: LDR.W           R0, =(_ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr - 0x3A0C60)
0x3a0c54: LDR.W           R1, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3A0C66)
0x3a0c58: LDR.W           R5, =(_ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr - 0x3A0C6C)
0x3a0c5c: ADD             R0, PC; _ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr
0x3a0c5e: LDR.W           R4, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3A0C72)
0x3a0c62: ADD             R1, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
0x3a0c64: LDR.W           R2, =(_ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr - 0x3A0C78)
0x3a0c68: ADD             R5, PC; _ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr
0x3a0c6a: LDR.W           R3, =(_ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr - 0x3A0C7A)
0x3a0c6e: ADD             R4, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x3a0c70: LDR.W           R6, =(_ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr - 0x3A0C7E)
0x3a0c74: ADD             R2, PC; _ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr
0x3a0c76: ADD             R3, PC; _ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr
0x3a0c78: LDR             R0, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours ...
0x3a0c7a: ADD             R6, PC; _ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr
0x3a0c7c: LDR             R1, [R1]; CClock::ms_nGameClockDays ...
0x3a0c7e: LDR             R5, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending ...
0x3a0c80: LDR             R4, [R4]; CClock::ms_nGameClockHours ...
0x3a0c82: LDR.W           R12, [R2]; CAERadioTrackManager::m_nSpecialDJBanterIndex ...
0x3a0c86: MOVS            R2, #0xA8
0x3a0c88: LDR             R3, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays ...
0x3a0c8a: LDR             R6, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours ...
0x3a0c8c: STRB            R2, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours
0x3a0c8e: MOVS            R0, #2
0x3a0c90: STRB            R0, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending
0x3a0c92: MOVS            R2, #0x13
0x3a0c94: LDRB            R0, [R4]; CClock::ms_nGameClockHours
0x3a0c96: LDRB            R1, [R1]; unsigned __int16
0x3a0c98: STRB.W          R2, [R12]; CAERadioTrackManager::m_nSpecialDJBanterIndex
0x3a0c9c: STRB            R1, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays
0x3a0c9e: STRB            R0, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours
0x3a0ca0: MOVW            R0, #(elf_hash_bucket+0x59); this
0x3a0ca4: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a0ca8: LDR.W           R1, =(_ZN20CAERadioTrackManager19m_nStatsStartedCat2E_ptr - 0x3A0CB4)
0x3a0cac: VMOV            S2, R0
0x3a0cb0: ADD             R1, PC; _ZN20CAERadioTrackManager19m_nStatsStartedCat2E_ptr
0x3a0cb2: LDR             R1, [R1]; CAERadioTrackManager::m_nStatsStartedCat2 ...
0x3a0cb4: LDRSB.W         R1, [R1]; CAERadioTrackManager::m_nStatsStartedCat2
0x3a0cb8: VMOV            S0, R1; unsigned __int16
0x3a0cbc: VCVT.F32.S32    S0, S0
0x3a0cc0: VCMPE.F32       S2, S0
0x3a0cc4: VMRS            APSR_nzcv, FPSCR
0x3a0cc8: BLE             loc_3A0D3C
0x3a0cca: MOVW            R0, #(elf_hash_bucket+0x59); this
0x3a0cce: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a0cd2: VMOV            S0, R0
0x3a0cd6: LDR.W           R1, =(_ZN20CAERadioTrackManager19m_nStatsStartedCat2E_ptr - 0x3A0CE2)
0x3a0cda: VCVT.S32.F32    S0, S0
0x3a0cde: ADD             R1, PC; _ZN20CAERadioTrackManager19m_nStatsStartedCat2E_ptr
0x3a0ce0: LDR             R0, [R1]; CAERadioTrackManager::m_nStatsStartedCat2 ...
0x3a0ce2: VMOV            R1, S0
0x3a0ce6: STRB            R1, [R0]; CAERadioTrackManager::m_nStatsStartedCat2
0x3a0ce8: CMP             R1, #1
0x3a0cea: BNE             loc_3A0D3C
0x3a0cec: LDR.W           R0, =(_ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr - 0x3A0CFC)
0x3a0cf0: LDR.W           R1, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3A0D02)
0x3a0cf4: LDR.W           R5, =(_ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr - 0x3A0D08)
0x3a0cf8: ADD             R0, PC; _ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr
0x3a0cfa: LDR.W           R4, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3A0D0E)
0x3a0cfe: ADD             R1, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
0x3a0d00: LDR.W           R2, =(_ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr - 0x3A0D14)
0x3a0d04: ADD             R5, PC; _ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr
0x3a0d06: LDR.W           R3, =(_ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr - 0x3A0D16)
0x3a0d0a: ADD             R4, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x3a0d0c: LDR.W           R6, =(_ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr - 0x3A0D1A)
0x3a0d10: ADD             R2, PC; _ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr
0x3a0d12: ADD             R3, PC; _ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr
0x3a0d14: LDR             R0, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours ...
0x3a0d16: ADD             R6, PC; _ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr
0x3a0d18: LDR             R1, [R1]; CClock::ms_nGameClockDays ...
0x3a0d1a: LDR             R5, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending ...
0x3a0d1c: LDR             R4, [R4]; CClock::ms_nGameClockHours ...
0x3a0d1e: LDR.W           R12, [R2]; CAERadioTrackManager::m_nSpecialDJBanterIndex ...
0x3a0d22: MOVS            R2, #0xA8
0x3a0d24: LDR             R3, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays ...
0x3a0d26: LDR             R6, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours ...
0x3a0d28: STRB            R2, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours
0x3a0d2a: MOVS            R0, #2
0x3a0d2c: STRB            R0, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending
0x3a0d2e: MOVS            R2, #0x14
0x3a0d30: LDRB            R0, [R4]; CClock::ms_nGameClockHours
0x3a0d32: LDRB            R1, [R1]; unsigned __int16
0x3a0d34: STRB.W          R2, [R12]; CAERadioTrackManager::m_nSpecialDJBanterIndex
0x3a0d38: STRB            R1, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays
0x3a0d3a: STRB            R0, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours
0x3a0d3c: MOV.W           R0, #(elf_hash_bucket+0x5A); this
0x3a0d40: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a0d44: LDR             R1, =(_ZN20CAERadioTrackManager21m_nStatsStartedCrash1E_ptr - 0x3A0D4E)
0x3a0d46: VMOV            S2, R0
0x3a0d4a: ADD             R1, PC; _ZN20CAERadioTrackManager21m_nStatsStartedCrash1E_ptr
0x3a0d4c: LDR             R1, [R1]; CAERadioTrackManager::m_nStatsStartedCrash1 ...
0x3a0d4e: LDRSB.W         R1, [R1]; CAERadioTrackManager::m_nStatsStartedCrash1
0x3a0d52: VMOV            S0, R1; unsigned __int16
0x3a0d56: VCVT.F32.S32    S0, S0
0x3a0d5a: VCMPE.F32       S2, S0
0x3a0d5e: VMRS            APSR_nzcv, FPSCR
0x3a0d62: BLE             loc_3A0DC6
0x3a0d64: MOV.W           R0, #(elf_hash_bucket+0x5A); this
0x3a0d68: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a0d6c: VMOV            S0, R0
0x3a0d70: LDR             R1, =(_ZN20CAERadioTrackManager21m_nStatsStartedCrash1E_ptr - 0x3A0D7A)
0x3a0d72: VCVT.S32.F32    S0, S0
0x3a0d76: ADD             R1, PC; _ZN20CAERadioTrackManager21m_nStatsStartedCrash1E_ptr
0x3a0d78: LDR             R0, [R1]; CAERadioTrackManager::m_nStatsStartedCrash1 ...
0x3a0d7a: VMOV            R1, S0
0x3a0d7e: STRB            R1, [R0]; CAERadioTrackManager::m_nStatsStartedCrash1
0x3a0d80: CMP             R1, #1
0x3a0d82: BNE             loc_3A0DC6
0x3a0d84: LDR             R0, =(_ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr - 0x3A0D8E)
0x3a0d86: LDR             R1, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3A0D92)
0x3a0d88: LDR             R5, =(_ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr - 0x3A0D96)
0x3a0d8a: ADD             R0, PC; _ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr
0x3a0d8c: LDR             R4, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3A0D9A)
0x3a0d8e: ADD             R1, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
0x3a0d90: LDR             R2, =(_ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr - 0x3A0D9E)
0x3a0d92: ADD             R5, PC; _ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr
0x3a0d94: LDR             R3, =(_ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr - 0x3A0DA0)
0x3a0d96: ADD             R4, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x3a0d98: LDR             R6, =(_ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr - 0x3A0DA4)
0x3a0d9a: ADD             R2, PC; _ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr
0x3a0d9c: ADD             R3, PC; _ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr
0x3a0d9e: LDR             R0, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours ...
0x3a0da0: ADD             R6, PC; _ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr
0x3a0da2: LDR             R1, [R1]; CClock::ms_nGameClockDays ...
0x3a0da4: LDR             R5, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending ...
0x3a0da6: LDR             R4, [R4]; CClock::ms_nGameClockHours ...
0x3a0da8: LDR.W           R12, [R2]; CAERadioTrackManager::m_nSpecialDJBanterIndex ...
0x3a0dac: MOVS            R2, #0xA8
0x3a0dae: LDR             R3, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays ...
0x3a0db0: LDR             R6, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours ...
0x3a0db2: STRB            R2, [R0]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours
0x3a0db4: MOVS            R0, #2
0x3a0db6: STRB            R0, [R5]; CAERadioTrackManager::m_nSpecialDJBanterPending
0x3a0db8: MOVS            R2, #0x15
0x3a0dba: LDRB            R0, [R4]; CClock::ms_nGameClockHours
0x3a0dbc: LDRB            R1, [R1]; CClock::ms_nGameClockDays
0x3a0dbe: STRB.W          R2, [R12]; CAERadioTrackManager::m_nSpecialDJBanterIndex
0x3a0dc2: STRB            R1, [R3]; CAERadioTrackManager::m_nStatsLastHitGameClockDays
0x3a0dc4: STRB            R0, [R6]; CAERadioTrackManager::m_nStatsLastHitGameClockHours
0x3a0dc6: POP.W           {R8,R9,R11}
0x3a0dca: POP             {R4-R7,PC}
