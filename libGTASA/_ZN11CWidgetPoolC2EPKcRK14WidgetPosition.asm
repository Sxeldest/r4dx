0x2be4b4: PUSH            {R4,R6,R7,LR}; Alternative name is 'CWidgetPool::CWidgetPool(char const*, WidgetPosition const&)'
0x2be4b6: ADD             R7, SP, #8
0x2be4b8: SUB             SP, SP, #8
0x2be4ba: MOVS            R4, #0
0x2be4bc: MOVS            R3, #4
0x2be4be: STR             R4, [SP,#0x10+var_10]
0x2be4c0: BLX             j__ZN7CWidgetC2EPKcRK14WidgetPositionj10HIDMapping; CWidget::CWidget(char const*,WidgetPosition const&,uint,HIDMapping)
0x2be4c4: LDR             R1, =(_ZTV11CWidgetPool_ptr - 0x2BE4CE)
0x2be4c6: STRB.W          R4, [R0,#0x90]
0x2be4ca: ADD             R1, PC; _ZTV11CWidgetPool_ptr
0x2be4cc: STRB.W          R4, [R0,#0x110]
0x2be4d0: STRD.W          R4, R4, [R0,#0x29C]
0x2be4d4: LDR             R1, [R1]; `vtable for'CWidgetPool ...
0x2be4d6: STR.W           R4, [R0,#0x2A4]
0x2be4da: STR.W           R4, [R0,#0x190]
0x2be4de: ADDS            R1, #8
0x2be4e0: STR.W           R4, [R0,#0x199]
0x2be4e4: STR.W           R4, [R0,#0x195]
0x2be4e8: STR.W           R4, [R0,#0x194]
0x2be4ec: STRB.W          R4, [R0,#0x21C]
0x2be4f0: STR             R1, [R0]
0x2be4f2: ADD             SP, SP, #8
0x2be4f4: POP             {R4,R6,R7,PC}
