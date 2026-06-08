0x2c84b0: PUSH            {R7,LR}
0x2c84b2: MOV             R7, SP
0x2c84b4: SUB             SP, SP, #8
0x2c84b6: MOVS            R3, #0
0x2c84b8: STR             R3, [SP,#0x10+var_10]
0x2c84ba: MOVS            R3, #0
0x2c84bc: BLX             j__ZN7CWidgetC2EPKcRK14WidgetPositionj10HIDMapping; CWidget::CWidget(char const*,WidgetPosition const&,uint,HIDMapping)
0x2c84c0: LDR             R1, =(_ZTV17CWidgetVitalStats_ptr - 0x2C84CC)
0x2c84c2: MOV.W           R2, #0x45000000
0x2c84c6: STR             R2, [R0,#0x1C]
0x2c84c8: ADD             R1, PC; _ZTV17CWidgetVitalStats_ptr
0x2c84ca: LDR             R1, [R1]; `vtable for'CWidgetVitalStats ...
0x2c84cc: ADDS            R1, #8
0x2c84ce: STR             R1, [R0]
0x2c84d0: ADD             SP, SP, #8
0x2c84d2: POP             {R7,PC}
