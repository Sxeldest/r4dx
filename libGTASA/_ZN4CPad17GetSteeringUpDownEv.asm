0x3f9cd4: PUSH            {R4,R6,R7,LR}
0x3f9cd6: ADD             R7, SP, #8
0x3f9cd8: SUB             SP, SP, #8
0x3f9cda: MOV             R4, R0
0x3f9cdc: LDRH.W          R0, [R4,#0x110]
0x3f9ce0: CBZ             R0, loc_3F9CE6
0x3f9ce2: MOVS            R4, #0
0x3f9ce4: B               loc_3F9DB6
0x3f9ce6: MOV             R0, R4; this
0x3f9ce8: BLX             j__ZN4CPad15GetSteeringModeEv; CPad::GetSteeringMode(void)
0x3f9cec: CBZ             R0, loc_3F9CFC
0x3f9cee: VLDR            S0, =0.0
0x3f9cf2: VLDR            S2, [R4,#0x128]
0x3f9cf6: VADD.F32        S0, S2, S0
0x3f9cfa: B               loc_3F9D9E
0x3f9cfc: MOVS            R4, #0
0x3f9cfe: MOV             R1, SP
0x3f9d00: MOVS            R0, #0xAC
0x3f9d02: MOVS            R2, #1
0x3f9d04: STRD.W          R4, R4, [SP,#0x10+var_10]
0x3f9d08: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3f9d0c: CMP             R0, #1
0x3f9d0e: BNE             loc_3F9DA6
0x3f9d10: VLDR            S0, [SP,#0x10+var_C]
0x3f9d14: VLDR            S4, =64.0
0x3f9d18: VABS.F32        S2, S0
0x3f9d1c: VCMPE.F32       S2, S4
0x3f9d20: VMRS            APSR_nzcv, FPSCR
0x3f9d24: BLE             loc_3F9D30
0x3f9d26: MOVS            R0, #byte_4; this
0x3f9d28: BLX             j__ZN15CWidgetHelpText18ConditionSatisfiedEj; CWidgetHelpText::ConditionSatisfied(uint)
0x3f9d2c: VLDR            S0, [SP,#0x10+var_C]
0x3f9d30: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3F9D3A)
0x3f9d32: VLDR            S6, =100.0
0x3f9d36: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x3f9d38: LDR             R0, [R0]; MobileSettings::settings ...
0x3f9d3a: VLDR            S2, [R0,#0x368]
0x3f9d3e: VLDR            S4, [R0,#0x388]
0x3f9d42: VCVT.F32.S32    S2, S2
0x3f9d46: VCVT.F32.S32    S8, S4
0x3f9d4a: VDIV.F32        S4, S2, S6
0x3f9d4e: VDIV.F32        S6, S8, S6
0x3f9d52: VABS.F32        S2, S0
0x3f9d56: VLDR            S8, =0.0078125
0x3f9d5a: VMUL.F32        S2, S2, S8
0x3f9d5e: VCMPE.F32       S2, S4
0x3f9d62: VMRS            APSR_nzcv, FPSCR
0x3f9d66: BGE             loc_3F9D72
0x3f9d68: VDIV.F32        S4, S6, S4
0x3f9d6c: VMUL.F32        S2, S2, S4
0x3f9d70: B               loc_3F9D92
0x3f9d72: VMOV.F32        S8, #1.0
0x3f9d76: VSUB.F32        S4, S8, S4
0x3f9d7a: VSUB.F32        S6, S8, S6
0x3f9d7e: VDIV.F32        S4, S6, S4
0x3f9d82: VMOV.F32        S6, #-1.0
0x3f9d86: VMUL.F32        S2, S2, S4
0x3f9d8a: VADD.F32        S4, S4, S6
0x3f9d8e: VSUB.F32        S2, S2, S4
0x3f9d92: VMUL.F32        S0, S0, S2
0x3f9d96: VLDR            S2, =0.0
0x3f9d9a: VADD.F32        S0, S0, S2
0x3f9d9e: VCVT.S32.F32    S0, S0
0x3f9da2: VMOV            R4, S0
0x3f9da6: CMP             R4, #0x80
0x3f9da8: IT GE
0x3f9daa: MOVGE           R4, #0x80
0x3f9dac: CMN.W           R4, #0x80
0x3f9db0: IT LE
0x3f9db2: MOVLE           R4, #0xFFFFFF80
0x3f9db6: SXTH            R0, R4
0x3f9db8: ADD             SP, SP, #8
0x3f9dba: POP             {R4,R6,R7,PC}
