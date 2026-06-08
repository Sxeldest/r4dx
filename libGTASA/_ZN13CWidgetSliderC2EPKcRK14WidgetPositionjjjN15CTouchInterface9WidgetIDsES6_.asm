0x2c6bf0: PUSH            {R4-R7,LR}
0x2c6bf2: ADD             R7, SP, #0xC
0x2c6bf4: PUSH.W          {R8-R10}
0x2c6bf8: SUB             SP, SP, #0x10
0x2c6bfa: MOV             R6, R3
0x2c6bfc: LDR             R3, [R7,#arg_0]
0x2c6bfe: MOV.W           R10, #0
0x2c6c02: MOV             R4, R0
0x2c6c04: STR.W           R10, [SP,#0x28+var_28]
0x2c6c08: BLX             j__ZN7CWidgetC2EPKcRK14WidgetPositionj10HIDMapping; CWidget::CWidget(char const*,WidgetPosition const&,uint,HIDMapping)
0x2c6c0c: LDR             R0, =(_ZTV13CWidgetSlider_ptr - 0x2C6C16)
0x2c6c0e: ADD.W           R9, R4, #0x230
0x2c6c12: ADD             R0, PC; _ZTV13CWidgetSlider_ptr
0x2c6c14: LDR             R0, [R0]; `vtable for'CWidgetSlider ...
0x2c6c16: ADDS            R0, #8
0x2c6c18: STR             R0, [R4]
0x2c6c1a: MOV             R0, R9; this
0x2c6c1c: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x2c6c20: ADD.W           R8, R4, #0x234
0x2c6c24: MOV             R0, R8; this
0x2c6c26: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x2c6c2a: ADR             R0, dword_2C6D20
0x2c6c2c: ADD.W           R5, R4, #0x94
0x2c6c30: VLD1.64         {D16-D17}, [R0@128]
0x2c6c34: ADD.W           R0, R4, #0x238
0x2c6c38: MOV.W           R1, #0x190
0x2c6c3c: VST1.32         {D16-D17}, [R0]
0x2c6c40: MOV             R0, R5
0x2c6c42: BLX             j___aeabi_memclr8_0
0x2c6c46: ADD             R0, SP, #0x28+var_1C; this
0x2c6c48: STR.W           R6, [R4,#0x22C]
0x2c6c4c: MOVS            R6, #0xFF
0x2c6c4e: MOVS            R1, #0; unsigned __int8
0x2c6c50: MOVS            R2, #0; unsigned __int8
0x2c6c52: MOVS            R3, #0xFF; unsigned __int8
0x2c6c54: STR             R6, [SP,#0x28+var_28]; unsigned __int8
0x2c6c56: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c6c5a: LDRB.W          R0, [SP,#0x28+var_1C]
0x2c6c5e: MOVS            R1, #0xFF; unsigned __int8
0x2c6c60: STRB.W          R0, [R4,#0x250]
0x2c6c64: MOVS            R2, #0; unsigned __int8
0x2c6c66: LDRB.W          R0, [SP,#0x28+var_1B]
0x2c6c6a: MOVS            R3, #0; unsigned __int8
0x2c6c6c: STRB.W          R0, [R4,#0x251]
0x2c6c70: LDRB.W          R0, [SP,#0x28+var_1A]
0x2c6c74: STRB.W          R0, [R4,#0x252]
0x2c6c78: LDRB.W          R0, [SP,#0x28+var_19]
0x2c6c7c: STRB.W          R0, [R4,#0x253]
0x2c6c80: ADD             R0, SP, #0x28+var_20; this
0x2c6c82: STR             R6, [SP,#0x28+var_28]; unsigned __int8
0x2c6c84: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c6c88: LDR             R0, [R7,#arg_4]
0x2c6c8a: SUBS            R1, R0, #1
0x2c6c8c: VMOV            S0, R1
0x2c6c90: VCVT.F32.S32    S0, S0
0x2c6c94: LDRB.W          R1, [SP,#0x28+var_20]
0x2c6c98: STRB.W          R1, [R4,#0x254]
0x2c6c9c: LDRB.W          R1, [SP,#0x28+var_1F]
0x2c6ca0: STRB.W          R1, [R4,#0x255]
0x2c6ca4: LDRB.W          R1, [SP,#0x28+var_1E]
0x2c6ca8: STRB.W          R1, [R4,#0x256]
0x2c6cac: LDRB.W          R1, [SP,#0x28+var_1D]
0x2c6cb0: LDRD.W          R2, R3, [R7,#arg_8]
0x2c6cb4: STRB.W          R1, [R4,#0x257]
0x2c6cb8: STRD.W          R10, R10, [R4,#0x224]
0x2c6cbc: STRD.W          R2, R3, [R4,#0x248]
0x2c6cc0: STR.W           R0, [R4,#0x90]
0x2c6cc4: BLT             loc_2C6CF2
0x2c6cc6: VLDR            S2, =99.0
0x2c6cca: MOVS            R0, #0
0x2c6ccc: VDIV.F32        S0, S2, S0
0x2c6cd0: VMOV.F32        S2, #1.0
0x2c6cd4: VMOV            S4, R0
0x2c6cd8: ADDS            R0, #1
0x2c6cda: VCVT.F32.S32    S4, S4
0x2c6cde: VMUL.F32        S4, S0, S4
0x2c6ce2: VADD.F32        S4, S4, S2
0x2c6ce6: VSTM            R5!, {S4}
0x2c6cea: LDR.W           R1, [R4,#0x90]
0x2c6cee: CMP             R0, R1
0x2c6cf0: BLT             loc_2C6CD4
0x2c6cf2: ADR             R2, aSliderthumb; "SliderThumb"
0x2c6cf4: MOV             R0, R4; this
0x2c6cf6: MOV             R1, R9; CSprite2d *
0x2c6cf8: MOVS            R3, #1; bool
0x2c6cfa: BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
0x2c6cfe: ADR             R2, aWhite_3; "White"
0x2c6d00: MOV             R0, R4; this
0x2c6d02: MOV             R1, R8; CSprite2d *
0x2c6d04: MOVS            R3, #1; bool
0x2c6d06: BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
0x2c6d0a: MOV             R0, R4
0x2c6d0c: ADD             SP, SP, #0x10
0x2c6d0e: POP.W           {R8-R10}
0x2c6d12: POP             {R4-R7,PC}
