0x2c2030: PUSH            {R4-R7,LR}; Alternative name is 'CWidgetRegionRhythmSelect::CWidgetRegionRhythmSelect(char const*, WidgetPosition const&)'
0x2c2032: ADD             R7, SP, #0xC
0x2c2034: PUSH.W          {R8-R10}
0x2c2038: SUB             SP, SP, #0x10
0x2c203a: MOV             R4, R0
0x2c203c: MOV.W           R10, #0
0x2c2040: MOVS            R0, #4
0x2c2042: MOVS            R3, #0
0x2c2044: STRD.W          R0, R10, [SP,#0x28+var_28]
0x2c2048: MOV             R0, R4
0x2c204a: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping_0; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2c204e: LDR             R0, =(_ZTV25CWidgetRegionRhythmSelect_ptr - 0x2C2058)
0x2c2050: ADD.W           R5, R4, #0xD8
0x2c2054: ADD             R0, PC; _ZTV25CWidgetRegionRhythmSelect_ptr
0x2c2056: LDR             R0, [R0]; `vtable for'CWidgetRegionRhythmSelect ...
0x2c2058: ADDS            R0, #8
0x2c205a: STR             R0, [R4]
0x2c205c: MOV             R0, R5; this
0x2c205e: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x2c2062: ADD.W           R8, R4, #0xDC
0x2c2066: MOV             R0, R8; this
0x2c2068: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x2c206c: ADD.W           R6, R4, #0xE0
0x2c2070: MOV             R0, R6; this
0x2c2072: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x2c2076: ADD.W           R0, R4, #8; this
0x2c207a: ADR             R1, aCring; "cring"
0x2c207c: BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
0x2c2080: ADR.W           R9, aUp; "up"
0x2c2084: MOV             R0, R5; this
0x2c2086: MOV             R1, R9; char *
0x2c2088: BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
0x2c208c: MOV             R0, R6; this
0x2c208e: MOV             R1, R9; char *
0x2c2090: BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
0x2c2094: MOV             R0, R8; this
0x2c2096: MOV             R1, R9; char *
0x2c2098: BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
0x2c209c: MOVW            R0, #0xFDB
0x2c20a0: MOV.W           R1, #0xFFFFFFFF
0x2c20a4: MOVT            R0, #0x4049
0x2c20a8: STR.W           R1, [R4,#0xA8]
0x2c20ac: STRD.W          R0, R0, [R4,#0xB8]
0x2c20b0: ADD             R0, SP, #0x28+var_1C; this
0x2c20b2: MOVS            R5, #0xFF
0x2c20b4: MOVS            R1, #0xFF; unsigned __int8
0x2c20b6: MOVS            R2, #0xFF; unsigned __int8
0x2c20b8: MOVS            R3, #0xFF; unsigned __int8
0x2c20ba: STRB.W          R10, [R4,#0xB4]
0x2c20be: STR             R5, [SP,#0x28+var_28]; unsigned __int8
0x2c20c0: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c20c4: LDRB.W          R0, [SP,#0x28+var_1C]
0x2c20c8: MOVS            R1, #0xFF; unsigned __int8
0x2c20ca: STRB.W          R0, [R4,#0xC0]
0x2c20ce: MOVS            R2, #0xFF; unsigned __int8
0x2c20d0: LDRB.W          R0, [SP,#0x28+var_1B]
0x2c20d4: MOVS            R3, #0xFF; unsigned __int8
0x2c20d6: STRB.W          R0, [R4,#0xC1]
0x2c20da: LDRB.W          R0, [SP,#0x28+var_1A]
0x2c20de: STRB.W          R0, [R4,#0xC2]
0x2c20e2: LDRB.W          R0, [SP,#0x28+var_19]
0x2c20e6: STRB.W          R0, [R4,#0xC3]
0x2c20ea: ADD             R0, SP, #0x28+var_20; this
0x2c20ec: STR             R5, [SP,#0x28+var_28]; unsigned __int8
0x2c20ee: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c20f2: LDRB.W          R0, [SP,#0x28+var_20]
0x2c20f6: STRB.W          R0, [R4,#0xC4]
0x2c20fa: LDRB.W          R0, [SP,#0x28+var_1F]
0x2c20fe: STRB.W          R0, [R4,#0xC5]
0x2c2102: LDRB.W          R0, [SP,#0x28+var_1E]
0x2c2106: STRB.W          R0, [R4,#0xC6]
0x2c210a: LDRB.W          R0, [SP,#0x28+var_1D]
0x2c210e: STRB.W          R0, [R4,#0xC7]
0x2c2112: MOV             R0, R4
0x2c2114: STR.W           R10, [R4,#0xB0]
0x2c2118: ADD             SP, SP, #0x10
0x2c211a: POP.W           {R8-R10}
0x2c211e: POP             {R4-R7,PC}
