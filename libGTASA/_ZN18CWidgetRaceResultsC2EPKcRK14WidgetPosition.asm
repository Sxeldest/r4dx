0x2bea10: PUSH            {R4,R6,R7,LR}
0x2bea12: ADD             R7, SP, #8
0x2bea14: SUB             SP, SP, #8
0x2bea16: MOVS            R4, #0
0x2bea18: MOVS            R3, #4
0x2bea1a: STR             R4, [SP,#0x10+var_10]
0x2bea1c: BLX             j__ZN7CWidgetC2EPKcRK14WidgetPositionj10HIDMapping; CWidget::CWidget(char const*,WidgetPosition const&,uint,HIDMapping)
0x2bea20: LDR             R1, =(_ZTV18CWidgetRaceResults_ptr - 0x2BEA2C)
0x2bea22: ADR             R2, dword_2BEA90
0x2bea24: STRB.W          R4, [R0,#0x90]
0x2bea28: ADD             R1, PC; _ZTV18CWidgetRaceResults_ptr
0x2bea2a: STRB.W          R4, [R0,#0x110]
0x2bea2e: STR.W           R4, [R0,#0x190]
0x2bea32: LDR             R1, [R1]; `vtable for'CWidgetRaceResults ...
0x2bea34: STR.W           R4, [R0,#0x199]
0x2bea38: ADDS            R1, #8
0x2bea3a: STR.W           R4, [R0,#0x195]
0x2bea3e: STR.W           R4, [R0,#0x194]
0x2bea42: STRB.W          R4, [R0,#0x21C]
0x2bea46: STR.W           R4, [R0,#0x2A1]
0x2bea4a: STRD.W          R4, R4, [R0,#0x29C]
0x2bea4e: STR             R1, [R0]
0x2bea50: ADD.W           R1, R0, #0x5C0
0x2bea54: VLD1.64         {D16-D17}, [R2@128]
0x2bea58: STR.W           R4, [R0,#0x2A5]
0x2bea5c: STRB.W          R4, [R0,#0x328]
0x2bea60: STRD.W          R4, R4, [R0,#0x3A8]
0x2bea64: STR.W           R4, [R0,#0x3B1]
0x2bea68: STR.W           R4, [R0,#0x3AD]
0x2bea6c: STR.W           R4, [R0,#0x4B4]
0x2bea70: STR.W           R4, [R0,#0x4B8]
0x2bea74: STRB.W          R4, [R0,#0x434]
0x2bea78: STR.W           R4, [R0,#0x4BD]
0x2bea7c: STR.W           R4, [R0,#0x4B9]
0x2bea80: VST1.32         {D16-D17}, [R1]
0x2bea84: STRB.W          R4, [R0,#0x540]
0x2bea88: ADD             SP, SP, #8
0x2bea8a: POP             {R4,R6,R7,PC}
