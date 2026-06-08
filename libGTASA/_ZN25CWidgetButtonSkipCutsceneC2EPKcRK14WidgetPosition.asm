0x2b5c70: PUSH            {R7,LR}
0x2b5c72: MOV             R7, SP
0x2b5c74: SUB             SP, SP, #8
0x2b5c76: MOV.W           R12, #0x29 ; ')'
0x2b5c7a: MOVW            R3, #0x2004
0x2b5c7e: STRD.W          R3, R12, [SP,#0x10+var_10]
0x2b5c82: MOVS            R3, #1
0x2b5c84: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping_0; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2b5c88: LDR             R1, =(_ZTV25CWidgetButtonSkipCutscene_ptr - 0x2B5C8E)
0x2b5c8a: ADD             R1, PC; _ZTV25CWidgetButtonSkipCutscene_ptr
0x2b5c8c: LDR             R1, [R1]; `vtable for'CWidgetButtonSkipCutscene ...
0x2b5c8e: ADDS            R1, #8
0x2b5c90: STR             R1, [R0]
0x2b5c92: ADD             SP, SP, #8
0x2b5c94: POP             {R7,PC}
