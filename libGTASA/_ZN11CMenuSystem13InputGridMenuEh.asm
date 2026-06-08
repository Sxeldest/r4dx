0x43c708: PUSH            {R4,R6,R7,LR}
0x43c70a: ADD             R7, SP, #8
0x43c70c: MOV             R4, R0
0x43c70e: MOVS            R0, #0; this
0x43c710: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x43c714: LDRH            R1, [R0,#0x20]
0x43c716: CBZ             R1, loc_43C71E
0x43c718: LDRH.W          R0, [R0,#0x50]
0x43c71c: CBZ             R0, loc_43C73C
0x43c71e: LDR             R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x43C726)
0x43c720: LDR             R1, =(_ZN6CTimer11m_CodePauseE_ptr - 0x43C728)
0x43c722: ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
0x43c724: ADD             R1, PC; _ZN6CTimer11m_CodePauseE_ptr
0x43c726: LDR             R0, [R0]; CTimer::m_UserPause ...
0x43c728: LDR             R1, [R1]; CTimer::m_CodePause ...
0x43c72a: LDRB            R0, [R0]; CTimer::m_UserPause
0x43c72c: LDRB            R1, [R1]; CTimer::m_CodePause
0x43c72e: ORRS            R0, R1
0x43c730: LSLS            R0, R0, #0x18
0x43c732: BEQ             loc_43C75A
0x43c734: MOVS            R0, #0x35 ; '5'
0x43c736: BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
0x43c73a: CBZ             R0, loc_43C75A
0x43c73c: LDR             R0, =(MenuNumber_ptr - 0x43C742)
0x43c73e: ADD             R0, PC; MenuNumber_ptr
0x43c740: LDR             R0, [R0]; MenuNumber
0x43c742: LDR.W           R0, [R0,R4,LSL#2]
0x43c746: LDRSB.W         R1, [R0,#0x415]
0x43c74a: ADDS            R2, R0, R1
0x43c74c: LDRB.W          R2, [R2,#0x3D6]
0x43c750: CMP             R2, #0
0x43c752: ITT NE
0x43c754: UXTBNE          R1, R1
0x43c756: STRBNE.W        R1, [R0,#0x416]
0x43c75a: LDR             R0, =(MenuNumber_ptr - 0x43C760)
0x43c75c: ADD             R0, PC; MenuNumber_ptr
0x43c75e: LDR             R0, [R0]; MenuNumber
0x43c760: LDR.W           R0, [R0,R4,LSL#2]
0x43c764: LDRB.W          R1, [R0,#0x415]
0x43c768: LDRB.W          R2, [R0,#0x416]
0x43c76c: CMP             R2, R1
0x43c76e: ITT NE
0x43c770: MOVNE           R1, #0x9D
0x43c772: STRBNE.W        R1, [R0,#0x416]
0x43c776: BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
0x43c77a: LDR             R2, =(unk_992228 - 0x43C784)
0x43c77c: VMOV            D17, R0, R1
0x43c780: ADD             R2, PC; unk_992228
0x43c782: VLDR            S0, [R2]
0x43c786: VCVT.F64.F32    D16, S0
0x43c78a: VSUB.F64        D16, D17, D16
0x43c78e: VLDR            D17, =0.150000006
0x43c792: VCMPE.F64       D16, D17
0x43c796: VMRS            APSR_nzcv, FPSCR
0x43c79a: BLE.W           locret_43C8F8
0x43c79e: MOVS            R0, #0x1F
0x43c7a0: BLX             j__ZN4CHID17IsPressedNegativeE10HIDMapping; CHID::IsPressedNegative(HIDMapping)
0x43c7a4: CBNZ            R0, loc_43C7C2
0x43c7a6: LDR             R0, =(MenuNumber_ptr - 0x43C7AC)
0x43c7a8: ADD             R0, PC; MenuNumber_ptr
0x43c7aa: LDR             R0, [R0]; MenuNumber
0x43c7ac: LDR.W           R0, [R0,R4,LSL#2]
0x43c7b0: LDRB.W          R0, [R0,#0x3F9]
0x43c7b4: CBZ             R0, loc_43C7F2
0x43c7b6: MOVS            R0, #0x3D ; '='
0x43c7b8: MOVS            R1, #0
0x43c7ba: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x43c7be: CMP             R0, #1
0x43c7c0: BNE             loc_43C7F2
0x43c7c2: BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
0x43c7c6: VMOV            D16, R0, R1
0x43c7ca: LDR             R0, =(MenuNumber_ptr - 0x43C7D2)
0x43c7cc: LDR             R1, =(unk_992228 - 0x43C7D8)
0x43c7ce: ADD             R0, PC; MenuNumber_ptr
0x43c7d0: VCVT.F32.F64    S0, D16
0x43c7d4: ADD             R1, PC; unk_992228
0x43c7d6: LDR             R0, [R0]; MenuNumber
0x43c7d8: LDR.W           R0, [R0,R4,LSL#2]
0x43c7dc: VSTR            S0, [R1]
0x43c7e0: LDRB.W          R1, [R0,#0x3F7]
0x43c7e4: LDRSB.W         R2, [R0,#0x415]
0x43c7e8: CMP             R2, R1
0x43c7ea: ITT GE
0x43c7ec: SUBGE           R1, R2, R1
0x43c7ee: STRBGE.W        R1, [R0,#0x415]
0x43c7f2: MOVS            R0, #0x1F
0x43c7f4: BLX             j__ZN4CHID17IsPressedPositiveE10HIDMapping; CHID::IsPressedPositive(HIDMapping)
0x43c7f8: CBNZ            R0, loc_43C816
0x43c7fa: LDR             R0, =(MenuNumber_ptr - 0x43C800)
0x43c7fc: ADD             R0, PC; MenuNumber_ptr
0x43c7fe: LDR             R0, [R0]; MenuNumber
0x43c800: LDR.W           R0, [R0,R4,LSL#2]
0x43c804: LDRB.W          R0, [R0,#0x3F9]
0x43c808: CBZ             R0, loc_43C84C
0x43c80a: MOVS            R0, #0x3C ; '<'
0x43c80c: MOVS            R1, #0
0x43c80e: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x43c812: CMP             R0, #1
0x43c814: BNE             loc_43C84C
0x43c816: BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
0x43c81a: VMOV            D16, R0, R1
0x43c81e: LDR             R0, =(MenuNumber_ptr - 0x43C826)
0x43c820: LDR             R1, =(unk_992228 - 0x43C82C)
0x43c822: ADD             R0, PC; MenuNumber_ptr
0x43c824: VCVT.F32.F64    S0, D16
0x43c828: ADD             R1, PC; unk_992228
0x43c82a: LDR             R0, [R0]; MenuNumber
0x43c82c: LDR.W           R0, [R0,R4,LSL#2]
0x43c830: VSTR            S0, [R1]
0x43c834: LDRB.W          R3, [R0,#0x3F6]
0x43c838: LDRB.W          R1, [R0,#0x3F7]
0x43c83c: LDRSB.W         R2, [R0,#0x415]
0x43c840: SUBS            R3, R3, R1
0x43c842: CMP             R3, R2
0x43c844: ITT GT
0x43c846: ADDGT           R1, R2
0x43c848: STRBGT.W        R1, [R0,#0x415]
0x43c84c: MOVS            R0, #0x1E
0x43c84e: BLX             j__ZN4CHID17IsPressedNegativeE10HIDMapping; CHID::IsPressedNegative(HIDMapping)
0x43c852: CBNZ            R0, loc_43C870
0x43c854: LDR             R0, =(MenuNumber_ptr - 0x43C85A)
0x43c856: ADD             R0, PC; MenuNumber_ptr
0x43c858: LDR             R0, [R0]; MenuNumber
0x43c85a: LDR.W           R0, [R0,R4,LSL#2]
0x43c85e: LDRB.W          R0, [R0,#0x3F9]
0x43c862: CBZ             R0, loc_43C89C
0x43c864: MOVS            R0, #0x3E ; '>'
0x43c866: MOVS            R1, #0
0x43c868: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x43c86c: CMP             R0, #1
0x43c86e: BNE             loc_43C89C
0x43c870: BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
0x43c874: VMOV            D16, R0, R1
0x43c878: LDR             R0, =(MenuNumber_ptr - 0x43C880)
0x43c87a: LDR             R1, =(unk_992228 - 0x43C886)
0x43c87c: ADD             R0, PC; MenuNumber_ptr
0x43c87e: VCVT.F32.F64    S0, D16
0x43c882: ADD             R1, PC; unk_992228
0x43c884: LDR             R0, [R0]; MenuNumber
0x43c886: LDR.W           R0, [R0,R4,LSL#2]
0x43c88a: VSTR            S0, [R1]
0x43c88e: LDRSB.W         R1, [R0,#0x415]
0x43c892: CMP             R1, #1
0x43c894: ITT GE
0x43c896: SUBGE           R1, #1
0x43c898: STRBGE.W        R1, [R0,#0x415]
0x43c89c: MOVS            R0, #0x1E
0x43c89e: BLX             j__ZN4CHID17IsPressedPositiveE10HIDMapping; CHID::IsPressedPositive(HIDMapping)
0x43c8a2: CBNZ            R0, loc_43C8C4
0x43c8a4: LDR             R0, =(MenuNumber_ptr - 0x43C8AA)
0x43c8a6: ADD             R0, PC; MenuNumber_ptr
0x43c8a8: LDR             R0, [R0]; MenuNumber
0x43c8aa: LDR.W           R0, [R0,R4,LSL#2]
0x43c8ae: LDRB.W          R0, [R0,#0x3F9]
0x43c8b2: CMP             R0, #0
0x43c8b4: IT EQ
0x43c8b6: POPEQ           {R4,R6,R7,PC}
0x43c8b8: MOVS            R0, #0x3F ; '?'
0x43c8ba: MOVS            R1, #0
0x43c8bc: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x43c8c0: CMP             R0, #1
0x43c8c2: BNE             locret_43C8F8
0x43c8c4: BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
0x43c8c8: VMOV            D16, R0, R1
0x43c8cc: LDR             R0, =(MenuNumber_ptr - 0x43C8D4)
0x43c8ce: LDR             R1, =(unk_992228 - 0x43C8DA)
0x43c8d0: ADD             R0, PC; MenuNumber_ptr
0x43c8d2: VCVT.F32.F64    S0, D16
0x43c8d6: ADD             R1, PC; unk_992228
0x43c8d8: LDR             R0, [R0]; MenuNumber
0x43c8da: LDR.W           R0, [R0,R4,LSL#2]
0x43c8de: VSTR            S0, [R1]
0x43c8e2: LDRB.W          R2, [R0,#0x3F6]
0x43c8e6: LDRSB.W         R1, [R0,#0x415]
0x43c8ea: SUBS            R2, #1
0x43c8ec: CMP             R2, R1
0x43c8ee: ITTT GT
0x43c8f0: UXTBGT          R1, R1
0x43c8f2: ADDGT           R1, #1
0x43c8f4: STRBGT.W        R1, [R0,#0x415]
0x43c8f8: POP             {R4,R6,R7,PC}
