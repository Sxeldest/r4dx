0x2bf8b0: PUSH            {R7,LR}; Alternative name is 'CWidgetRegion::CWidgetRegion(char const*, WidgetPosition const&, int, HIDMapping)'
0x2bf8b2: MOV             R7, SP
0x2bf8b4: SUB             SP, SP, #8
0x2bf8b6: LDR.W           R12, [R7,#8]
0x2bf8ba: STR.W           R12, [SP,#0x10+var_10]
0x2bf8be: BLX             j__ZN7CWidgetC2EPKcRK14WidgetPositionj10HIDMapping; CWidget::CWidget(char const*,WidgetPosition const&,uint,HIDMapping)
0x2bf8c2: LDR             R1, =(_ZTV13CWidgetRegion_ptr - 0x2BF8C8)
0x2bf8c4: ADD             R1, PC; _ZTV13CWidgetRegion_ptr
0x2bf8c6: LDR             R1, [R1]; `vtable for'CWidgetRegion ...
0x2bf8c8: ADDS            R1, #8
0x2bf8ca: STR             R1, [R0]
0x2bf8cc: ADD             SP, SP, #8
0x2bf8ce: POP             {R7,PC}
