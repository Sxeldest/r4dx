0x2c2eac: PUSH            {R4,R5,R7,LR}
0x2c2eae: ADD             R7, SP, #8
0x2c2eb0: MOV             R4, R0
0x2c2eb2: BLX             j__ZN13CWidgetRegion6UpdateEv; CWidgetRegion::Update(void)
0x2c2eb6: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2C2EC0)
0x2c2eb8: VLDR            S2, =-100.0
0x2c2ebc: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x2c2ebe: VLDR            S6, =640.0
0x2c2ec2: LDR             R1, =(_ZN7CWidget16m_vecTouchAnchorE_ptr - 0x2C2ECA)
0x2c2ec4: LDR             R0, [R0]; MobileSettings::settings ...
0x2c2ec6: ADD             R1, PC; _ZN7CWidget16m_vecTouchAnchorE_ptr
0x2c2ec8: VLDR            S0, [R0,#0x2E8]
0x2c2ecc: LDR             R0, =(RsGlobal_ptr - 0x2C2ED8)
0x2c2ece: VCVT.F32.S32    S0, S0
0x2c2ed2: LDR             R1, [R1]; CWidget::m_vecTouchAnchor ...
0x2c2ed4: ADD             R0, PC; RsGlobal_ptr
0x2c2ed6: LDR             R0, [R0]; RsGlobal
0x2c2ed8: VDIV.F32        S0, S0, S2
0x2c2edc: VLDR            S2, =0.65
0x2c2ee0: VADD.F32        S0, S0, S2
0x2c2ee4: VSTR            S0, [R4,#0x90]
0x2c2ee8: VLDR            S2, [R0,#4]
0x2c2eec: VLDR            S4, [R0,#8]
0x2c2ef0: VCVT.F32.S32    S2, S2
0x2c2ef4: LDR             R0, [R4,#0x78]; this
0x2c2ef6: ADD.W           R1, R1, R0,LSL#3
0x2c2efa: VDIV.F32        S2, S2, S6
0x2c2efe: VLDR            S6, [R4,#0x14]
0x2c2f02: VCVT.F32.S32    S4, S4
0x2c2f06: VMUL.F32        S2, S6, S2
0x2c2f0a: VLDR            S6, [R1,#4]
0x2c2f0e: VMUL.F32        S0, S0, S2
0x2c2f12: VLDR            S2, [R1]
0x2c2f16: LDRB.W          R1, [R4,#0x4D]; int
0x2c2f1a: CMP             R1, #0
0x2c2f1c: VMAX.F32        D1, D1, D0
0x2c2f20: VSUB.F32        S0, S4, S0
0x2c2f24: VSTR            S2, [R4,#0xA0]
0x2c2f28: VMIN.F32        D0, D3, D0
0x2c2f2c: VSTR            S0, [R4,#0xA4]
0x2c2f30: BEQ             loc_2C2F54
0x2c2f32: BLX             j__ZN15CTouchInterface11IsTouchDownEi; CTouchInterface::IsTouchDown(int)
0x2c2f36: CMP             R0, #1
0x2c2f38: BNE             loc_2C2F54
0x2c2f3a: MOV             R1, R4
0x2c2f3c: MOVS            R2, #0
0x2c2f3e: LDR.W           R0, [R1],#0xA0
0x2c2f42: LDR             R3, [R0,#0xC]
0x2c2f44: MOV             R0, R4
0x2c2f46: BLX             R3
0x2c2f48: CMP             R0, #1
0x2c2f4a: ITTT EQ
0x2c2f4c: MOVEQ           R0, #0xFF
0x2c2f4e: STRBEQ.W        R0, [R4,#0x4C]
0x2c2f52: POPEQ           {R4,R5,R7,PC}
0x2c2f54: MOV             R1, R4
0x2c2f56: MOVS            R2, #0
0x2c2f58: LDR.W           R0, [R1],#0xA0
0x2c2f5c: MOVS            R5, #0
0x2c2f5e: LDR             R3, [R0,#0xC]
0x2c2f60: MOV             R0, R4
0x2c2f62: BLX             R3
0x2c2f64: CMP             R0, #1
0x2c2f66: ITT NE
0x2c2f68: STRBNE.W        R5, [R4,#0x4C]
0x2c2f6c: POPNE           {R4,R5,R7,PC}
0x2c2f6e: LDR             R0, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2C2F78)
0x2c2f70: VLDR            S0, [R4,#0x1C]
0x2c2f74: ADD             R0, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
0x2c2f76: VLDR            S2, =0.0
0x2c2f7a: VCVT.F64.F32    D16, S0
0x2c2f7e: LDR             R0, [R0]; CWidget::m_fElapsedTime ...
0x2c2f80: VLDR            D17, [R0]
0x2c2f84: LDRB.W          R0, [R4,#0x4C]
0x2c2f88: VMUL.F64        D16, D17, D16
0x2c2f8c: VMOV            S0, R0
0x2c2f90: VCVT.F64.U32    D17, S0
0x2c2f94: VSUB.F64        D16, D17, D16
0x2c2f98: VCVT.F32.F64    S0, D16
0x2c2f9c: VMAX.F32        D0, D0, D1
0x2c2fa0: VCVT.U32.F32    S0, S0
0x2c2fa4: VMOV            R0, S0
0x2c2fa8: STRB.W          R0, [R4,#0x4C]
0x2c2fac: POP             {R4,R5,R7,PC}
