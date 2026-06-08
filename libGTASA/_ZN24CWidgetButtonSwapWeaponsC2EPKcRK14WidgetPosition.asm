0x2b5d00: PUSH            {R7,LR}; Alternative name is 'CWidgetButtonSwapWeapons::CWidgetButtonSwapWeapons(char const*, WidgetPosition const&)'
0x2b5d02: MOV             R7, SP
0x2b5d04: SUB             SP, SP, #8
0x2b5d06: MOV.W           R12, #0x21 ; '!'
0x2b5d0a: MOV.W           R3, #0xC00
0x2b5d0e: STRD.W          R3, R12, [SP,#0x10+var_10]
0x2b5d12: MOVS            R3, #1
0x2b5d14: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping_0; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2b5d18: LDR             R1, =(_ZTV24CWidgetButtonSwapWeapons_ptr - 0x2B5D1E)
0x2b5d1a: ADD             R1, PC; _ZTV24CWidgetButtonSwapWeapons_ptr
0x2b5d1c: LDR             R1, [R1]; `vtable for'CWidgetButtonSwapWeapons ...
0x2b5d1e: ADDS            R1, #8
0x2b5d20: STR             R1, [R0]
0x2b5d22: ADD             SP, SP, #8
0x2b5d24: POP             {R7,PC}
