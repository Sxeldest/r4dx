0x2c0010: PUSH            {R4-R7,LR}; Alternative name is 'CWidgetRegionDriveHybrid::CWidgetRegionDriveHybrid(char const*, WidgetPosition const&)'
0x2c0012: ADD             R7, SP, #0xC
0x2c0014: PUSH.W          {R8}
0x2c0018: SUB             SP, SP, #8
0x2c001a: MOV             R4, R0
0x2c001c: MOVS            R0, #8
0x2c001e: STR             R0, [SP,#0x18+var_18]
0x2c0020: MOV             R0, R4
0x2c0022: MOVS            R3, #0
0x2c0024: MOV.W           R8, #0
0x2c0028: BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
0x2c002c: LDR             R0, =(_ZTV24CWidgetRegionDriveHybrid_ptr - 0x2C0036)
0x2c002e: ADD.W           R5, R4, #0x94
0x2c0032: ADD             R0, PC; _ZTV24CWidgetRegionDriveHybrid_ptr
0x2c0034: LDR             R0, [R0]; `vtable for'CWidgetRegionDriveHybrid ...
0x2c0036: ADDS            R0, #8
0x2c0038: STR             R0, [R4]
0x2c003a: MOV             R0, R5; this
0x2c003c: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x2c0040: ADD.W           R6, R4, #0x98
0x2c0044: MOV             R0, R6; this
0x2c0046: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x2c004a: ADR             R2, aCornergradient; "CornerGradient"
0x2c004c: MOV             R0, R4; this
0x2c004e: MOV             R1, R5; CSprite2d *
0x2c0050: MOVS            R3, #1; bool
0x2c0052: STR.W           R8, [R4,#0x90]
0x2c0056: BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
0x2c005a: ADR             R2, aAccelerateSolo; "accelerate_solo"
0x2c005c: MOV             R0, R4; this
0x2c005e: MOV             R1, R6; CSprite2d *
0x2c0060: MOVS            R3, #1; bool
0x2c0062: BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
0x2c0066: MOV             R0, R4
0x2c0068: ADD             SP, SP, #8
0x2c006a: POP.W           {R8}
0x2c006e: POP             {R4-R7,PC}
