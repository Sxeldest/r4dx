0x2b6850: PUSH            {R7,LR}
0x2b6852: MOV             R7, SP
0x2b6854: SUB             SP, SP, #8
0x2b6856: MOV.W           R12, #0x2C00
0x2b685a: STRD.W          R12, R3, [SP,#0x10+var_10]
0x2b685e: MOVS            R3, #1
0x2b6860: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping_0; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2b6864: LDR             R1, =(_ZTV26CWidgetButtonMissionCancel_ptr - 0x2B686A)
0x2b6866: ADD             R1, PC; _ZTV26CWidgetButtonMissionCancel_ptr
0x2b6868: LDR             R1, [R1]; `vtable for'CWidgetButtonMissionCancel ...
0x2b686a: ADDS            R1, #8
0x2b686c: STR             R1, [R0]
0x2b686e: ADD             SP, SP, #8
0x2b6870: POP             {R7,PC}
