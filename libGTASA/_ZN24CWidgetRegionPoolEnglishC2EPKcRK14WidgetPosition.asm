0x2c1db8: PUSH            {R7,LR}
0x2c1dba: MOV             R7, SP
0x2c1dbc: SUB             SP, SP, #8
0x2c1dbe: MOVS            R3, #0
0x2c1dc0: STR             R3, [SP,#0x10+var_10]
0x2c1dc2: MOVS            R3, #4
0x2c1dc4: BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
0x2c1dc8: LDR             R1, =(_ZTV24CWidgetRegionPoolEnglish_ptr - 0x2C1DCE)
0x2c1dca: ADD             R1, PC; _ZTV24CWidgetRegionPoolEnglish_ptr
0x2c1dcc: LDR             R1, [R1]; `vtable for'CWidgetRegionPoolEnglish ...
0x2c1dce: ADDS            R1, #8
0x2c1dd0: STR             R1, [R0]
0x2c1dd2: ADD             SP, SP, #8
0x2c1dd4: POP             {R7,PC}
