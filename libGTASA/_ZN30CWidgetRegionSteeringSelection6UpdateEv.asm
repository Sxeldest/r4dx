0x2c4da0: PUSH            {R4,R6,R7,LR}
0x2c4da2: ADD             R7, SP, #8
0x2c4da4: SUB             SP, SP, #8
0x2c4da6: MOV             R4, R0
0x2c4da8: VMOV.F32        S4, #-4.0
0x2c4dac: VLDR            S0, [R4,#0x24]
0x2c4db0: VMOV.F32        S6, #1.0
0x2c4db4: VLDR            S2, [R4,#0x2C]
0x2c4db8: VLDR            S8, =0.1
0x2c4dbc: VSUB.F32        S0, S0, S2
0x2c4dc0: VLDR            S12, =0.275
0x2c4dc4: VLDR            S1, =0.225
0x2c4dc8: LDR             R0, [R4,#0x20]
0x2c4dca: LDR             R1, [R4,#0x28]
0x2c4dcc: STR.W           R0, [R4,#0x98]
0x2c4dd0: STR.W           R1, [R4,#0xA0]
0x2c4dd4: STR.W           R0, [R4,#0xAC]
0x2c4dd8: VABS.F32        S0, S0
0x2c4ddc: STR.W           R1, [R4,#0xB4]
0x2c4de0: STR.W           R1, [R4,#0xC4]
0x2c4de4: STR.W           R0, [R4,#0xBC]
0x2c4de8: STR.W           R1, [R4,#0xDC]
0x2c4dec: STR.W           R0, [R4,#0xD4]
0x2c4df0: VSTR            S2, [R4,#0xA4]
0x2c4df4: VADD.F32        S0, S0, S4
0x2c4df8: VLDR            S4, =0.175
0x2c4dfc: VMUL.F32        S4, S0, S4
0x2c4e00: VMUL.F32        S8, S0, S8
0x2c4e04: VMUL.F32        S12, S0, S12
0x2c4e08: VMUL.F32        S0, S0, S1
0x2c4e0c: VADD.F32        S4, S2, S4
0x2c4e10: VADD.F32        S10, S4, S6
0x2c4e14: VSTR            S4, [R4,#0x9C]
0x2c4e18: VADD.F32        S8, S8, S10
0x2c4e1c: VSTR            S10, [R4,#0xB8]
0x2c4e20: VADD.F32        S14, S8, S6
0x2c4e24: VSTR            S8, [R4,#0xB0]
0x2c4e28: VADD.F32        S12, S12, S14
0x2c4e2c: VSTR            S14, [R4,#0xC8]
0x2c4e30: VADD.F32        S1, S12, S6
0x2c4e34: VSTR            S12, [R4,#0xC0]
0x2c4e38: VADD.F32        S3, S0, S1
0x2c4e3c: VSTR            S1, [R4,#0xE0]
0x2c4e40: VADD.F32        S6, S3, S6
0x2c4e44: VSTR            S3, [R4,#0xD8]
0x2c4e48: STR.W           R1, [R4,#0xF4]
0x2c4e4c: STR.W           R0, [R4,#0xEC]
0x2c4e50: MOV             R0, R4; this
0x2c4e52: VADD.F32        S0, S0, S6
0x2c4e56: VSTR            S6, [R4,#0xF8]
0x2c4e5a: VSTR            S0, [R4,#0xF0]
0x2c4e5e: BLX             j__ZN7CWidget11ManageAlphaEv; CWidget::ManageAlpha(void)
0x2c4e62: MOV             R0, R4; this
0x2c4e64: BLX             j__ZN13CWidgetRegion6UpdateEv; CWidgetRegion::Update(void)
0x2c4e68: LDRB.W          R0, [R4,#0x4D]
0x2c4e6c: CMP             R0, #0
0x2c4e6e: BEQ.W           loc_2C50BE
0x2c4e72: LDR             R0, =(_ZN7CWidget21m_pInitialTouchWidgetE_ptr - 0x2C4E7A)
0x2c4e74: LDR             R1, [R4,#0x78]
0x2c4e76: ADD             R0, PC; _ZN7CWidget21m_pInitialTouchWidgetE_ptr
0x2c4e78: LDR             R0, [R0]; CWidget::m_pInitialTouchWidget ...
0x2c4e7a: LDR.W           R0, [R0,R1,LSL#2]
0x2c4e7e: CMP             R4, R0
0x2c4e80: BNE.W           loc_2C4FA8
0x2c4e84: LDR             R0, [R4]
0x2c4e86: MOVS            R1, #0
0x2c4e88: LDR             R2, [R0,#0x50]
0x2c4e8a: MOV             R0, R4
0x2c4e8c: BLX             R2
0x2c4e8e: CMP             R0, #1
0x2c4e90: BNE             loc_2C4EA2
0x2c4e92: LDR.W           R0, [R4,#0x94]
0x2c4e96: CBZ             R0, loc_2C4EB2
0x2c4e98: CMP             R0, #1
0x2c4e9a: BEQ             loc_2C4F04
0x2c4e9c: CMP             R0, #2
0x2c4e9e: BEQ             loc_2C4F56
0x2c4ea0: B               loc_2C4FA0
0x2c4ea2: LDR             R0, [R4]
0x2c4ea4: MOVS            R1, #0
0x2c4ea6: LDR             R2, [R0,#0x34]
0x2c4ea8: MOV             R0, R4
0x2c4eaa: BLX             R2
0x2c4eac: CMP             R0, #0
0x2c4eae: BEQ             loc_2C4FA0
0x2c4eb0: B               loc_2C4FA8
0x2c4eb2: LDR             R1, [R4,#0x78]; int
0x2c4eb4: MOV             R0, SP; this
0x2c4eb6: BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
0x2c4eba: VLDR            S2, [R4,#0xBC]
0x2c4ebe: VLDR            S0, [SP,#0x10+var_10]
0x2c4ec2: VCMPE.F32       S0, S2
0x2c4ec6: VMRS            APSR_nzcv, FPSCR
0x2c4eca: BLT             loc_2C4EFC
0x2c4ecc: VLDR            S2, [R4,#0xC4]
0x2c4ed0: VCMPE.F32       S0, S2
0x2c4ed4: VMRS            APSR_nzcv, FPSCR
0x2c4ed8: BGT             loc_2C4EFC
0x2c4eda: VLDR            S0, [SP,#0x10+var_C]
0x2c4ede: VLDR            S2, [R4,#0xC8]
0x2c4ee2: VCMPE.F32       S0, S2
0x2c4ee6: VMRS            APSR_nzcv, FPSCR
0x2c4eea: BLT             loc_2C4EFC
0x2c4eec: VLDR            S2, [R4,#0xC0]
0x2c4ef0: VCMPE.F32       S0, S2
0x2c4ef4: VMRS            APSR_nzcv, FPSCR
0x2c4ef8: BLE.W           loc_2C50CA
0x2c4efc: LDR.W           R0, [R4,#0x94]
0x2c4f00: CMP             R0, #1
0x2c4f02: BNE             loc_2C4E9C
0x2c4f04: LDR             R1, [R4,#0x78]; int
0x2c4f06: MOV             R0, SP; this
0x2c4f08: BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
0x2c4f0c: VLDR            S2, [R4,#0xD4]
0x2c4f10: VLDR            S0, [SP,#0x10+var_10]
0x2c4f14: VCMPE.F32       S0, S2
0x2c4f18: VMRS            APSR_nzcv, FPSCR
0x2c4f1c: BLT             loc_2C4F4E
0x2c4f1e: VLDR            S2, [R4,#0xDC]
0x2c4f22: VCMPE.F32       S0, S2
0x2c4f26: VMRS            APSR_nzcv, FPSCR
0x2c4f2a: BGT             loc_2C4F4E
0x2c4f2c: VLDR            S0, [SP,#0x10+var_C]
0x2c4f30: VLDR            S2, [R4,#0xE0]
0x2c4f34: VCMPE.F32       S0, S2
0x2c4f38: VMRS            APSR_nzcv, FPSCR
0x2c4f3c: BLT             loc_2C4F4E
0x2c4f3e: VLDR            S2, [R4,#0xD8]
0x2c4f42: VCMPE.F32       S0, S2
0x2c4f46: VMRS            APSR_nzcv, FPSCR
0x2c4f4a: BLE.W           loc_2C50C2
0x2c4f4e: LDR.W           R0, [R4,#0x94]
0x2c4f52: CMP             R0, #2
0x2c4f54: BNE             loc_2C4FA0
0x2c4f56: LDR             R1, [R4,#0x78]; int
0x2c4f58: MOV             R0, SP; this
0x2c4f5a: BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
0x2c4f5e: VLDR            S2, [R4,#0xEC]
0x2c4f62: VLDR            S0, [SP,#0x10+var_10]
0x2c4f66: VCMPE.F32       S0, S2
0x2c4f6a: VMRS            APSR_nzcv, FPSCR
0x2c4f6e: BLT             loc_2C4FA0
0x2c4f70: VLDR            S2, [R4,#0xF4]
0x2c4f74: VCMPE.F32       S0, S2
0x2c4f78: VMRS            APSR_nzcv, FPSCR
0x2c4f7c: BGT             loc_2C4FA0
0x2c4f7e: VLDR            S0, [SP,#0x10+var_C]
0x2c4f82: VLDR            S2, [R4,#0xF8]
0x2c4f86: VCMPE.F32       S0, S2
0x2c4f8a: VMRS            APSR_nzcv, FPSCR
0x2c4f8e: BLT             loc_2C4FA0
0x2c4f90: VLDR            S2, [R4,#0xF0]
0x2c4f94: VCMPE.F32       S0, S2
0x2c4f98: VMRS            APSR_nzcv, FPSCR
0x2c4f9c: BLE.W           loc_2C50C6
0x2c4fa0: MOV.W           R0, #0xFFFFFFFF
0x2c4fa4: STR.W           R0, [R4,#0x90]
0x2c4fa8: MOVS            R0, #0x3D ; '='
0x2c4faa: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2c4fae: CBNZ            R0, loc_2C4FC2
0x2c4fb0: MOVS            R0, #0x3C ; '<'
0x2c4fb2: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2c4fb6: CBNZ            R0, loc_2C4FC2
0x2c4fb8: MOVS            R0, #0x1F
0x2c4fba: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2c4fbe: CMP             R0, #1
0x2c4fc0: BNE             loc_2C50BE
0x2c4fc2: MOVS            R0, #0x3D ; '='
0x2c4fc4: BLX             j__ZN4CHID8ReplacesE10HIDMapping; CHID::Replaces(HIDMapping)
0x2c4fc8: CBNZ            R0, loc_2C4FDC
0x2c4fca: MOVS            R0, #0x3C ; '<'
0x2c4fcc: BLX             j__ZN4CHID8ReplacesE10HIDMapping; CHID::Replaces(HIDMapping)
0x2c4fd0: CBNZ            R0, loc_2C4FDC
0x2c4fd2: MOVS            R0, #0x1F
0x2c4fd4: BLX             j__ZN4CHID8ReplacesE10HIDMapping; CHID::Replaces(HIDMapping)
0x2c4fd8: CMP             R0, #1
0x2c4fda: BNE             loc_2C4FF4
0x2c4fdc: VLDR            S0, [R4,#0x90]
0x2c4fe0: VLDR            S2, =0.0
0x2c4fe4: VCVT.F32.S32    S0, S0
0x2c4fe8: VMAX.F32        D0, D0, D1
0x2c4fec: VCVT.S32.F32    S0, S0
0x2c4ff0: VSTR            S0, [R4,#0x90]
0x2c4ff4: MOVS            R0, #0x3D ; '='
0x2c4ff6: BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
0x2c4ffa: CBNZ            R0, loc_2C502C
0x2c4ffc: BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
0x2c5000: LDR             R2, =(unk_70B62C - 0x2C500A)
0x2c5002: VMOV            D17, R0, R1
0x2c5006: ADD             R2, PC; unk_70B62C
0x2c5008: VLDR            S0, [R2]
0x2c500c: VCVT.F64.F32    D16, S0
0x2c5010: VSUB.F64        D16, D17, D16
0x2c5014: VMOV.F64        D17, #0.25
0x2c5018: VCMPE.F64       D16, D17
0x2c501c: VMRS            APSR_nzcv, FPSCR
0x2c5020: BLE             loc_2C505A
0x2c5022: MOVS            R0, #0x1F
0x2c5024: BLX             j__ZN4CHID17IsPressedNegativeE10HIDMapping; CHID::IsPressedNegative(HIDMapping)
0x2c5028: CMP             R0, #1
0x2c502a: BNE             loc_2C505A
0x2c502c: LDR.W           R0, [R4,#0x90]
0x2c5030: SUBS            R0, #1
0x2c5032: STR.W           R0, [R4,#0x90]
0x2c5036: BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
0x2c503a: VMOV            D16, R0, R1
0x2c503e: LDR             R0, =(unk_70B62C - 0x2C5048)
0x2c5040: VCVT.F32.F64    S0, D16
0x2c5044: ADD             R0, PC; unk_70B62C
0x2c5046: VSTR            S0, [R0]
0x2c504a: LDR.W           R0, [R4,#0x90]
0x2c504e: CMP.W           R0, #0xFFFFFFFF
0x2c5052: ITT LE
0x2c5054: MOVLE           R0, #2
0x2c5056: STRLE.W         R0, [R4,#0x90]
0x2c505a: MOVS            R0, #0x3C ; '<'
0x2c505c: BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
0x2c5060: CBNZ            R0, loc_2C5092
0x2c5062: BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
0x2c5066: LDR             R2, =(unk_70B62C - 0x2C5070)
0x2c5068: VMOV            D17, R0, R1
0x2c506c: ADD             R2, PC; unk_70B62C
0x2c506e: VLDR            S0, [R2]
0x2c5072: VCVT.F64.F32    D16, S0
0x2c5076: VSUB.F64        D16, D17, D16
0x2c507a: VMOV.F64        D17, #0.25
0x2c507e: VCMPE.F64       D16, D17
0x2c5082: VMRS            APSR_nzcv, FPSCR
0x2c5086: BLE             loc_2C50BE
0x2c5088: MOVS            R0, #0x1F
0x2c508a: BLX             j__ZN4CHID17IsPressedPositiveE10HIDMapping; CHID::IsPressedPositive(HIDMapping)
0x2c508e: CMP             R0, #1
0x2c5090: BNE             loc_2C50BE
0x2c5092: LDR.W           R0, [R4,#0x90]
0x2c5096: ADDS            R0, #1
0x2c5098: STR.W           R0, [R4,#0x90]
0x2c509c: BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
0x2c50a0: VMOV            D16, R0, R1
0x2c50a4: LDR             R0, =(unk_70B62C - 0x2C50AE)
0x2c50a6: VCVT.F32.F64    S0, D16
0x2c50aa: ADD             R0, PC; unk_70B62C
0x2c50ac: VSTR            S0, [R0]
0x2c50b0: LDR.W           R0, [R4,#0x90]
0x2c50b4: CMP             R0, #3
0x2c50b6: ITT GE
0x2c50b8: MOVGE           R0, #0
0x2c50ba: STRGE.W         R0, [R4,#0x90]
0x2c50be: ADD             SP, SP, #8
0x2c50c0: POP             {R4,R6,R7,PC}
0x2c50c2: MOVS            R0, #1
0x2c50c4: B               loc_2C4FA4
0x2c50c6: MOVS            R0, #2
0x2c50c8: B               loc_2C4FA4
0x2c50ca: MOVS            R0, #0
0x2c50cc: B               loc_2C4FA4
