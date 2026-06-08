0x2bca60: PUSH            {R4-R7,LR}
0x2bca62: ADD             R7, SP, #0xC
0x2bca64: PUSH.W          {R8}
0x2bca68: SUB             SP, SP, #8
0x2bca6a: MOV             R4, R0
0x2bca6c: MOVS            R0, #0xE
0x2bca6e: STR             R0, [SP,#0x18+var_18]
0x2bca70: MOV             R0, R4
0x2bca72: MOVW            R3, #0x402
0x2bca76: BLX             j__ZN7CWidgetC2EPKcRK14WidgetPositionj10HIDMapping; CWidget::CWidget(char const*,WidgetPosition const&,uint,HIDMapping)
0x2bca7a: LDR             R0, =(_ZTV17CWidgetPlayerInfo_ptr - 0x2BCA8A)
0x2bca7c: ADR             R1, dword_2BCAF0
0x2bca7e: VLD1.64         {D16-D17}, [R1@128]
0x2bca82: ADD.W           R1, R4, #0x98
0x2bca86: ADD             R0, PC; _ZTV17CWidgetPlayerInfo_ptr
0x2bca88: ADD.W           R5, R4, #0xB0
0x2bca8c: VST1.32         {D16-D17}, [R1]
0x2bca90: LDR             R0, [R0]; `vtable for'CWidgetPlayerInfo ...
0x2bca92: ADDS            R0, #8
0x2bca94: STR             R0, [R4]
0x2bca96: MOV             R0, R5; this
0x2bca98: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x2bca9c: ADR             R2, aSwipearrow; "SwipeArrow"
0x2bca9e: MOVS            R6, #0
0x2bcaa0: MOV             R0, R4; this
0x2bcaa2: MOV             R1, R5; CSprite2d *
0x2bcaa4: MOVS            R3, #1; bool
0x2bcaa6: STRD.W          R6, R6, [R4,#0x90]
0x2bcaaa: STRD.W          R6, R6, [R4,#0xA8]
0x2bcaae: MOV.W           R8, #1
0x2bcab2: BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
0x2bcab6: ADD             R5, SP, #0x18+var_14
0x2bcab8: MOVS            R0, #0xFF
0x2bcaba: STR             R0, [SP,#0x18+var_18]; unsigned __int8
0x2bcabc: MOVS            R1, #0xFF; unsigned __int8
0x2bcabe: MOV             R0, R5; this
0x2bcac0: MOVS            R2, #0xFF; unsigned __int8
0x2bcac2: MOVS            R3, #0xFF; unsigned __int8
0x2bcac4: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2bcac8: ADR             R1, aSquaretick; "SquareTick"
0x2bcaca: MOV             R0, R4
0x2bcacc: MOVS            R2, #1
0x2bcace: MOV             R3, R5
0x2bcad0: STR.W           R8, [SP,#0x18+var_18]
0x2bcad4: BLX             j__ZN7CWidget16CreateHoldEffectEPKcb5CRGBAb; CWidget::CreateHoldEffect(char const*,bool,CRGBA,bool)
0x2bcad8: MOV.W           R0, #0x3F000000
0x2bcadc: STRB.W          R6, [R4,#0xB4]
0x2bcae0: STR.W           R0, [R4,#0x8C]
0x2bcae4: MOV             R0, R4
0x2bcae6: ADD             SP, SP, #8
0x2bcae8: POP.W           {R8}
0x2bcaec: POP             {R4-R7,PC}
