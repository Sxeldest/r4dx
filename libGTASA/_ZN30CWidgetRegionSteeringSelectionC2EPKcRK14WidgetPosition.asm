0x2c3c50: PUSH            {R4-R7,LR}
0x2c3c52: ADD             R7, SP, #0xC
0x2c3c54: PUSH.W          {R8-R11}
0x2c3c58: SUB             SP, SP, #4
0x2c3c5a: VPUSH           {D8-D9}
0x2c3c5e: SUB             SP, SP, #8
0x2c3c60: MOV             R4, R0
0x2c3c62: MOVS            R0, #0
0x2c3c64: STR             R0, [SP,#0x38+var_38]
0x2c3c66: MOV             R0, R4
0x2c3c68: MOV.W           R3, #0x2000
0x2c3c6c: BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
0x2c3c70: LDR             R0, =(_ZTV30CWidgetRegionSteeringSelection_ptr - 0x2C3C80)
0x2c3c72: ADR             R1, dword_2C3E10
0x2c3c74: VLD1.64         {D8-D9}, [R1@128]
0x2c3c78: ADD.W           R1, R4, #0x98
0x2c3c7c: ADD             R0, PC; _ZTV30CWidgetRegionSteeringSelection_ptr
0x2c3c7e: ADD.W           R5, R4, #0xA8
0x2c3c82: VST1.32         {D8-D9}, [R1]
0x2c3c86: LDR             R0, [R0]; `vtable for'CWidgetRegionSteeringSelection ...
0x2c3c88: ADDS            R0, #8
0x2c3c8a: STR             R0, [R4]
0x2c3c8c: MOV             R0, R5; this
0x2c3c8e: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x2c3c92: ADD.W           R0, R4, #0xBC
0x2c3c96: ADD.W           R11, R4, #0xCC
0x2c3c9a: VST1.32         {D8-D9}, [R0]
0x2c3c9e: ADD.W           R0, R4, #0xAC
0x2c3ca2: VST1.32         {D8-D9}, [R0]
0x2c3ca6: MOV             R0, R11; this
0x2c3ca8: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x2c3cac: ADD.W           R10, R4, #0xD0
0x2c3cb0: MOV             R0, R10; this
0x2c3cb2: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x2c3cb6: MOVW            R0, #0x2400
0x2c3cba: MOVW            R1, #0x2400
0x2c3cbe: ADD.W           R6, R4, #0xE4
0x2c3cc2: MOVT            R0, #0x4974
0x2c3cc6: MOVT            R1, #0xC974
0x2c3cca: STRD.W          R0, R1, [R4,#0xD4]
0x2c3cce: STRD.W          R1, R0, [R4,#0xDC]
0x2c3cd2: MOV             R0, R6; this
0x2c3cd4: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x2c3cd8: ADD.W           R9, R4, #0xE8
0x2c3cdc: MOV             R0, R9; this
0x2c3cde: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x2c3ce2: ADD.W           R0, R4, #0xEC
0x2c3ce6: ADD.W           R8, R4, #0xFC
0x2c3cea: VST1.32         {D8-D9}, [R0]
0x2c3cee: MOV             R0, R8; this
0x2c3cf0: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x2c3cf4: ADR             R2, aWhite_0; "white"
0x2c3cf6: MOV             R0, R4; this
0x2c3cf8: MOV             R1, R5; CSprite2d *
0x2c3cfa: MOVS            R3, #1; bool
0x2c3cfc: BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
0x2c3d00: MOV.W           R0, #0xFFFFFFFF
0x2c3d04: ADR             R2, aHudAnalognub_1; "hud_analognub"
0x2c3d06: STRD.W          R0, R0, [R4,#0x90]
0x2c3d0a: MOV             R0, R4; this
0x2c3d0c: MOV             R1, R11; CSprite2d *
0x2c3d0e: MOVS            R3, #1; bool
0x2c3d10: BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
0x2c3d14: ADR             R2, aHudCircle_0; "hud_circle"
0x2c3d16: MOV             R0, R4; this
0x2c3d18: MOV             R1, R10; CSprite2d *
0x2c3d1a: MOVS            R3, #1; bool
0x2c3d1c: BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
0x2c3d20: ADR             R2, aHudLeft_0; "hud_left"
0x2c3d22: MOV             R0, R4; this
0x2c3d24: MOV             R1, R6; CSprite2d *
0x2c3d26: MOVS            R3, #1; bool
0x2c3d28: BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
0x2c3d2c: ADR             R2, aHudRight_0; "hud_right"
0x2c3d2e: MOV             R0, R4; this
0x2c3d30: MOV             R1, R9; CSprite2d *
0x2c3d32: MOVS            R3, #1; bool
0x2c3d34: BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
0x2c3d38: ADR             R2, aArrow_0; "Arrow"
0x2c3d3a: MOV             R0, R4; this
0x2c3d3c: MOV             R1, R8; CSprite2d *
0x2c3d3e: MOVS            R3, #1; bool
0x2c3d40: BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
0x2c3d44: VLDR            S0, [R4,#0x24]
0x2c3d48: VMOV.F32        S4, #-4.0
0x2c3d4c: VLDR            S2, [R4,#0x2C]
0x2c3d50: VMOV.F32        S6, #1.0
0x2c3d54: VLDR            S8, =0.1
0x2c3d58: VSUB.F32        S0, S0, S2
0x2c3d5c: VLDR            S12, =0.275
0x2c3d60: VLDR            S1, =0.225
0x2c3d64: LDR             R0, [R4,#0x20]
0x2c3d66: LDR             R1, [R4,#0x28]
0x2c3d68: STR.W           R0, [R4,#0x98]
0x2c3d6c: STR.W           R1, [R4,#0xA0]
0x2c3d70: STR.W           R1, [R4,#0xB4]
0x2c3d74: VABS.F32        S0, S0
0x2c3d78: STR.W           R0, [R4,#0xAC]
0x2c3d7c: VSTR            S2, [R4,#0xA4]
0x2c3d80: VADD.F32        S0, S0, S4
0x2c3d84: VLDR            S4, =0.175
0x2c3d88: VMUL.F32        S4, S0, S4
0x2c3d8c: VMUL.F32        S8, S0, S8
0x2c3d90: VMUL.F32        S12, S0, S12
0x2c3d94: VMUL.F32        S0, S0, S1
0x2c3d98: VADD.F32        S4, S2, S4
0x2c3d9c: VADD.F32        S10, S4, S6
0x2c3da0: VSTR            S4, [R4,#0x9C]
0x2c3da4: VADD.F32        S8, S8, S10
0x2c3da8: VSTR            S10, [R4,#0xB8]
0x2c3dac: VADD.F32        S14, S8, S6
0x2c3db0: VSTR            S8, [R4,#0xB0]
0x2c3db4: STR.W           R1, [R4,#0xC4]
0x2c3db8: STR.W           R0, [R4,#0xBC]
0x2c3dbc: VADD.F32        S12, S12, S14
0x2c3dc0: VSTR            S14, [R4,#0xC8]
0x2c3dc4: VADD.F32        S1, S12, S6
0x2c3dc8: VSTR            S12, [R4,#0xC0]
0x2c3dcc: STR.W           R1, [R4,#0xDC]
0x2c3dd0: STR.W           R0, [R4,#0xD4]
0x2c3dd4: VADD.F32        S3, S0, S1
0x2c3dd8: VSTR            S1, [R4,#0xE0]
0x2c3ddc: VADD.F32        S2, S3, S6
0x2c3de0: VSTR            S3, [R4,#0xD8]
0x2c3de4: STR.W           R1, [R4,#0xF4]
0x2c3de8: STR.W           R0, [R4,#0xEC]
0x2c3dec: MOV             R0, R4
0x2c3dee: VADD.F32        S0, S0, S2
0x2c3df2: VSTR            S2, [R4,#0xF8]
0x2c3df6: VSTR            S0, [R4,#0xF0]
0x2c3dfa: ADD             SP, SP, #8
0x2c3dfc: VPOP            {D8-D9}
0x2c3e00: ADD             SP, SP, #4
0x2c3e02: POP.W           {R8-R11}
0x2c3e06: POP             {R4-R7,PC}
