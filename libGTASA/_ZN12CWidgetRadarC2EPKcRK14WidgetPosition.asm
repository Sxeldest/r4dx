0x2bf700: PUSH            {R4-R7,LR}
0x2bf702: ADD             R7, SP, #0xC
0x2bf704: PUSH.W          {R11}
0x2bf708: SUB             SP, SP, #8
0x2bf70a: MOV             R4, R0
0x2bf70c: MOVS            R0, #0x11
0x2bf70e: STR             R0, [SP,#0x18+var_18]
0x2bf710: MOV             R0, R4
0x2bf712: MOVW            R3, #0x402
0x2bf716: BLX             j__ZN7CWidgetC2EPKcRK14WidgetPositionj10HIDMapping; CWidget::CWidget(char const*,WidgetPosition const&,uint,HIDMapping)
0x2bf71a: LDR             R0, =(_ZTV12CWidgetRadar_ptr - 0x2BF724)
0x2bf71c: ADD.W           R5, R4, #0x90
0x2bf720: ADD             R0, PC; _ZTV12CWidgetRadar_ptr
0x2bf722: LDR             R0, [R0]; `vtable for'CWidgetRadar ...
0x2bf724: ADDS            R0, #8
0x2bf726: STR             R0, [R4]
0x2bf728: MOV             R0, R5; this
0x2bf72a: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x2bf72e: ADD             R6, SP, #0x18+var_14
0x2bf730: MOVS            R0, #0xFF
0x2bf732: STR             R0, [SP,#0x18+var_18]; unsigned __int8
0x2bf734: MOVS            R1, #0xFF; unsigned __int8
0x2bf736: MOV             R0, R6; this
0x2bf738: MOVS            R2, #0xFF; unsigned __int8
0x2bf73a: MOVS            R3, #0xFF; unsigned __int8
0x2bf73c: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2bf740: MOVS            R0, #1
0x2bf742: ADR             R1, aHudTicks_0; "hud_ticks"
0x2bf744: STR             R0, [SP,#0x18+var_18]
0x2bf746: MOV             R0, R4
0x2bf748: MOVS            R2, #0
0x2bf74a: MOV             R3, R6
0x2bf74c: BLX             j__ZN7CWidget16CreateHoldEffectEPKcb5CRGBAb; CWidget::CreateHoldEffect(char const*,bool,CRGBA,bool)
0x2bf750: MOVW            R0, #0xF5C3
0x2bf754: ADR             R1, aCrosshair; "crosshair"
0x2bf756: MOVT            R0, #0x3F28
0x2bf75a: ADR             R2, aCrosshaira; "crosshaira"
0x2bf75c: STR.W           R0, [R4,#0x8C]
0x2bf760: MOV             R0, R5; this
0x2bf762: BLX             j__ZN9CSprite2d10SetTextureEPcS0_; CSprite2d::SetTexture(char *,char *)
0x2bf766: MOV             R0, R4
0x2bf768: ADD             SP, SP, #8
0x2bf76a: POP.W           {R11}
0x2bf76e: POP             {R4-R7,PC}
