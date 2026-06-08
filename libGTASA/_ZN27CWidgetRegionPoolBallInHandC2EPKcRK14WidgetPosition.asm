0x2c1c20: PUSH            {R7,LR}
0x2c1c22: MOV             R7, SP
0x2c1c24: SUB             SP, SP, #8
0x2c1c26: MOVS            R3, #0
0x2c1c28: STR             R3, [SP,#0x10+var_10]
0x2c1c2a: MOVS            R3, #4
0x2c1c2c: BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
0x2c1c30: LDR             R1, =(_ZTV27CWidgetRegionPoolBallInHand_ptr - 0x2C1C36)
0x2c1c32: ADD             R1, PC; _ZTV27CWidgetRegionPoolBallInHand_ptr
0x2c1c34: LDR             R1, [R1]; `vtable for'CWidgetRegionPoolBallInHand ...
0x2c1c36: ADDS            R1, #8
0x2c1c38: STR             R1, [R0]
0x2c1c3a: ADD             SP, SP, #8
0x2c1c3c: POP             {R7,PC}
