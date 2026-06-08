0x2c5310: PUSH            {R4-R7,LR}
0x2c5312: ADD             R7, SP, #0xC
0x2c5314: PUSH.W          {R8-R11}
0x2c5318: SUB             SP, SP, #4
0x2c531a: VPUSH           {D8-D9}
0x2c531e: SUB             SP, SP, #8
0x2c5320: MOV             R4, R0
0x2c5322: MOVS            R0, #0
0x2c5324: STR             R0, [SP,#0x38+var_38]
0x2c5326: MOV             R0, R4
0x2c5328: MOVS            R3, #0
0x2c532a: BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
0x2c532e: LDR             R0, =(_ZTV33CWidgetRegionTouchLayoutSelection_ptr - 0x2C533E)
0x2c5330: ADR             R1, dword_2C5480
0x2c5332: VLD1.64         {D8-D9}, [R1@128]
0x2c5336: ADD.W           R1, R4, #0x98
0x2c533a: ADD             R0, PC; _ZTV33CWidgetRegionTouchLayoutSelection_ptr
0x2c533c: ADD.W           R5, R4, #0xA8
0x2c5340: VST1.32         {D8-D9}, [R1]
0x2c5344: LDR             R0, [R0]; `vtable for'CWidgetRegionTouchLayoutSelection ...
0x2c5346: ADDS            R0, #8
0x2c5348: STR             R0, [R4]
0x2c534a: MOV             R0, R5; this
0x2c534c: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x2c5350: ADD.W           R0, R4, #0xAC
0x2c5354: ADD.W           R6, R4, #0xBC
0x2c5358: VST1.32         {D8-D9}, [R0]
0x2c535c: MOV             R0, R6; this
0x2c535e: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x2c5362: ADD.W           R11, R4, #0xC0
0x2c5366: MOV             R0, R11; this
0x2c5368: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x2c536c: ADD.W           R10, R4, #0xC4
0x2c5370: MOV             R0, R10; this
0x2c5372: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x2c5376: ADD.W           R0, R4, #0xC8
0x2c537a: ADD.W           R9, R4, #0xD8
0x2c537e: VST1.32         {D8-D9}, [R0]
0x2c5382: MOV             R0, R9; this
0x2c5384: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x2c5388: ADD.W           R0, R4, #0xDC; this
0x2c538c: STR             R0, [SP,#0x38+var_34]
0x2c538e: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x2c5392: ADD.W           R8, R4, #0xE0
0x2c5396: MOV             R0, R8; this
0x2c5398: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x2c539c: MOV.W           R0, #0x44800000
0x2c53a0: ADR             R2, aWhite_1; "white"
0x2c53a2: STR             R0, [R4,#0x1C]
0x2c53a4: MOV             R0, R4; this
0x2c53a6: MOV             R1, R5; CSprite2d *
0x2c53a8: MOVS            R3, #1; bool
0x2c53aa: BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
0x2c53ae: MOV.W           R0, #0xFFFFFFFF
0x2c53b2: ADR             R2, aPunch; "punch"
0x2c53b4: STRD.W          R0, R0, [R4,#0x90]
0x2c53b8: MOV             R0, R4; this
0x2c53ba: MOV             R1, R8; CSprite2d *
0x2c53bc: MOVS            R3, #1; bool
0x2c53be: BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
0x2c53c2: ADR             R2, aHudCrouch; "hud_crouch"
0x2c53c4: MOV             R0, R4; this
0x2c53c6: MOV             R1, R6; CSprite2d *
0x2c53c8: MOVS            R3, #1; bool
0x2c53ca: BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
0x2c53ce: ADR             R5, aSprint_1; "sprint"
0x2c53d0: MOV             R0, R4; this
0x2c53d2: MOV             R1, R11; CSprite2d *
0x2c53d4: MOVS            R3, #1; bool
0x2c53d6: MOV             R2, R5; char *
0x2c53d8: BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
0x2c53dc: ADR             R2, aHudCircle_1; "hud_circle"
0x2c53de: MOV             R0, R4; this
0x2c53e0: MOV             R1, R10; CSprite2d *
0x2c53e2: MOVS            R3, #1; bool
0x2c53e4: BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
0x2c53e8: MOV             R0, R4; this
0x2c53ea: MOV             R1, R9; CSprite2d *
0x2c53ec: MOV             R2, R5; char *
0x2c53ee: MOVS            R3, #1; bool
0x2c53f0: BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
0x2c53f4: LDR             R1, [SP,#0x38+var_34]; CSprite2d *
0x2c53f6: ADR             R2, aCornergradient_1; "CornerGradient"
0x2c53f8: MOV             R0, R4; this
0x2c53fa: MOVS            R3, #1; bool
0x2c53fc: BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
0x2c5400: VLDR            S0, [R4,#0x24]
0x2c5404: VMOV.F32        S4, #0.5625
0x2c5408: VLDR            S2, [R4,#0x2C]
0x2c540c: VLDR            S6, =0.15
0x2c5410: VSUB.F32        S0, S0, S2
0x2c5414: VLDR            S8, =0.0
0x2c5418: LDR             R0, [R4,#0x20]
0x2c541a: LDR             R1, [R4,#0x28]
0x2c541c: STR.W           R0, [R4,#0x98]
0x2c5420: STR.W           R1, [R4,#0xA0]
0x2c5424: STR.W           R1, [R4,#0xB4]
0x2c5428: STR.W           R0, [R4,#0xAC]
0x2c542c: VABS.F32        S0, S0
0x2c5430: VMUL.F32        S6, S0, S6
0x2c5434: VMUL.F32        S8, S0, S8
0x2c5438: VMUL.F32        S4, S0, S4
0x2c543c: VADD.F32        S0, S2, S0
0x2c5440: VADD.F32        S6, S2, S6
0x2c5444: VADD.F32        S8, S2, S8
0x2c5448: VADD.F32        S4, S2, S4
0x2c544c: VSTR            S6, [R4,#0x9C]
0x2c5450: VSTR            S8, [R4,#0xA4]
0x2c5454: VSTR            S4, [R4,#0xB0]
0x2c5458: VSTR            S6, [R4,#0xB8]
0x2c545c: STR.W           R1, [R4,#0xD0]
0x2c5460: VSTR            S0, [R4,#0xCC]
0x2c5464: VSTR            S4, [R4,#0xD4]
0x2c5468: STR.W           R0, [R4,#0xC8]
0x2c546c: MOV             R0, R4
0x2c546e: ADD             SP, SP, #8
0x2c5470: VPOP            {D8-D9}
0x2c5474: ADD             SP, SP, #4
0x2c5476: POP.W           {R8-R11}
0x2c547a: POP             {R4-R7,PC}
