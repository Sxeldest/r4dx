0x2c639c: PUSH            {R4,R5,R7,LR}
0x2c639e: ADD             R7, SP, #8
0x2c63a0: SUB             SP, SP, #8
0x2c63a2: MOV             R4, R0
0x2c63a4: MOVS            R0, #0x6C ; 'l'
0x2c63a6: STR             R0, [SP,#0x10+var_10]
0x2c63a8: MOV             R0, R4
0x2c63aa: MOVW            R3, #0x402
0x2c63ae: BLX             j__ZN7CWidgetC2EPKcRK14WidgetPositionj10HIDMapping; CWidget::CWidget(char const*,WidgetPosition const&,uint,HIDMapping)
0x2c63b2: LDR             R0, =(_ZTV13CWidgetReplay_ptr - 0x2C63B8)
0x2c63b4: ADD             R0, PC; _ZTV13CWidgetReplay_ptr
0x2c63b6: LDR             R0, [R0]; `vtable for'CWidgetReplay ...
0x2c63b8: ADDS            R0, #8
0x2c63ba: STR             R0, [R4]
0x2c63bc: ADD.W           R0, R4, #0x90; this
0x2c63c0: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x2c63c4: ADD             R0, SP, #0x10+var_C; this
0x2c63c6: MOVS            R5, #0
0x2c63c8: MOVS            R1, #0xFF; unsigned __int8
0x2c63ca: MOVS            R2, #0; unsigned __int8
0x2c63cc: MOVS            R3, #0; unsigned __int8
0x2c63ce: STR             R5, [SP,#0x10+var_10]; unsigned __int8
0x2c63d0: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c63d4: LDRB.W          R0, [SP,#0x10+var_C]
0x2c63d8: STRB.W          R0, [R4,#0x49]
0x2c63dc: LDRB.W          R0, [SP,#0x10+var_B]
0x2c63e0: STRB.W          R0, [R4,#0x4A]
0x2c63e4: LDRB.W          R0, [SP,#0x10+var_A]
0x2c63e8: STRB.W          R0, [R4,#0x4B]
0x2c63ec: LDRB.W          R0, [SP,#0x10+var_9]
0x2c63f0: STRB.W          R0, [R4,#0x4C]
0x2c63f4: MOV.W           R0, #0x40800000
0x2c63f8: STRB.W          R5, [R4,#0x98]
0x2c63fc: STR.W           R5, [R4,#0x94]
0x2c6400: STR             R0, [R4,#0x30]
0x2c6402: MOV             R0, R4
0x2c6404: ADD             SP, SP, #8
0x2c6406: POP             {R4,R5,R7,PC}
