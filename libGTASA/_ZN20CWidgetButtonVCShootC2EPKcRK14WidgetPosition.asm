0x2b6c00: PUSH            {R7,LR}
0x2b6c02: MOV             R7, SP
0x2b6c04: SUB             SP, SP, #8
0x2b6c06: MOV.W           R12, #1
0x2b6c0a: MOV.W           R3, #0x100
0x2b6c0e: STRD.W          R3, R12, [SP,#0x10+var_10]
0x2b6c12: MOVS            R3, #1
0x2b6c14: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping_0; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2b6c18: LDR             R1, =(_ZTV20CWidgetButtonVCShoot_ptr - 0x2B6C1E)
0x2b6c1a: ADD             R1, PC; _ZTV20CWidgetButtonVCShoot_ptr
0x2b6c1c: LDR             R1, [R1]; `vtable for'CWidgetButtonVCShoot ...
0x2b6c1e: ADDS            R1, #8
0x2b6c20: STR             R1, [R0]
0x2b6c22: ADD             SP, SP, #8
0x2b6c24: POP             {R7,PC}
