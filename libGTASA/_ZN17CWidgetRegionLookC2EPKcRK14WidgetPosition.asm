0x2c0d38: PUSH            {R4-R7,LR}
0x2c0d3a: ADD             R7, SP, #0xC
0x2c0d3c: PUSH.W          {R11}
0x2c0d40: SUB             SP, SP, #8
0x2c0d42: MOV             R4, R0
0x2c0d44: MOVS            R0, #0x12
0x2c0d46: STR             R0, [SP,#0x18+var_18]
0x2c0d48: MOV             R0, R4
0x2c0d4a: MOVS            R3, #0
0x2c0d4c: MOVS            R6, #0
0x2c0d4e: BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
0x2c0d52: LDR             R0, =(_ZTV17CWidgetRegionLook_ptr - 0x2C0D60)
0x2c0d54: ADD             R5, SP, #0x18+var_14
0x2c0d56: STRH.W          R6, [R4,#0x90]
0x2c0d5a: MOVS            R1, #0xFF; unsigned __int8
0x2c0d5c: ADD             R0, PC; _ZTV17CWidgetRegionLook_ptr
0x2c0d5e: MOVS            R2, #0xFF; unsigned __int8
0x2c0d60: MOVS            R3, #0xFF; unsigned __int8
0x2c0d62: LDR             R0, [R0]; `vtable for'CWidgetRegionLook ...
0x2c0d64: ADDS            R0, #8
0x2c0d66: STR             R0, [R4]
0x2c0d68: MOVS            R0, #0x40 ; '@'
0x2c0d6a: STR             R0, [SP,#0x18+var_18]; unsigned __int8
0x2c0d6c: MOV             R0, R5; this
0x2c0d6e: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c0d72: ADR             R1, aHudTicks_1; "hud_ticks"
0x2c0d74: MOV             R0, R4
0x2c0d76: MOVS            R2, #0
0x2c0d78: MOV             R3, R5
0x2c0d7a: STR             R6, [SP,#0x18+var_18]
0x2c0d7c: BLX             j__ZN7CWidget16CreateHoldEffectEPKcb5CRGBAb; CWidget::CreateHoldEffect(char const*,bool,CRGBA,bool)
0x2c0d80: MOV.W           R0, #0x3F000000
0x2c0d84: STR.W           R0, [R4,#0x8C]
0x2c0d88: MOV             R0, R4
0x2c0d8a: ADD             SP, SP, #8
0x2c0d8c: POP.W           {R11}
0x2c0d90: POP             {R4-R7,PC}
