0x2bff2c: PUSH            {R7,LR}; Alternative name is 'CWidgetRegionColorPicker::CWidgetRegionColorPicker(char const*, WidgetPosition const&)'
0x2bff2e: MOV             R7, SP
0x2bff30: SUB             SP, SP, #8
0x2bff32: MOVS            R3, #0
0x2bff34: STR             R3, [SP,#0x10+var_10]
0x2bff36: MOVS            R3, #4
0x2bff38: BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
0x2bff3c: LDR             R1, =(_ZTV24CWidgetRegionColorPicker_ptr - 0x2BFF42)
0x2bff3e: ADD             R1, PC; _ZTV24CWidgetRegionColorPicker_ptr
0x2bff40: LDR             R1, [R1]; `vtable for'CWidgetRegionColorPicker ...
0x2bff42: ADDS            R1, #8
0x2bff44: STR             R1, [R0]
0x2bff46: ADD             SP, SP, #8
0x2bff48: POP             {R7,PC}
