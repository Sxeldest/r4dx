0x2b594c: PUSH            {R7,LR}
0x2b594e: MOV             R7, SP
0x2b5950: SUB             SP, SP, #8
0x2b5952: MOV.W           R12, #0xC80
0x2b5956: STRD.W          R12, R3, [SP,#0x10+var_10]
0x2b595a: MOVS            R3, #1
0x2b595c: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping_0; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2b5960: LDR             R1, =(_ZTV25CWidgetButtonMissionStart_ptr - 0x2B5966)
0x2b5962: ADD             R1, PC; _ZTV25CWidgetButtonMissionStart_ptr
0x2b5964: LDR             R1, [R1]; `vtable for'CWidgetButtonMissionStart ...
0x2b5966: ADDS            R1, #8
0x2b5968: STR             R1, [R0]
0x2b596a: ADD             SP, SP, #8
0x2b596c: POP             {R7,PC}
