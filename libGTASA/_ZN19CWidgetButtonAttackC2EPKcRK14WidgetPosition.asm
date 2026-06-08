0x2b4e04: PUSH            {R7,LR}
0x2b4e06: MOV             R7, SP
0x2b4e08: SUB             SP, SP, #8
0x2b4e0a: MOV.W           R12, #1
0x2b4e0e: MOV.W           R3, #0x100
0x2b4e12: STRD.W          R3, R12, [SP,#0x10+var_10]
0x2b4e16: MOVS            R3, #1
0x2b4e18: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping_0; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2b4e1c: LDR             R1, =(_ZTV19CWidgetButtonAttack_ptr - 0x2B4E22)
0x2b4e1e: ADD             R1, PC; _ZTV19CWidgetButtonAttack_ptr
0x2b4e20: LDR             R1, [R1]; `vtable for'CWidgetButtonAttack ...
0x2b4e22: ADDS            R1, #8
0x2b4e24: STR             R1, [R0]
0x2b4e26: ADD             SP, SP, #8
0x2b4e28: POP             {R7,PC}
