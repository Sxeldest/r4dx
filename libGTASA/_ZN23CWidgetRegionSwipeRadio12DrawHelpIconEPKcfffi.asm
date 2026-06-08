0x2c5298: PUSH            {R4-R7,LR}
0x2c529a: ADD             R7, SP, #0xC
0x2c529c: PUSH.W          {R11}
0x2c52a0: SUB             SP, SP, #0x10; float
0x2c52a2: MOV             R6, R1
0x2c52a4: ADR             R1, aWidgetSwipeRad; "widget_swipe_radio_up"
0x2c52a6: MOV             R0, R6; haystack
0x2c52a8: MOV             R4, R3
0x2c52aa: MOV             R5, R2
0x2c52ac: BLX             strstr
0x2c52b0: VLDR            S0, [R7,#arg_0]
0x2c52b4: CMP             R0, #0
0x2c52b6: LDR             R1, [R7,#arg_4]
0x2c52b8: MOV.W           R0, #0
0x2c52bc: STRD.W          R1, R0, [SP,#0x20+var_1C]; int
0x2c52c0: MOV             R0, R6; int
0x2c52c2: VSTR            S0, [SP,#0x20+var_20]
0x2c52c6: ITE NE
0x2c52c8: MOVNE           R1, #0xC
0x2c52ca: MOVEQ           R1, #0xD; int
0x2c52cc: MOV             R2, R5; int
0x2c52ce: MOV             R3, R4; int
0x2c52d0: BLX             j__ZN4CHID12DrawHelpIconEPKc10HIDMappingfffib; CHID::DrawHelpIcon(char const*,HIDMapping,float,float,float,int,bool)
0x2c52d4: ADD             SP, SP, #0x10
0x2c52d6: POP.W           {R11}
0x2c52da: POP             {R4-R7,PC}
