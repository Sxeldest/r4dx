0x2b4104: PUSH            {R4,R5,R7,LR}
0x2b4106: ADD             R7, SP, #8
0x2b4108: SUB             SP, SP, #8
0x2b410a: MOV             R4, R3
0x2b410c: MOV             R5, R0
0x2b410e: LDRD.W          R3, R0, [R7,#arg_0]
0x2b4112: ORR.W           R3, R3, #3
0x2b4116: STR             R0, [SP,#0x10+var_10]
0x2b4118: MOV             R0, R5
0x2b411a: BLX             j__ZN7CWidgetC2EPKcRK14WidgetPositionj10HIDMapping; CWidget::CWidget(char const*,WidgetPosition const&,uint,HIDMapping)
0x2b411e: LDR             R0, =(_ZTV13CWidgetButton_ptr - 0x2B4124)
0x2b4120: ADD             R0, PC; _ZTV13CWidgetButton_ptr
0x2b4122: LDR             R0, [R0]; `vtable for'CWidgetButton ...
0x2b4124: ADDS            R0, #8
0x2b4126: STR             R0, [R5]
0x2b4128: ADD.W           R0, R5, #0x98; this
0x2b412c: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x2b4130: MOVS            R0, #0
0x2b4132: MOV.W           R1, #0x3F800000
0x2b4136: STRD.W          R4, R0, [R5,#0x90]
0x2b413a: STRD.W          R0, R0, [R5,#0x9C]
0x2b413e: MOV             R0, R5
0x2b4140: STR.W           R1, [R5,#0xA4]
0x2b4144: ADD             SP, SP, #8
0x2b4146: POP             {R4,R5,R7,PC}
