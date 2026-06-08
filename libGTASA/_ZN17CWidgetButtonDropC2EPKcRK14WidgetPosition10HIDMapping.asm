0x2b5fa0: PUSH            {R7,LR}; Alternative name is 'CWidgetButtonDrop::CWidgetButtonDrop(char const*, WidgetPosition const&, HIDMapping)'
0x2b5fa2: MOV             R7, SP
0x2b5fa4: SUB             SP, SP, #8
0x2b5fa6: MOV.W           R12, #0xC00
0x2b5faa: STRD.W          R12, R3, [SP,#0x10+var_10]
0x2b5fae: MOVS            R3, #1
0x2b5fb0: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping_0; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2b5fb4: LDR             R1, =(_ZTV17CWidgetButtonDrop_ptr - 0x2B5FBA)
0x2b5fb6: ADD             R1, PC; _ZTV17CWidgetButtonDrop_ptr
0x2b5fb8: LDR             R1, [R1]; `vtable for'CWidgetButtonDrop ...
0x2b5fba: ADDS            R1, #8
0x2b5fbc: STR             R1, [R0]
0x2b5fbe: ADD             SP, SP, #8
0x2b5fc0: POP             {R7,PC}
