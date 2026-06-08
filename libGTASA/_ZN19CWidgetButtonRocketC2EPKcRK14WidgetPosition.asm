0x2b5a00: PUSH            {R7,LR}; Alternative name is 'CWidgetButtonRocket::CWidgetButtonRocket(char const*, WidgetPosition const&)'
0x2b5a02: MOV             R7, SP
0x2b5a04: SUB             SP, SP, #8
0x2b5a06: MOV.W           R12, #0x59 ; 'Y'
0x2b5a0a: MOVS            R3, #0
0x2b5a0c: STRD.W          R3, R12, [SP,#0x10+var_10]
0x2b5a10: MOVS            R3, #1
0x2b5a12: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping_0; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2b5a16: LDR             R1, =(_ZTV19CWidgetButtonRocket_ptr - 0x2B5A1C)
0x2b5a18: ADD             R1, PC; _ZTV19CWidgetButtonRocket_ptr
0x2b5a1a: LDR             R1, [R1]; `vtable for'CWidgetButtonRocket ...
0x2b5a1c: ADDS            R1, #8
0x2b5a1e: STR             R1, [R0]
0x2b5a20: ADD             SP, SP, #8
0x2b5a22: POP             {R7,PC}
