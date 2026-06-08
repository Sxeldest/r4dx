0x3f9b04: PUSH            {R4,R5,R7,LR}
0x3f9b06: ADD             R7, SP, #8
0x3f9b08: VPUSH           {D8}
0x3f9b0c: SUB             SP, SP, #8
0x3f9b0e: MOV             R4, R0
0x3f9b10: LDRH.W          R0, [R4,#0x110]
0x3f9b14: CBZ             R0, loc_3F9B1A
0x3f9b16: MOVS            R0, #0
0x3f9b18: B               loc_3F9CAC
0x3f9b1a: LDRB.W          R1, [R4,#0x118]
0x3f9b1e: MOVS            R0, #0
0x3f9b20: CMP             R1, #0
0x3f9b22: BNE.W           loc_3F9CAC
0x3f9b26: VLDR            S2, [R4,#0x14C]
0x3f9b2a: VLDR            S0, =128.0
0x3f9b2e: STR             R0, [SP,#0x18+var_14]
0x3f9b30: VMUL.F32        S0, S2, S0
0x3f9b34: VCVT.S32.F32    S16, S0
0x3f9b38: STR             R0, [SP,#0x18+var_18]
0x3f9b3a: MOV             R0, R4; this
0x3f9b3c: VMOV            R5, S16
0x3f9b40: BLX             j__ZN4CPad15GetSteeringModeEv; CPad::GetSteeringMode(void)
0x3f9b44: CMP             R0, #0
0x3f9b46: BEQ             loc_3F9BE8
0x3f9b48: CMP             R0, #2
0x3f9b4a: BEQ             loc_3F9B9E
0x3f9b4c: CMP             R0, #1
0x3f9b4e: BNE.W           loc_3F9C8C
0x3f9b52: MOVS            R0, #6
0x3f9b54: MOVS            R1, #0
0x3f9b56: MOVS            R2, #1
0x3f9b58: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3f9b5c: MOVS            R0, #5
0x3f9b5e: MOVS            R1, #0
0x3f9b60: MOVS            R2, #1
0x3f9b62: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3f9b66: MOVS            R0, #5
0x3f9b68: MOVS            R1, #0
0x3f9b6a: MOVS            R2, #1
0x3f9b6c: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3f9b70: CMP             R0, #1
0x3f9b72: BNE             loc_3F9B82
0x3f9b74: MOVS            R0, #byte_4; this
0x3f9b76: BLX             j__ZN15CWidgetHelpText18ConditionSatisfiedEj; CWidgetHelpText::ConditionSatisfied(uint)
0x3f9b7a: MOVW            R0, #0xFF80
0x3f9b7e: UXTAH.W         R5, R0, R5
0x3f9b82: MOVS            R0, #6
0x3f9b84: MOVS            R1, #0
0x3f9b86: MOVS            R2, #1
0x3f9b88: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3f9b8c: CMP             R0, #1
0x3f9b8e: BNE             loc_3F9C8C
0x3f9b90: MOVS            R0, #byte_4; this
0x3f9b92: BLX             j__ZN15CWidgetHelpText18ConditionSatisfiedEj; CWidgetHelpText::ConditionSatisfied(uint)
0x3f9b96: MOVS            R0, #0x80
0x3f9b98: UXTAH.W         R5, R0, R5
0x3f9b9c: B               loc_3F9C8C
0x3f9b9e: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3F9BA4)
0x3f9ba0: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x3f9ba2: LDR             R0, [R0]; MobileSettings::settings ...
0x3f9ba4: LDR             R0, [R0,#(dword_6E045C - 0x6E03F4)]
0x3f9ba6: CMP             R0, #2
0x3f9ba8: BNE             loc_3F9C8C
0x3f9baa: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x3F9BB0)
0x3f9bac: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x3f9bae: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x3f9bb0: LDR.W           R0, [R0,#(dword_6F3A48 - 0x6F3794)]
0x3f9bb4: CMP             R0, #0
0x3f9bb6: BEQ             loc_3F9C8C
0x3f9bb8: MOV             R1, SP
0x3f9bba: MOVS            R0, #0xAD
0x3f9bbc: MOVS            R2, #1
0x3f9bbe: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3f9bc2: CMP             R0, #1
0x3f9bc4: BNE             loc_3F9C8C
0x3f9bc6: VLDR            S0, [SP,#0x18+var_18]
0x3f9bca: VLDR            S4, =64.0
0x3f9bce: VABS.F32        S2, S0
0x3f9bd2: VCMPE.F32       S2, S4
0x3f9bd6: VMRS            APSR_nzcv, FPSCR
0x3f9bda: BLE             loc_3F9C7C
0x3f9bdc: MOVS            R0, #byte_4; this
0x3f9bde: BLX             j__ZN15CWidgetHelpText18ConditionSatisfiedEj; CWidgetHelpText::ConditionSatisfied(uint)
0x3f9be2: VLDR            S0, [SP,#0x18+var_18]
0x3f9be6: B               loc_3F9C7C
0x3f9be8: MOV             R1, SP
0x3f9bea: MOVS            R0, #0xAC
0x3f9bec: MOVS            R2, #1
0x3f9bee: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3f9bf2: CMP             R0, #1
0x3f9bf4: BNE             loc_3F9C8C
0x3f9bf6: VLDR            S0, [SP,#0x18+var_18]
0x3f9bfa: VLDR            S4, =64.0
0x3f9bfe: VABS.F32        S2, S0
0x3f9c02: VCMPE.F32       S2, S4
0x3f9c06: VMRS            APSR_nzcv, FPSCR
0x3f9c0a: BLE             loc_3F9C16
0x3f9c0c: MOVS            R0, #byte_4; this
0x3f9c0e: BLX             j__ZN15CWidgetHelpText18ConditionSatisfiedEj; CWidgetHelpText::ConditionSatisfied(uint)
0x3f9c12: VLDR            S0, [SP,#0x18+var_18]
0x3f9c16: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3F9C20)
0x3f9c18: VLDR            S6, =100.0
0x3f9c1c: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x3f9c1e: LDR             R0, [R0]; this
0x3f9c20: VLDR            S2, [R0,#0x368]
0x3f9c24: VLDR            S4, [R0,#0x388]
0x3f9c28: VCVT.F32.S32    S2, S2
0x3f9c2c: VCVT.F32.S32    S8, S4
0x3f9c30: VDIV.F32        S4, S2, S6
0x3f9c34: VDIV.F32        S6, S8, S6
0x3f9c38: VABS.F32        S2, S0
0x3f9c3c: VLDR            S8, =0.0078125
0x3f9c40: VMUL.F32        S2, S2, S8
0x3f9c44: VCMPE.F32       S2, S4
0x3f9c48: VMRS            APSR_nzcv, FPSCR
0x3f9c4c: BGE             loc_3F9C58
0x3f9c4e: VDIV.F32        S4, S6, S4
0x3f9c52: VMUL.F32        S2, S2, S4
0x3f9c56: B               loc_3F9C78
0x3f9c58: VMOV.F32        S8, #1.0
0x3f9c5c: VSUB.F32        S4, S8, S4
0x3f9c60: VSUB.F32        S6, S8, S6
0x3f9c64: VDIV.F32        S4, S6, S4
0x3f9c68: VMOV.F32        S6, #-1.0
0x3f9c6c: VMUL.F32        S2, S2, S4
0x3f9c70: VADD.F32        S4, S4, S6
0x3f9c74: VSUB.F32        S2, S2, S4
0x3f9c78: VMUL.F32        S0, S0, S2
0x3f9c7c: VCVT.F32.S32    S2, S16
0x3f9c80: VADD.F32        S0, S0, S2
0x3f9c84: VCVT.S32.F32    S0, S0
0x3f9c88: VMOV            R5, S0
0x3f9c8c: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3f9c90: CBNZ            R0, loc_3F9C9A
0x3f9c92: LDRH            R0, [R4]
0x3f9c94: CMP             R0, #0
0x3f9c96: IT NE
0x3f9c98: MOVNE           R5, R0
0x3f9c9a: SXTH            R0, R5
0x3f9c9c: CMP             R0, #0x80
0x3f9c9e: IT GE
0x3f9ca0: MOVGE           R0, #0x80
0x3f9ca2: CMN.W           R0, #0x80
0x3f9ca6: IT LE
0x3f9ca8: MOVLE           R0, #0xFFFFFF80
0x3f9cac: SXTH            R0, R0
0x3f9cae: ADD             SP, SP, #8
0x3f9cb0: VPOP            {D8}
0x3f9cb4: POP             {R4,R5,R7,PC}
