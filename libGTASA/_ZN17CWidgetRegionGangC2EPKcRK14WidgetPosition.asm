0x2c0900: PUSH            {R4-R7,LR}; Alternative name is 'CWidgetRegionGang::CWidgetRegionGang(char const*, WidgetPosition const&)'
0x2c0902: ADD             R7, SP, #0xC
0x2c0904: PUSH.W          {R11}
0x2c0908: SUB             SP, SP, #8
0x2c090a: MOV             R4, R0
0x2c090c: MOVS            R0, #0x2A ; '*'
0x2c090e: STR             R0, [SP,#0x18+var_18]
0x2c0910: MOV             R0, R4
0x2c0912: MOVW            R3, #0xC0C
0x2c0916: BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
0x2c091a: LDR             R0, =(_ZTV17CWidgetRegionGang_ptr - 0x2C092A)
0x2c091c: ADR             R1, dword_2C0970
0x2c091e: VLD1.64         {D16-D17}, [R1@128]
0x2c0922: ADD.W           R1, R4, #0x90
0x2c0926: ADD             R0, PC; _ZTV17CWidgetRegionGang_ptr
0x2c0928: ADD.W           R6, R4, #0xA0
0x2c092c: MOV             R5, R4
0x2c092e: VST1.32         {D16-D17}, [R1]
0x2c0932: LDR             R0, [R0]; `vtable for'CWidgetRegionGang ...
0x2c0934: ADDS            R0, #8
0x2c0936: STR.W           R0, [R5],#0xA4
0x2c093a: MOV             R0, R6; this
0x2c093c: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x2c0940: MOV             R0, R5; this
0x2c0942: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x2c0946: ADR             R2, aWhite; "white"
0x2c0948: MOV             R0, R4; this
0x2c094a: MOV             R1, R5; CSprite2d *
0x2c094c: MOVS            R3, #1; bool
0x2c094e: BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
0x2c0952: ADR             R2, aGangbackground; "GangBackground"
0x2c0954: MOV             R0, R4; this
0x2c0956: MOV             R1, R6; CSprite2d *
0x2c0958: MOVS            R3, #1; bool
0x2c095a: BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
0x2c095e: MOV             R0, R4; this
0x2c0960: BLX             j__ZN17CWidgetRegionGang10BuildRectsEv; CWidgetRegionGang::BuildRects(void)
0x2c0964: MOV             R0, R4
0x2c0966: ADD             SP, SP, #8
0x2c0968: POP.W           {R11}
0x2c096c: POP             {R4-R7,PC}
