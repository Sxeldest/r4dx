0x2c6d98: PUSH            {R4,R6,R7,LR}
0x2c6d9a: ADD             R7, SP, #8
0x2c6d9c: VPUSH           {D8-D11}
0x2c6da0: SUB             SP, SP, #0x10
0x2c6da2: MOV             R4, R0
0x2c6da4: BLX             j__ZN7CWidget6UpdateEv; CWidget::Update(void)
0x2c6da8: VLDR            S0, [R4,#0x90]
0x2c6dac: VMOV.F32        S2, #-1.0
0x2c6db0: VMOV.F32        S18, #1.0
0x2c6db4: LDR             R0, =(_ZN7CWidget21m_pInitialTouchWidgetE_ptr - 0x2C6DC0)
0x2c6db6: VCVT.F32.S32    S0, S0
0x2c6dba: LDR             R1, [R4,#0x78]; int
0x2c6dbc: ADD             R0, PC; _ZN7CWidget21m_pInitialTouchWidgetE_ptr
0x2c6dbe: LDR             R0, [R0]; CWidget::m_pInitialTouchWidget ...
0x2c6dc0: LDR.W           R0, [R0,R1,LSL#2]
0x2c6dc4: VADD.F32        S0, S0, S2
0x2c6dc8: CMP             R4, R0
0x2c6dca: VDIV.F32        S16, S18, S0
0x2c6dce: BEQ             loc_2C6E2E
0x2c6dd0: LDRB.W          R0, [R4,#0x22C]
0x2c6dd4: LSLS            R0, R0, #0x1E
0x2c6dd6: BMI             loc_2C6E6C
0x2c6dd8: VLDR            S20, [R4,#0x224]
0x2c6ddc: VMOV.F32        S22, #0.5
0x2c6de0: VDIV.F32        S0, S20, S16
0x2c6de4: VADD.F32        S0, S0, S22
0x2c6de8: VMOV            R0, S0; x
0x2c6dec: BLX             floorf
0x2c6df0: VMOV            S0, R0
0x2c6df4: VMUL.F32        S2, S16, S22
0x2c6df8: VCVT.S32.F32    S0, S0
0x2c6dfc: VMOV            R0, S0
0x2c6e00: VCVT.F32.S32    S0, S0
0x2c6e04: VMUL.F32        S0, S16, S0
0x2c6e08: VSUB.F32        S0, S20, S0
0x2c6e0c: VCMPE.F32       S0, S2
0x2c6e10: VMRS            APSR_nzcv, FPSCR
0x2c6e14: IT GE
0x2c6e16: ADDGE           R0, #1
0x2c6e18: VMOV            S0, R0
0x2c6e1c: VCVT.F32.S32    S0, S0
0x2c6e20: STR.W           R0, [R4,#0x228]
0x2c6e24: VMUL.F32        S0, S16, S0
0x2c6e28: VSTR            S0, [R4,#0x224]
0x2c6e2c: B               loc_2C6E6C
0x2c6e2e: MOV             R0, SP; this
0x2c6e30: BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
0x2c6e34: VLDR            S0, [R4,#0x238]
0x2c6e38: VLDR            S2, [R4,#0x240]
0x2c6e3c: VLDR            S4, [SP,#0x38+var_38]
0x2c6e40: VSUB.F32        S2, S2, S0
0x2c6e44: VSUB.F32        S0, S4, S0
0x2c6e48: VABS.F32        S2, S2
0x2c6e4c: VDIV.F32        S0, S0, S2
0x2c6e50: VLDR            S2, =0.0
0x2c6e54: VMAX.F32        D16, D0, D1
0x2c6e58: VMIN.F32        D0, D16, D9
0x2c6e5c: VDIV.F32        S2, S0, S16
0x2c6e60: VSTR            S0, [R4,#0x224]
0x2c6e64: VCVT.S32.F32    S0, S2
0x2c6e68: VSTR            S0, [R4,#0x228]
0x2c6e6c: MOV             R0, R4; this
0x2c6e6e: BLX             j__ZN7CWidget11ManageAlphaEv; CWidget::ManageAlpha(void)
0x2c6e72: LDRB.W          R0, [R4,#0x4D]
0x2c6e76: CMP             R0, #0
0x2c6e78: BEQ.W           loc_2C6F98
0x2c6e7c: LDRB.W          R0, [R4,#0x22C]
0x2c6e80: LSLS            R0, R0, #0x19
0x2c6e82: BPL.W           loc_2C6F98
0x2c6e86: VLDR            S2, [R4,#0x24]
0x2c6e8a: VMOV.F32        S4, #0.75
0x2c6e8e: VLDR            S0, [R4,#0x2C]
0x2c6e92: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2C6EA0)
0x2c6e94: VSUB.F32        S2, S2, S0
0x2c6e98: LDR.W           R1, [R4,#0x248]
0x2c6e9c: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2c6e9e: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2c6ea0: LDR.W           R0, [R0,R1,LSL#2]
0x2c6ea4: VABS.F32        S2, S2
0x2c6ea8: CMP             R0, #0
0x2c6eaa: VMUL.F32        S20, S2, S4
0x2c6eae: BEQ             loc_2C6ED2
0x2c6eb0: VLDR            S2, [R4,#0x238]
0x2c6eb4: VADD.F32        S4, S20, S0
0x2c6eb8: MOV             R1, SP
0x2c6eba: VSTR            S0, [SP,#0x38+var_2C]
0x2c6ebe: VSUB.F32        S6, S2, S20
0x2c6ec2: VSTR            S2, [SP,#0x38+var_38]
0x2c6ec6: VSTR            S4, [SP,#0x38+var_34]
0x2c6eca: VSTR            S6, [SP,#0x38+var_30]
0x2c6ece: BLX             j__ZN7CWidget13SetScreenRectERK5CRect; CWidget::SetScreenRect(CRect const&)
0x2c6ed2: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2C6EDC)
0x2c6ed4: LDR.W           R1, [R4,#0x24C]
0x2c6ed8: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2c6eda: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2c6edc: LDR.W           R0, [R0,R1,LSL#2]
0x2c6ee0: CBZ             R0, loc_2C6F08
0x2c6ee2: VLDR            S0, [R4,#0x2C]
0x2c6ee6: MOV             R1, SP
0x2c6ee8: VLDR            S2, [R4,#0x240]
0x2c6eec: VADD.F32        S6, S20, S0
0x2c6ef0: VSTR            S0, [SP,#0x38+var_2C]
0x2c6ef4: VADD.F32        S4, S20, S2
0x2c6ef8: VSTR            S2, [SP,#0x38+var_38]
0x2c6efc: VSTR            S4, [SP,#0x38+var_30]
0x2c6f00: VSTR            S6, [SP,#0x38+var_34]
0x2c6f04: BLX             j__ZN7CWidget13SetScreenRectERK5CRect; CWidget::SetScreenRect(CRect const&)
0x2c6f08: LDR.W           R0, [R4,#0x248]
0x2c6f0c: MOVS            R1, #0
0x2c6f0e: MOVS            R2, #1
0x2c6f10: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x2c6f14: CMP             R0, #1
0x2c6f16: BNE             loc_2C6F52
0x2c6f18: LDR             R0, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2C6F22)
0x2c6f1a: VLDR            D16, =-0.400000006
0x2c6f1e: ADD             R0, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
0x2c6f20: VLDR            S0, [R4,#0x224]
0x2c6f24: VLDR            S2, =0.0
0x2c6f28: LDR             R0, [R0]; CWidget::m_fElapsedTime ...
0x2c6f2a: VLDR            D17, [R0]
0x2c6f2e: VMUL.F64        D16, D17, D16
0x2c6f32: VCVT.F64.F32    D17, S0
0x2c6f36: VADD.F64        D16, D17, D16
0x2c6f3a: VCVT.F32.F64    S0, D16
0x2c6f3e: VMAX.F32        D0, D0, D1
0x2c6f42: VDIV.F32        S2, S0, S16
0x2c6f46: VCVT.S32.F32    S2, S2
0x2c6f4a: VSTR            S0, [R4,#0x224]
0x2c6f4e: VSTR            S2, [R4,#0x228]
0x2c6f52: LDR.W           R0, [R4,#0x24C]
0x2c6f56: MOVS            R1, #0
0x2c6f58: MOVS            R2, #1
0x2c6f5a: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x2c6f5e: CMP             R0, #1
0x2c6f60: BNE             loc_2C6F98
0x2c6f62: LDR             R0, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2C6F6C)
0x2c6f64: VLDR            D16, =0.400000006
0x2c6f68: ADD             R0, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
0x2c6f6a: VLDR            S0, [R4,#0x224]
0x2c6f6e: LDR             R0, [R0]; CWidget::m_fElapsedTime ...
0x2c6f70: VLDR            D17, [R0]
0x2c6f74: VMUL.F64        D16, D17, D16
0x2c6f78: VCVT.F64.F32    D17, S0
0x2c6f7c: VADD.F64        D16, D16, D17
0x2c6f80: VCVT.F32.F64    S0, D16
0x2c6f84: VMIN.F32        D0, D0, D9
0x2c6f88: VDIV.F32        S2, S0, S16
0x2c6f8c: VCVT.S32.F32    S2, S2
0x2c6f90: VSTR            S0, [R4,#0x224]
0x2c6f94: VSTR            S2, [R4,#0x228]
0x2c6f98: ADD             SP, SP, #0x10
0x2c6f9a: VPOP            {D8-D11}
0x2c6f9e: POP             {R4,R6,R7,PC}
