0x2c1430: PUSH            {R4-R7,LR}
0x2c1432: ADD             R7, SP, #0xC
0x2c1434: PUSH.W          {R11}
0x2c1438: SUB             SP, SP, #0x10; float
0x2c143a: MOV             R6, R1
0x2c143c: ADR             R1, aWidgetLookLeft; "widget_look_left"
0x2c143e: MOV             R0, R6; haystack
0x2c1440: MOV             R4, R3
0x2c1442: MOV             R5, R2
0x2c1444: BLX             strstr
0x2c1448: VLDR            S0, [R7,#arg_0]
0x2c144c: CMP             R0, #0
0x2c144e: LDR             R1, [R7,#arg_4]
0x2c1450: MOV.W           R0, #0
0x2c1454: STRD.W          R1, R0, [SP,#0x20+var_1C]; int
0x2c1458: MOV             R0, R6; int
0x2c145a: VSTR            S0, [SP,#0x20+var_20]
0x2c145e: ITE NE
0x2c1460: MOVNE           R1, #0x13
0x2c1462: MOVEQ           R1, #0x14; int
0x2c1464: MOV             R2, R5; int
0x2c1466: MOV             R3, R4; int
0x2c1468: BLX             j__ZN4CHID12DrawHelpIconEPKc10HIDMappingfffib; CHID::DrawHelpIcon(char const*,HIDMapping,float,float,float,int,bool)
0x2c146c: ADD             SP, SP, #0x10
0x2c146e: POP.W           {R11}
0x2c1472: POP             {R4-R7,PC}
