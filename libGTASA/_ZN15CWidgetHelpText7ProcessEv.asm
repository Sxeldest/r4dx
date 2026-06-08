0x2b71de: PUSH            {R4,R6,R7,LR}
0x2b71e0: ADD             R7, SP, #8
0x2b71e2: MOV             R4, R0
0x2b71e4: BLX             j__ZN15CWidgetHelpText11UseTopStyleEv; CWidgetHelpText::UseTopStyle(void)
0x2b71e8: CMP             R0, #1
0x2b71ea: BNE             loc_2B71F4
0x2b71ec: MOV             R0, R4; this
0x2b71ee: POP.W           {R4,R6,R7,LR}
0x2b71f2: B               _ZN15CWidgetHelpText15ProcessTopStyleEv; CWidgetHelpText::ProcessTopStyle(void)
0x2b71f4: MOV             R0, R4; this
0x2b71f6: POP.W           {R4,R6,R7,LR}
0x2b71fa: B               _ZN15CWidgetHelpText21ProcessMidScreenStyleEv; CWidgetHelpText::ProcessMidScreenStyle(void)
