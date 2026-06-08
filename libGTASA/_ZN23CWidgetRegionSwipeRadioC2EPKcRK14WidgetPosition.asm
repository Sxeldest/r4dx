0x2c51fc: PUSH            {R7,LR}
0x2c51fe: MOV             R7, SP
0x2c5200: SUB             SP, SP, #8
0x2c5202: MOVS            R3, #0
0x2c5204: STR             R3, [SP,#0x10+var_10]
0x2c5206: MOVS            R3, #0
0x2c5208: BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
0x2c520c: LDR             R1, =(_ZTV23CWidgetRegionSwipeRadio_ptr - 0x2C5212)
0x2c520e: ADD             R1, PC; _ZTV23CWidgetRegionSwipeRadio_ptr
0x2c5210: LDR             R1, [R1]; `vtable for'CWidgetRegionSwipeRadio ...
0x2c5212: ADDS            R1, #8
0x2c5214: STR             R1, [R0]
0x2c5216: ADD             SP, SP, #8
0x2c5218: POP             {R7,PC}
