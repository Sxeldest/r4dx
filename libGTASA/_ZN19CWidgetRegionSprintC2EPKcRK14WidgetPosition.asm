0x2c2968: PUSH            {R4-R7,LR}
0x2c296a: ADD             R7, SP, #0xC
0x2c296c: PUSH.W          {R8}
0x2c2970: SUB             SP, SP, #8
0x2c2972: MOV             R4, R0
0x2c2974: MOVS            R0, #2
0x2c2976: STR             R0, [SP,#0x18+var_18]
0x2c2978: MOV             R0, R4
0x2c297a: MOVS            R3, #0
0x2c297c: MOV.W           R8, #0
0x2c2980: BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
0x2c2984: LDR             R0, =(_ZTV19CWidgetRegionSprint_ptr - 0x2C298E)
0x2c2986: ADD.W           R5, R4, #0x9C
0x2c298a: ADD             R0, PC; _ZTV19CWidgetRegionSprint_ptr
0x2c298c: LDR             R0, [R0]; `vtable for'CWidgetRegionSprint ...
0x2c298e: ADDS            R0, #8
0x2c2990: STR             R0, [R4]
0x2c2992: MOV             R0, R5; this
0x2c2994: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x2c2998: ADD.W           R6, R4, #0xA0
0x2c299c: MOV             R0, R6; this
0x2c299e: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x2c29a2: ADR             R2, aCornergradient_0; "CornerGradient"
0x2c29a4: MOV             R0, R4; this
0x2c29a6: MOV             R1, R5; CSprite2d *
0x2c29a8: MOVS            R3, #1; bool
0x2c29aa: STR.W           R8, [R4,#0x94]
0x2c29ae: STRB.W          R8, [R4,#0x90]
0x2c29b2: BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
0x2c29b6: LDR             R2, =(aChoppaSprint+7 - 0x2C29C2); "sprint"
0x2c29b8: MOV             R0, R4; this
0x2c29ba: MOV             R1, R6; CSprite2d *
0x2c29bc: MOVS            R3, #1; bool
0x2c29be: ADD             R2, PC; char *
0x2c29c0: BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
0x2c29c4: LDR.W           R0, [R4,#0x80]
0x2c29c8: ORR.W           R0, R0, #8
0x2c29cc: STR.W           R0, [R4,#0x80]
0x2c29d0: MOV             R0, R4
0x2c29d2: ADD             SP, SP, #8
0x2c29d4: POP.W           {R8}
0x2c29d8: POP             {R4-R7,PC}
