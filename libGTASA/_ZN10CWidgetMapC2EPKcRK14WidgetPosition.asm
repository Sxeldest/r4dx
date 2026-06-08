0x2bbf58: PUSH            {R7,LR}; Alternative name is 'CWidgetMap::CWidgetMap(char const*, WidgetPosition const&)'
0x2bbf5a: MOV             R7, SP
0x2bbf5c: SUB             SP, SP, #8
0x2bbf5e: MOVS            R3, #0
0x2bbf60: STR             R3, [SP,#0x10+var_10]
0x2bbf62: MOVS            R3, #4
0x2bbf64: BLX             j__ZN7CWidgetC2EPKcRK14WidgetPositionj10HIDMapping; CWidget::CWidget(char const*,WidgetPosition const&,uint,HIDMapping)
0x2bbf68: LDR             R1, =(_ZTV10CWidgetMap_ptr - 0x2BBF6E)
0x2bbf6a: ADD             R1, PC; _ZTV10CWidgetMap_ptr
0x2bbf6c: LDR             R1, [R1]; `vtable for'CWidgetMap ...
0x2bbf6e: ADDS            R1, #8
0x2bbf70: STR             R1, [R0]
0x2bbf72: ADD             SP, SP, #8
0x2bbf74: POP             {R7,PC}
