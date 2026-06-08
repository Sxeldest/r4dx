0x2b4c70: PUSH            {R4,R5,R7,LR}; Alternative name is 'CWidgetButtonAnimatedArcade::CWidgetButtonAnimatedArcade(char const*, char const*, WidgetPosition const&, unsigned int, unsigned int, char const*, HIDMapping)'
0x2b4c72: ADD             R7, SP, #8
0x2b4c74: SUB             SP, SP, #0x10
0x2b4c76: LDRD.W          LR, R12, [R7,#arg_0]
0x2b4c7a: LDRD.W          R4, R5, [R7,#arg_8]
0x2b4c7e: STRD.W          LR, R12, [SP,#0x18+var_18]; int
0x2b4c82: STRD.W          R4, R5, [SP,#0x18+var_10]; char *
0x2b4c86: BLX             j__ZN21CWidgetButtonAnimatedC2EPKcS1_RK14WidgetPositionjjS1_10HIDMapping_0; CWidgetButtonAnimated::CWidgetButtonAnimated(char const*,char const*,WidgetPosition const&,uint,uint,char const*,HIDMapping)
0x2b4c8a: LDR             R1, =(_ZTV27CWidgetButtonAnimatedArcade_ptr - 0x2B4C90)
0x2b4c8c: ADD             R1, PC; _ZTV27CWidgetButtonAnimatedArcade_ptr
0x2b4c8e: LDR             R1, [R1]; `vtable for'CWidgetButtonAnimatedArcade ...
0x2b4c90: ADDS            R1, #8
0x2b4c92: STR             R1, [R0]
0x2b4c94: ADD             SP, SP, #0x10
0x2b4c96: POP             {R4,R5,R7,PC}
