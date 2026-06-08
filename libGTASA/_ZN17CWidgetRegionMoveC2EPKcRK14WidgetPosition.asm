0x2c14a4: PUSH            {R4,R5,R7,LR}; Alternative name is 'CWidgetRegionMove::CWidgetRegionMove(char const*, WidgetPosition const&)'
0x2c14a6: ADD             R7, SP, #8
0x2c14a8: SUB             SP, SP, #8
0x2c14aa: MOV             R4, R0
0x2c14ac: MOVS            R0, #0x1E
0x2c14ae: STR             R0, [SP,#0x10+var_10]
0x2c14b0: MOV             R0, R4
0x2c14b2: MOVS            R3, #0x20 ; ' '
0x2c14b4: BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
0x2c14b8: LDR             R0, =(_ZTV17CWidgetRegionMove_ptr - 0x2C14C2)
0x2c14ba: ADD.W           R5, R4, #0x98
0x2c14be: ADD             R0, PC; _ZTV17CWidgetRegionMove_ptr
0x2c14c0: LDR             R0, [R0]; `vtable for'CWidgetRegionMove ...
0x2c14c2: ADDS            R0, #8
0x2c14c4: STR             R0, [R4]
0x2c14c6: MOV             R0, R5; this
0x2c14c8: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x2c14cc: VMOV.I32        Q8, #0
0x2c14d0: ADD.W           R0, R4, #0x9C
0x2c14d4: MOVS            R1, #0
0x2c14d6: ADR             R2, aHudAnalognub; "hud_analognub"
0x2c14d8: MOVS            R3, #1; bool
0x2c14da: VST1.32         {D16-D17}, [R0]
0x2c14de: MOV             R0, #0x3EE66666
0x2c14e6: STRD.W          R1, R0, [R4,#0x90]
0x2c14ea: MOV             R0, R4; this
0x2c14ec: MOV             R1, R5; CSprite2d *
0x2c14ee: BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
0x2c14f2: MOV             R0, R4
0x2c14f4: ADD             SP, SP, #8
0x2c14f6: POP             {R4,R5,R7,PC}
