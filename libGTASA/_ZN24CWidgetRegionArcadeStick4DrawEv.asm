0x2bfbdc: PUSH            {R4,R5,R7,LR}
0x2bfbde: ADD             R7, SP, #8
0x2bfbe0: SUB             SP, SP, #0x30; float
0x2bfbe2: MOV             R4, R0
0x2bfbe4: LDRB.W          R0, [R4,#0x4C]
0x2bfbe8: CMP             R0, #0
0x2bfbea: BEQ.W           loc_2BFD68
0x2bfbee: LDR             R0, [R4,#0x78]; this
0x2bfbf0: MOVS            R1, #1; int
0x2bfbf2: ADD.W           R5, R4, #0x49 ; 'I'
0x2bfbf6: STRD.W          R1, R1, [R4,#0x90]
0x2bfbfa: BLX             j__ZN15CTouchInterface11IsTouchDownEi; CTouchInterface::IsTouchDown(int)
0x2bfbfe: CMP             R0, #1
0x2bfc00: BNE             loc_2BFCB4
0x2bfc02: LDR             R0, =(_ZN7CWidget21m_pInitialTouchWidgetE_ptr - 0x2BFC0A)
0x2bfc04: LDR             R1, [R4,#0x78]; int
0x2bfc06: ADD             R0, PC; _ZN7CWidget21m_pInitialTouchWidgetE_ptr
0x2bfc08: LDR             R0, [R0]; CWidget::m_pInitialTouchWidget ...
0x2bfc0a: LDR.W           R0, [R0,R1,LSL#2]
0x2bfc0e: CMP             R4, R0
0x2bfc10: BNE             loc_2BFCB4
0x2bfc12: ADD             R0, SP, #0x38+var_18; this
0x2bfc14: BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
0x2bfc18: VLDR            S0, [R4,#0x20]
0x2bfc1c: VLDR            S6, [R4,#0x28]
0x2bfc20: LDR             R0, =(_ZN7CWidget16m_vecTouchAnchorE_ptr - 0x2BFC2C)
0x2bfc22: VSUB.F32        S0, S6, S0
0x2bfc26: LDR             R1, [R4,#0x78]
0x2bfc28: ADD             R0, PC; _ZN7CWidget16m_vecTouchAnchorE_ptr
0x2bfc2a: VLDR            S8, [SP,#0x38+var_18]
0x2bfc2e: VLDR            S2, [SP,#0x38+var_14]
0x2bfc32: LDR             R0, [R0]; CWidget::m_vecTouchAnchor ...
0x2bfc34: ADD.W           R0, R0, R1,LSL#3
0x2bfc38: VABS.F32        S6, S0
0x2bfc3c: VLDR            S10, [R0]
0x2bfc40: VLDR            S0, =-0.1
0x2bfc44: VSUB.F32        S8, S8, S10
0x2bfc48: VLDR            S4, [R0,#4]
0x2bfc4c: VSUB.F32        S2, S2, S4
0x2bfc50: VLDR            S4, =0.1
0x2bfc54: VMUL.F32        S10, S6, S0
0x2bfc58: VMUL.F32        S6, S6, S4
0x2bfc5c: VCMPE.F32       S8, S10
0x2bfc60: VMRS            APSR_nzcv, FPSCR
0x2bfc64: VCMPE.F32       S8, S6
0x2bfc68: ITT LT
0x2bfc6a: MOVLT           R0, #0
0x2bfc6c: STRLT.W         R0, [R4,#0x90]
0x2bfc70: VMRS            APSR_nzcv, FPSCR
0x2bfc74: ITT GT
0x2bfc76: MOVGT           R0, #2
0x2bfc78: STRGT.W         R0, [R4,#0x90]
0x2bfc7c: VLDR            S6, [R4,#0x24]
0x2bfc80: VLDR            S8, [R4,#0x2C]
0x2bfc84: VSUB.F32        S6, S6, S8
0x2bfc88: VABS.F32        S6, S6
0x2bfc8c: VMUL.F32        S0, S6, S0
0x2bfc90: VCMPE.F32       S2, S0
0x2bfc94: VMRS            APSR_nzcv, FPSCR
0x2bfc98: VMUL.F32        S0, S6, S4
0x2bfc9c: VCMPE.F32       S2, S0
0x2bfca0: ITT LT
0x2bfca2: MOVLT           R0, #0
0x2bfca4: STRLT.W         R0, [R4,#0x94]
0x2bfca8: VMRS            APSR_nzcv, FPSCR
0x2bfcac: ITT GT
0x2bfcae: MOVGT           R0, #2
0x2bfcb0: STRGT.W         R0, [R4,#0x94]
0x2bfcb4: VLDR            S2, [R4,#0x24]
0x2bfcb8: VMOV.F32        S8, #0.75
0x2bfcbc: VLDR            S6, [R4,#0x2C]
0x2bfcc0: VMOV.F32        S10, #0.5
0x2bfcc4: VLDR            S0, [R4,#0x20]
0x2bfcc8: MOV             R2, R5; int
0x2bfcca: VSUB.F32        S6, S2, S6
0x2bfcce: VLDR            S4, [R4,#0x28]
0x2bfcd2: VSTR            S2, [SP,#0x38+var_14]
0x2bfcd6: VADD.F32        S0, S0, S4
0x2bfcda: VABS.F32        S6, S6
0x2bfcde: VMUL.F32        S0, S0, S10
0x2bfce2: VMUL.F32        S4, S6, S8
0x2bfce6: VMUL.F32        S6, S4, S10
0x2bfcea: VSUB.F32        S4, S2, S4
0x2bfcee: VLDR            S2, =0.333
0x2bfcf2: VSUB.F32        S8, S0, S6
0x2bfcf6: VADD.F32        S0, S6, S0
0x2bfcfa: VSTR            S4, [SP,#0x38+var_C]
0x2bfcfe: VSTR            S8, [SP,#0x38+var_18]
0x2bfd02: VSTR            S0, [SP,#0x38+var_10]
0x2bfd06: LDRD.W          R0, R1, [R4,#0x90]
0x2bfd0a: VMOV            S4, R1
0x2bfd0e: ADDS            R1, #1
0x2bfd10: VMOV            S0, R0
0x2bfd14: ADDS            R0, #1
0x2bfd16: VMOV            S6, R1
0x2bfd1a: ADD             R1, SP, #0x38+var_18; int
0x2bfd1c: VCVT.F32.S32    S0, S0
0x2bfd20: VMOV            S8, R0
0x2bfd24: ADD.W           R0, R4, #8; int
0x2bfd28: VCVT.F32.S32    S4, S4
0x2bfd2c: VCVT.F32.S32    S6, S6
0x2bfd30: VCVT.F32.S32    S8, S8
0x2bfd34: VMUL.F32        S0, S0, S2
0x2bfd38: VMUL.F32        S4, S4, S2
0x2bfd3c: VMUL.F32        S6, S6, S2
0x2bfd40: VMUL.F32        S2, S8, S2
0x2bfd44: VMOV            R3, S0; int
0x2bfd48: VSTR            S4, [SP,#0x38+var_38]
0x2bfd4c: VSTR            S2, [SP,#0x38+var_34]
0x2bfd50: VSTR            S4, [SP,#0x38+var_30]
0x2bfd54: VSTR            S0, [SP,#0x38+var_2C]
0x2bfd58: VSTR            S6, [SP,#0x38+var_28]
0x2bfd5c: VSTR            S2, [SP,#0x38+var_24]
0x2bfd60: VSTR            S6, [SP,#0x38+var_20]
0x2bfd64: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBAffffffff; CSprite2d::Draw(CRect const&,CRGBA const&,float,float,float,float,float,float,float,float)
0x2bfd68: ADD             SP, SP, #0x30 ; '0'
0x2bfd6a: POP             {R4,R5,R7,PC}
