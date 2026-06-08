0x2c0570: PUSH            {R4-R7,LR}
0x2c0572: ADD             R7, SP, #0xC
0x2c0574: PUSH.W          {R11}
0x2c0578: SUB             SP, SP, #8
0x2c057a: MOVS            R6, #0
0x2c057c: MOVS            R3, #0
0x2c057e: MOV             R4, R0
0x2c0580: STR             R6, [SP,#0x18+var_18]
0x2c0582: BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
0x2c0586: LDR             R0, =(_ZTV18CWidgetRegionFlick_ptr - 0x2C0590)
0x2c0588: ADD.W           R5, R4, #0x94
0x2c058c: ADD             R0, PC; _ZTV18CWidgetRegionFlick_ptr
0x2c058e: LDR             R0, [R0]; `vtable for'CWidgetRegionFlick ...
0x2c0590: ADDS            R0, #8
0x2c0592: STR             R0, [R4]
0x2c0594: MOV             R0, R5; this
0x2c0596: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x2c059a: ADR             R2, aArrow; "Arrow"
0x2c059c: MOV             R0, R4; this
0x2c059e: MOV             R1, R5; CSprite2d *
0x2c05a0: MOVS            R3, #1; bool
0x2c05a2: STR.W           R6, [R4,#0x90]
0x2c05a6: BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
0x2c05aa: MOV             R0, R4
0x2c05ac: ADD             SP, SP, #8
0x2c05ae: POP.W           {R11}
0x2c05b2: POP             {R4-R7,PC}
