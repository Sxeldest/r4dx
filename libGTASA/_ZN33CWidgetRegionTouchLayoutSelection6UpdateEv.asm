0x2c5ffc: PUSH            {R4,R6,R7,LR}
0x2c5ffe: ADD             R7, SP, #8
0x2c6000: VPUSH           {D8}
0x2c6004: SUB             SP, SP, #8
0x2c6006: MOV             R4, R0
0x2c6008: VMOV.F32        S4, #0.5625
0x2c600c: VLDR            S0, [R4,#0x24]
0x2c6010: VLDR            S2, [R4,#0x2C]
0x2c6014: VLDR            S6, =0.15
0x2c6018: VSUB.F32        S0, S0, S2
0x2c601c: VLDR            S16, =0.0
0x2c6020: LDR             R0, [R4,#0x28]
0x2c6022: LDR             R1, [R4,#0x20]
0x2c6024: STR.W           R1, [R4,#0x98]
0x2c6028: STR.W           R0, [R4,#0xA0]
0x2c602c: STR.W           R1, [R4,#0xAC]
0x2c6030: STR.W           R0, [R4,#0xB4]
0x2c6034: VABS.F32        S0, S0
0x2c6038: STR.W           R0, [R4,#0xD0]
0x2c603c: MOV             R0, R4; this
0x2c603e: STR.W           R1, [R4,#0xC8]
0x2c6042: VMUL.F32        S6, S0, S6
0x2c6046: VMUL.F32        S8, S0, S16
0x2c604a: VMUL.F32        S4, S0, S4
0x2c604e: VADD.F32        S0, S2, S0
0x2c6052: VADD.F32        S6, S2, S6
0x2c6056: VADD.F32        S8, S2, S8
0x2c605a: VADD.F32        S2, S2, S4
0x2c605e: VSTR            S0, [R4,#0xCC]
0x2c6062: VSTR            S6, [R4,#0x9C]
0x2c6066: VSTR            S8, [R4,#0xA4]
0x2c606a: VSTR            S2, [R4,#0xB0]
0x2c606e: VSTR            S6, [R4,#0xB8]
0x2c6072: VSTR            S2, [R4,#0xD4]
0x2c6076: BLX             j__ZN7CWidget11ManageAlphaEv; CWidget::ManageAlpha(void)
0x2c607a: MOV             R0, R4; this
0x2c607c: BLX             j__ZN13CWidgetRegion6UpdateEv; CWidgetRegion::Update(void)
0x2c6080: LDRB.W          R0, [R4,#0x4D]
0x2c6084: CMP             R0, #0
0x2c6086: BEQ.W           loc_2C627A
0x2c608a: LDR             R0, =(_ZN7CWidget21m_pInitialTouchWidgetE_ptr - 0x2C6092)
0x2c608c: LDR             R1, [R4,#0x78]
0x2c608e: ADD             R0, PC; _ZN7CWidget21m_pInitialTouchWidgetE_ptr
0x2c6090: LDR             R0, [R0]; CWidget::m_pInitialTouchWidget ...
0x2c6092: LDR.W           R0, [R0,R1,LSL#2]
0x2c6096: CMP             R4, R0
0x2c6098: BNE             loc_2C6168
0x2c609a: LDR             R0, [R4]
0x2c609c: MOVS            R1, #0
0x2c609e: LDR             R2, [R0,#0x50]
0x2c60a0: MOV             R0, R4
0x2c60a2: BLX             R2
0x2c60a4: CMP             R0, #1
0x2c60a6: BNE             loc_2C60B4
0x2c60a8: LDR.W           R0, [R4,#0x94]
0x2c60ac: CBZ             R0, loc_2C60C4
0x2c60ae: CMP             R0, #1
0x2c60b0: BEQ             loc_2C6116
0x2c60b2: B               loc_2C6160
0x2c60b4: LDR             R0, [R4]
0x2c60b6: MOVS            R1, #0
0x2c60b8: LDR             R2, [R0,#0x34]
0x2c60ba: MOV             R0, R4
0x2c60bc: BLX             R2
0x2c60be: CMP             R0, #0
0x2c60c0: BEQ             loc_2C6160
0x2c60c2: B               loc_2C6168
0x2c60c4: LDR             R1, [R4,#0x78]; int
0x2c60c6: MOV             R0, SP; this
0x2c60c8: BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
0x2c60cc: VLDR            S2, [R4,#0xAC]
0x2c60d0: VLDR            S0, [SP,#0x18+var_18]
0x2c60d4: VCMPE.F32       S0, S2
0x2c60d8: VMRS            APSR_nzcv, FPSCR
0x2c60dc: BLT             loc_2C610E
0x2c60de: VLDR            S2, [R4,#0xB4]
0x2c60e2: VCMPE.F32       S0, S2
0x2c60e6: VMRS            APSR_nzcv, FPSCR
0x2c60ea: BGT             loc_2C610E
0x2c60ec: VLDR            S0, [SP,#0x18+var_14]
0x2c60f0: VLDR            S2, [R4,#0xB8]
0x2c60f4: VCMPE.F32       S0, S2
0x2c60f8: VMRS            APSR_nzcv, FPSCR
0x2c60fc: BLT             loc_2C610E
0x2c60fe: VLDR            S2, [R4,#0xB0]
0x2c6102: VCMPE.F32       S0, S2
0x2c6106: VMRS            APSR_nzcv, FPSCR
0x2c610a: BLE.W           loc_2C6286
0x2c610e: LDR.W           R0, [R4,#0x94]
0x2c6112: CMP             R0, #1
0x2c6114: BNE             loc_2C6160
0x2c6116: LDR             R1, [R4,#0x78]; int
0x2c6118: MOV             R0, SP; this
0x2c611a: BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
0x2c611e: VLDR            S2, [R4,#0xC8]
0x2c6122: VLDR            S0, [SP,#0x18+var_18]
0x2c6126: VCMPE.F32       S0, S2
0x2c612a: VMRS            APSR_nzcv, FPSCR
0x2c612e: BLT             loc_2C6160
0x2c6130: VLDR            S2, [R4,#0xD0]
0x2c6134: VCMPE.F32       S0, S2
0x2c6138: VMRS            APSR_nzcv, FPSCR
0x2c613c: BGT             loc_2C6160
0x2c613e: VLDR            S0, [SP,#0x18+var_14]
0x2c6142: VLDR            S2, [R4,#0xD4]
0x2c6146: VCMPE.F32       S0, S2
0x2c614a: VMRS            APSR_nzcv, FPSCR
0x2c614e: BLT             loc_2C6160
0x2c6150: VLDR            S2, [R4,#0xCC]
0x2c6154: VCMPE.F32       S0, S2
0x2c6158: VMRS            APSR_nzcv, FPSCR
0x2c615c: BLE.W           loc_2C6282
0x2c6160: MOV.W           R0, #0xFFFFFFFF
0x2c6164: STR.W           R0, [R4,#0x90]
0x2c6168: MOVS            R0, #0x3D ; '='
0x2c616a: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2c616e: CBNZ            R0, loc_2C6182
0x2c6170: MOVS            R0, #0x3C ; '<'
0x2c6172: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2c6176: CBNZ            R0, loc_2C6182
0x2c6178: MOVS            R0, #0x1F
0x2c617a: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2c617e: CMP             R0, #1
0x2c6180: BNE             loc_2C627A
0x2c6182: MOVS            R0, #0x3D ; '='
0x2c6184: BLX             j__ZN4CHID8ReplacesE10HIDMapping; CHID::Replaces(HIDMapping)
0x2c6188: CBNZ            R0, loc_2C619C
0x2c618a: MOVS            R0, #0x3C ; '<'
0x2c618c: BLX             j__ZN4CHID8ReplacesE10HIDMapping; CHID::Replaces(HIDMapping)
0x2c6190: CBNZ            R0, loc_2C619C
0x2c6192: MOVS            R0, #0x1F
0x2c6194: BLX             j__ZN4CHID8ReplacesE10HIDMapping; CHID::Replaces(HIDMapping)
0x2c6198: CMP             R0, #1
0x2c619a: BNE             loc_2C61B0
0x2c619c: VLDR            S0, [R4,#0x90]
0x2c61a0: VCVT.F32.S32    S0, S0
0x2c61a4: VMAX.F32        D0, D0, D8
0x2c61a8: VCVT.S32.F32    S0, S0
0x2c61ac: VSTR            S0, [R4,#0x90]
0x2c61b0: MOVS            R0, #0x3D ; '='
0x2c61b2: BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
0x2c61b6: CBNZ            R0, loc_2C61E8
0x2c61b8: BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
0x2c61bc: LDR             R2, =(unk_70B630 - 0x2C61C6)
0x2c61be: VMOV            D17, R0, R1
0x2c61c2: ADD             R2, PC; unk_70B630
0x2c61c4: VLDR            S0, [R2]
0x2c61c8: VCVT.F64.F32    D16, S0
0x2c61cc: VSUB.F64        D16, D17, D16
0x2c61d0: VMOV.F64        D17, #0.25
0x2c61d4: VCMPE.F64       D16, D17
0x2c61d8: VMRS            APSR_nzcv, FPSCR
0x2c61dc: BLE             loc_2C6216
0x2c61de: MOVS            R0, #0x1F
0x2c61e0: BLX             j__ZN4CHID17IsPressedNegativeE10HIDMapping; CHID::IsPressedNegative(HIDMapping)
0x2c61e4: CMP             R0, #1
0x2c61e6: BNE             loc_2C6216
0x2c61e8: LDR.W           R0, [R4,#0x90]
0x2c61ec: SUBS            R0, #1
0x2c61ee: STR.W           R0, [R4,#0x90]
0x2c61f2: BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
0x2c61f6: VMOV            D16, R0, R1
0x2c61fa: LDR             R0, =(unk_70B630 - 0x2C6204)
0x2c61fc: VCVT.F32.F64    S0, D16
0x2c6200: ADD             R0, PC; unk_70B630
0x2c6202: VSTR            S0, [R0]
0x2c6206: LDR.W           R0, [R4,#0x90]
0x2c620a: CMP.W           R0, #0xFFFFFFFF
0x2c620e: ITT LE
0x2c6210: MOVLE           R0, #1
0x2c6212: STRLE.W         R0, [R4,#0x90]
0x2c6216: MOVS            R0, #0x3C ; '<'
0x2c6218: BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
0x2c621c: CBNZ            R0, loc_2C624E
0x2c621e: BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
0x2c6222: LDR             R2, =(unk_70B630 - 0x2C622C)
0x2c6224: VMOV            D17, R0, R1
0x2c6228: ADD             R2, PC; unk_70B630
0x2c622a: VLDR            S0, [R2]
0x2c622e: VCVT.F64.F32    D16, S0
0x2c6232: VSUB.F64        D16, D17, D16
0x2c6236: VMOV.F64        D17, #0.25
0x2c623a: VCMPE.F64       D16, D17
0x2c623e: VMRS            APSR_nzcv, FPSCR
0x2c6242: BLE             loc_2C627A
0x2c6244: MOVS            R0, #0x1F
0x2c6246: BLX             j__ZN4CHID17IsPressedPositiveE10HIDMapping; CHID::IsPressedPositive(HIDMapping)
0x2c624a: CMP             R0, #1
0x2c624c: BNE             loc_2C627A
0x2c624e: LDR.W           R0, [R4,#0x90]
0x2c6252: ADDS            R0, #1
0x2c6254: STR.W           R0, [R4,#0x90]
0x2c6258: BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
0x2c625c: VMOV            D16, R0, R1
0x2c6260: LDR             R0, =(unk_70B630 - 0x2C626A)
0x2c6262: VCVT.F32.F64    S0, D16
0x2c6266: ADD             R0, PC; unk_70B630
0x2c6268: VSTR            S0, [R0]
0x2c626c: LDR.W           R0, [R4,#0x90]
0x2c6270: CMP             R0, #2
0x2c6272: ITT GE
0x2c6274: MOVGE           R0, #0
0x2c6276: STRGE.W         R0, [R4,#0x90]
0x2c627a: ADD             SP, SP, #8
0x2c627c: VPOP            {D8}
0x2c6280: POP             {R4,R6,R7,PC}
0x2c6282: MOVS            R0, #1
0x2c6284: B               loc_2C6164
0x2c6286: MOVS            R0, #0
0x2c6288: B               loc_2C6164
