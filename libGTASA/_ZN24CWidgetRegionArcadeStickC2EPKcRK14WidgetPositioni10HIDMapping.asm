0x2bfb9c: PUSH            {R7,LR}; Alternative name is 'CWidgetRegionArcadeStick::CWidgetRegionArcadeStick(char const*, WidgetPosition const&, int, HIDMapping)'
0x2bfb9e: MOV             R7, SP
0x2bfba0: SUB             SP, SP, #8
0x2bfba2: LDR.W           R12, [R7,#8]
0x2bfba6: STR.W           R12, [SP,#0x10+var_10]
0x2bfbaa: BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
0x2bfbae: LDR             R1, =(_ZTV24CWidgetRegionArcadeStick_ptr - 0x2BFBBA)
0x2bfbb0: MOVS            R2, #1
0x2bfbb2: STRD.W          R2, R2, [R0,#0x90]
0x2bfbb6: ADD             R1, PC; _ZTV24CWidgetRegionArcadeStick_ptr
0x2bfbb8: LDR             R1, [R1]; `vtable for'CWidgetRegionArcadeStick ...
0x2bfbba: ADDS            R1, #8
0x2bfbbc: STR             R1, [R0]
0x2bfbbe: ADD             SP, SP, #8
0x2bfbc0: POP             {R7,PC}
