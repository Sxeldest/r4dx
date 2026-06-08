0x2b6cf8: PUSH            {R7,LR}; Alternative name is 'CWidgetButtonZoom::CWidgetButtonZoom(char const*, WidgetPosition const&, HIDMapping)'
0x2b6cfa: MOV             R7, SP
0x2b6cfc: SUB             SP, SP, #8
0x2b6cfe: MOV.W           R12, #0xC00
0x2b6d02: STRD.W          R12, R3, [SP,#0x10+var_10]
0x2b6d06: MOVS            R3, #1
0x2b6d08: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping_0; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2b6d0c: LDR             R1, =(_ZTV17CWidgetButtonZoom_ptr - 0x2B6D12)
0x2b6d0e: ADD             R1, PC; _ZTV17CWidgetButtonZoom_ptr
0x2b6d10: LDR             R1, [R1]; `vtable for'CWidgetButtonZoom ...
0x2b6d12: ADDS            R1, #8
0x2b6d14: STR             R1, [R0]
0x2b6d16: ADD             SP, SP, #8
0x2b6d18: POP             {R7,PC}
