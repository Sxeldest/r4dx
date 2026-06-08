0x2b872c: PUSH            {R4,R6,R7,LR}
0x2b872e: ADD             R7, SP, #8
0x2b8730: SUB             SP, SP, #8
0x2b8732: MOV             R4, R0
0x2b8734: BLX             j__ZN15CWidgetHelpText11UseTopStyleEv; CWidgetHelpText::UseTopStyle(void)
0x2b8738: CMP             R0, #1
0x2b873a: ADD.W           R12, R4, #0x18
0x2b873e: STR.W           R12, [SP,#0x10+var_10]
0x2b8742: ADD.W           R3, R4, #0x14
0x2b8746: ADD.W           R2, R4, #0x10
0x2b874a: ADD.W           R1, R4, #0xC
0x2b874e: ITE NE
0x2b8750: MOVNE           R0, #0x73 ; 's'
0x2b8752: MOVEQ           R0, #0x72 ; 'r'
0x2b8754: BLX             j__ZN15CTouchInterface17GetWidgetPositionENS_17WidgetPositionIDsERfS1_S1_S1_; CTouchInterface::GetWidgetPosition(CTouchInterface::WidgetPositionIDs,float &,float &,float &,float &)
0x2b8758: MOV             R0, R4; this
0x2b875a: ADD             SP, SP, #8
0x2b875c: POP.W           {R4,R6,R7,LR}
0x2b8760: B.W             j_j__ZN7CWidget6UpdateEv; j_CWidget::Update(void)
