0x2b6744: PUSH            {R7,LR}
0x2b6746: MOV             R7, SP
0x2b6748: SUB             SP, SP, #8
0x2b674a: MOV.W           R12, #0x20 ; ' '
0x2b674e: MOV.W           R3, #0xC00
0x2b6752: STRD.W          R3, R12, [SP,#0x10+var_10]
0x2b6756: MOVS            R3, #1
0x2b6758: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping_0; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2b675c: LDR             R1, =(_ZTV27CWidgetButtonAutoHydraulics_ptr - 0x2B6768)
0x2b675e: MOVS            R2, #0
0x2b6760: STRB.W          R2, [R0,#0xA8]
0x2b6764: ADD             R1, PC; _ZTV27CWidgetButtonAutoHydraulics_ptr
0x2b6766: LDR             R1, [R1]; `vtable for'CWidgetButtonAutoHydraulics ...
0x2b6768: ADDS            R1, #8
0x2b676a: STR             R1, [R0]
0x2b676c: ADD             SP, SP, #8
0x2b676e: POP             {R7,PC}
