0x2bbfd0: PUSH            {R7,LR}
0x2bbfd2: MOV             R7, SP
0x2bbfd4: SUB             SP, SP, #8
0x2bbfd6: MOVS            R3, #0
0x2bbfd8: STR             R3, [SP,#0x10+var_10]
0x2bbfda: MOVS            R3, #4
0x2bbfdc: BLX             j__ZN7CWidgetC2EPKcRK14WidgetPositionj10HIDMapping; CWidget::CWidget(char const*,WidgetPosition const&,uint,HIDMapping)
0x2bbfe0: LDR             R1, =(_ZTV20CWidgetMissionTimers_ptr - 0x2BBFE6)
0x2bbfe2: ADD             R1, PC; _ZTV20CWidgetMissionTimers_ptr
0x2bbfe4: LDR             R1, [R1]; `vtable for'CWidgetMissionTimers ...
0x2bbfe6: ADDS            R1, #8
0x2bbfe8: STR             R1, [R0]
0x2bbfea: ADD             SP, SP, #8
0x2bbfec: POP             {R7,PC}
