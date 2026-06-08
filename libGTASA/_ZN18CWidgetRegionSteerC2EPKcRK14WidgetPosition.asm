0x2c2e44: PUSH            {R4,R5,R7,LR}; Alternative name is 'CWidgetRegionSteer::CWidgetRegionSteer(char const*, WidgetPosition const&)'
0x2c2e46: ADD             R7, SP, #8
0x2c2e48: SUB             SP, SP, #8
0x2c2e4a: MOV             R4, R0
0x2c2e4c: MOVS            R0, #0
0x2c2e4e: STR             R0, [SP,#0x10+var_10]
0x2c2e50: MOV             R0, R4
0x2c2e52: MOVS            R3, #0x20 ; ' '
0x2c2e54: BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
0x2c2e58: LDR             R0, =(_ZTV18CWidgetRegionSteer_ptr - 0x2C2E62)
0x2c2e5a: ADD.W           R5, R4, #0x94
0x2c2e5e: ADD             R0, PC; _ZTV18CWidgetRegionSteer_ptr
0x2c2e60: LDR             R0, [R0]; `vtable for'CWidgetRegionSteer ...
0x2c2e62: ADDS            R0, #8
0x2c2e64: STR             R0, [R4]
0x2c2e66: MOV             R0, R5; this
0x2c2e68: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x2c2e6c: VMOV.I32        Q8, #0
0x2c2e70: ADD.W           R0, R4, #0x98
0x2c2e74: ADR             R2, aHudAnalognub_0; "hud_analognub"
0x2c2e76: MOV             R1, R5; CSprite2d *
0x2c2e78: MOVS            R3, #1; bool
0x2c2e7a: VST1.32         {D16-D17}, [R0]
0x2c2e7e: MOV             R0, #0x3E8CCCCD
0x2c2e86: STR.W           R0, [R4,#0x90]
0x2c2e8a: MOV             R0, R4; this
0x2c2e8c: BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
0x2c2e90: MOV             R0, R4
0x2c2e92: ADD             SP, SP, #8
0x2c2e94: POP             {R4,R5,R7,PC}
