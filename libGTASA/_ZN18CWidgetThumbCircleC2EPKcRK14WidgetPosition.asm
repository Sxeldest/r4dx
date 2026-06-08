0x2c7d20: PUSH            {R4,R5,R7,LR}; Alternative name is 'CWidgetThumbCircle::CWidgetThumbCircle(char const*, WidgetPosition const&)'
0x2c7d22: ADD             R7, SP, #8
0x2c7d24: SUB             SP, SP, #8
0x2c7d26: MOV             R4, R0
0x2c7d28: MOVS            R0, #0x47 ; 'G'
0x2c7d2a: STR             R0, [SP,#0x10+var_10]
0x2c7d2c: MOV             R0, R4
0x2c7d2e: MOVS            R3, #6
0x2c7d30: BLX             j__ZN7CWidgetC2EPKcRK14WidgetPositionj10HIDMapping; CWidget::CWidget(char const*,WidgetPosition const&,uint,HIDMapping)
0x2c7d34: LDR             R0, =(_ZTV18CWidgetThumbCircle_ptr - 0x2C7D3E)
0x2c7d36: ADD.W           R5, R4, #0x90
0x2c7d3a: ADD             R0, PC; _ZTV18CWidgetThumbCircle_ptr
0x2c7d3c: LDR             R0, [R0]; `vtable for'CWidgetThumbCircle ...
0x2c7d3e: ADDS            R0, #8
0x2c7d40: STR             R0, [R4]
0x2c7d42: MOV             R0, R5; this
0x2c7d44: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x2c7d48: ADR             R0, dword_2C7DA0
0x2c7d4a: ADR             R2, aHudAnalognub_2; "hud_analognub"
0x2c7d4c: VLD1.64         {D16-D17}, [R0@128]
0x2c7d50: ADD.W           R0, R4, #0xB4
0x2c7d54: MOV             R1, R5; CSprite2d *
0x2c7d56: MOVS            R3, #1; bool
0x2c7d58: VST1.32         {D16-D17}, [R0]
0x2c7d5c: ADD.W           R0, R4, #0xA4
0x2c7d60: VST1.32         {D16-D17}, [R0]
0x2c7d64: ADD.W           R0, R4, #0xC4
0x2c7d68: VST1.32         {D16-D17}, [R0]
0x2c7d6c: MOV             R0, R4; this
0x2c7d6e: BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
0x2c7d72: VMOV.I32        Q8, #0
0x2c7d76: ADD.W           R0, R4, #0x94
0x2c7d7a: MOV.W           R1, #0x3F000000
0x2c7d7e: MOV.W           R2, #0x3F400000
0x2c7d82: MOV.W           R3, #0x3F800000
0x2c7d86: ADD.W           R12, R4, #0xD4
0x2c7d8a: VST1.32         {D16-D17}, [R0]
0x2c7d8e: MOVS            R0, #0
0x2c7d90: STM.W           R12, {R0-R3}
0x2c7d94: STR.W           R0, [R4,#0xE4]
0x2c7d98: MOV             R0, R4
0x2c7d9a: ADD             SP, SP, #8
0x2c7d9c: POP             {R4,R5,R7,PC}
