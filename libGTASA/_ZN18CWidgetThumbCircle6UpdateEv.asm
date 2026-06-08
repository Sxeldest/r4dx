0x2c7dc4: PUSH            {R4,R6,R7,LR}
0x2c7dc6: ADD             R7, SP, #8
0x2c7dc8: VPUSH           {D8-D10}
0x2c7dcc: SUB             SP, SP, #8
0x2c7dce: MOV             R4, R0
0x2c7dd0: BLX             j__ZN7CWidget6UpdateEv; CWidget::Update(void)
0x2c7dd4: MOV             R0, R4; this
0x2c7dd6: BLX             j__ZN7CWidget11ManageAlphaEv; CWidget::ManageAlpha(void)
0x2c7dda: VLDR            S0, [R4,#0x24]
0x2c7dde: VMOV.F32        S16, #1.0
0x2c7de2: VLDR            S2, [R4,#0x2C]
0x2c7de6: VMOV.F32        S10, #0.75
0x2c7dea: VLDR            S6, =0.225
0x2c7dee: VMOV.F32        S18, #0.5
0x2c7df2: VSUB.F32        S4, S0, S2
0x2c7df6: LDR             R0, [R4,#0x28]
0x2c7df8: LDR             R1, [R4,#0x20]
0x2c7dfa: LDR             R2, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2C7E14)
0x2c7dfc: VMOV            S12, R0
0x2c7e00: STR.W           R1, [R4,#0xB4]
0x2c7e04: VMOV            S14, R1
0x2c7e08: STR.W           R0, [R4,#0xBC]
0x2c7e0c: STR.W           R0, [R4,#0xCC]
0x2c7e10: ADD             R2, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
0x2c7e12: VADD.F32        S12, S14, S12
0x2c7e16: STR.W           R1, [R4,#0xC4]
0x2c7e1a: VABS.F32        S4, S4
0x2c7e1e: VSTR            S2, [R4,#0xC0]
0x2c7e22: VSTR            S0, [R4,#0xC8]
0x2c7e26: LDR             R0, [R2]; CWidget::m_fElapsedTime ...
0x2c7e28: VLDR            S20, =0.0
0x2c7e2c: VMUL.F32        S12, S12, S18
0x2c7e30: VMUL.F32        S4, S4, S6
0x2c7e34: VADD.F32        S4, S2, S4
0x2c7e38: VADD.F32        S6, S4, S16
0x2c7e3c: VSTR            S4, [R4,#0xB8]
0x2c7e40: VSUB.F32        S8, S0, S6
0x2c7e44: VSTR            S6, [R4,#0xD0]
0x2c7e48: VABS.F32        S8, S8
0x2c7e4c: VMUL.F32        S8, S8, S10
0x2c7e50: VADD.F32        S10, S6, S0
0x2c7e54: VMUL.F32        S8, S8, S18
0x2c7e58: VMUL.F32        S10, S10, S18
0x2c7e5c: VADD.F32        S14, S12, S8
0x2c7e60: VADD.F32        S1, S10, S8
0x2c7e64: VSUB.F32        S10, S10, S8
0x2c7e68: VSUB.F32        S8, S12, S8
0x2c7e6c: VSTR            S8, [R4,#0xA4]
0x2c7e70: VSTR            S1, [R4,#0xA8]
0x2c7e74: VSTR            S14, [R4,#0xAC]
0x2c7e78: VSTR            S10, [R4,#0xB0]
0x2c7e7c: VLDR            S2, [R4,#0xD8]
0x2c7e80: VLDR            D17, [R0]
0x2c7e84: VCVT.F64.F32    D16, S2
0x2c7e88: LDR             R0, =(_ZN7CWidget21m_pInitialTouchWidgetE_ptr - 0x2C7E8E)
0x2c7e8a: ADD             R0, PC; _ZN7CWidget21m_pInitialTouchWidgetE_ptr
0x2c7e8c: LDR             R1, [R0]; CWidget::m_pInitialTouchWidget ...
0x2c7e8e: VMUL.F64        D16, D17, D16
0x2c7e92: LDR             R0, [R4,#0x78]; this
0x2c7e94: VLDR            S0, [R4,#0xD4]
0x2c7e98: VCVT.F64.F32    D17, S0
0x2c7e9c: VSUB.F64        D16, D17, D16
0x2c7ea0: VCVT.F32.F64    S0, D16
0x2c7ea4: VMAX.F32        D0, D0, D10
0x2c7ea8: VSTR            S0, [R4,#0xD4]
0x2c7eac: LDR.W           R1, [R1,R0,LSL#2]; int
0x2c7eb0: CMP             R4, R1
0x2c7eb2: BNE             loc_2C7EFC
0x2c7eb4: BLX             j__ZN15CTouchInterface11IsTouchDownEi; CTouchInterface::IsTouchDown(int)
0x2c7eb8: CMP             R0, #1
0x2c7eba: BNE             loc_2C7EFC
0x2c7ebc: LDR             R1, [R4,#0x78]; int
0x2c7ebe: MOV             R0, SP; this
0x2c7ec0: BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
0x2c7ec4: VLDR            S0, [R4,#0x20]
0x2c7ec8: VLDR            S4, [R4,#0x28]
0x2c7ecc: VLDR            S2, [R4,#0x24]
0x2c7ed0: VLDR            S6, [R4,#0x2C]
0x2c7ed4: VADD.F32        S0, S0, S4
0x2c7ed8: VLDR            S4, [SP,#0x28+var_28]
0x2c7edc: VADD.F32        S2, S2, S6
0x2c7ee0: VLDR            S6, [SP,#0x28+var_24]
0x2c7ee4: VMUL.F32        S0, S0, S18
0x2c7ee8: VMUL.F32        S2, S2, S18
0x2c7eec: VSUB.F32        S0, S4, S0
0x2c7ef0: VSUB.F32        S2, S6, S2
0x2c7ef4: VSTR            S0, [R4,#0x9C]
0x2c7ef8: VSTR            S2, [R4,#0xA0]
0x2c7efc: VLDR            S0, [R4,#0xA0]
0x2c7f00: MOVS            R1, #0
0x2c7f02: VLDR            S2, [R4,#0x9C]
0x2c7f06: MOVS            R2, #0
0x2c7f08: VCMP.F32        S0, #0.0
0x2c7f0c: MOVS            R0, #0
0x2c7f0e: VMRS            APSR_nzcv, FPSCR
0x2c7f12: VCMP.F32        S2, #0.0
0x2c7f16: IT EQ
0x2c7f18: MOVEQ           R1, #1
0x2c7f1a: VMRS            APSR_nzcv, FPSCR
0x2c7f1e: IT EQ
0x2c7f20: MOVEQ           R2, #1
0x2c7f22: TST             R2, R1
0x2c7f24: BEQ             loc_2C7F38
0x2c7f26: VMOV.F32        S0, #-1.0
0x2c7f2a: MOVS            R1, #0
0x2c7f2c: VMOV.F32        S2, S20
0x2c7f30: MOVT            R1, #0xBF80
0x2c7f34: STRD.W          R0, R1, [R4,#0x9C]
0x2c7f38: VMUL.F32        S4, S0, S0
0x2c7f3c: VMUL.F32        S6, S2, S2
0x2c7f40: VADD.F32        S4, S6, S4
0x2c7f44: VCMPE.F32       S4, #0.0
0x2c7f48: VMRS            APSR_nzcv, FPSCR
0x2c7f4c: BLE             loc_2C7F6C
0x2c7f4e: VSQRT.F32       S4, S4
0x2c7f52: VMOV.F32        S6, #1.0
0x2c7f56: VDIV.F32        S4, S6, S4
0x2c7f5a: VMUL.F32        S16, S2, S4
0x2c7f5e: VMUL.F32        S0, S0, S4
0x2c7f62: VSTR            S16, [R4,#0x9C]
0x2c7f66: VSTR            S0, [R4,#0xA0]
0x2c7f6a: B               loc_2C7F74
0x2c7f6c: MOV.W           R0, #0x3F800000
0x2c7f70: STR.W           R0, [R4,#0x9C]
0x2c7f74: VLDR            S2, [R4,#0xA4]
0x2c7f78: VLDR            S4, [R4,#0xAC]
0x2c7f7c: VSUB.F32        S2, S4, S2
0x2c7f80: VABS.F32        S2, S2
0x2c7f84: VMUL.F32        S2, S2, S18
0x2c7f88: VMUL.F32        S0, S0, S2
0x2c7f8c: VMUL.F32        S2, S16, S2
0x2c7f90: VMOV            R0, S0; y
0x2c7f94: VMOV            R1, S2; x
0x2c7f98: VSTR            S2, [R4,#0x9C]
0x2c7f9c: VSTR            S0, [R4,#0xA0]
0x2c7fa0: BLX             atan2f
0x2c7fa4: VLDR            S0, =1.5708
0x2c7fa8: VMOV            S2, R0
0x2c7fac: VADD.F32        S0, S2, S0
0x2c7fb0: VLDR            S2, =6.2832
0x2c7fb4: VCMPE.F32       S0, #0.0
0x2c7fb8: VMRS            APSR_nzcv, FPSCR
0x2c7fbc: VADD.F32        S2, S0, S2
0x2c7fc0: IT LT
0x2c7fc2: VMOVLT.F32      S0, S2
0x2c7fc6: VLDR            S2, =0.7854
0x2c7fca: LDR.W           R1, [R4,#0xE4]
0x2c7fce: VDIV.F32        S0, S0, S2
0x2c7fd2: VCVT.S32.F32    S0, S0
0x2c7fd6: VMOV            R0, S0
0x2c7fda: CMP             R1, R0
0x2c7fdc: BEQ             loc_2C8002
0x2c7fde: VMOV.F32        S0, #0.125
0x2c7fe2: VLDR            S4, [R4,#0xDC]
0x2c7fe6: VLDR            S2, [R4,#0xD4]
0x2c7fea: STR.W           R0, [R4,#0xE4]
0x2c7fee: VMUL.F32        S0, S4, S0
0x2c7ff2: VMOV.F32        S4, #1.0
0x2c7ff6: VADD.F32        S0, S2, S0
0x2c7ffa: VMIN.F32        D0, D0, D2
0x2c7ffe: VSTR            S0, [R4,#0xD4]
0x2c8002: ADD             SP, SP, #8
0x2c8004: VPOP            {D8-D10}
0x2c8008: POP             {R4,R6,R7,PC}
