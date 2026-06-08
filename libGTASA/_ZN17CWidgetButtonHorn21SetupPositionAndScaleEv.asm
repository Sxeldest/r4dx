0x2b662c: PUSH            {R4,R6,R7,LR}
0x2b662e: ADD             R7, SP, #8
0x2b6630: SUB             SP, SP, #0x18
0x2b6632: MOV             R4, R0
0x2b6634: LDR             R0, =(byte_6FA300 - 0x2B663E)
0x2b6636: MOVS            R1, #0
0x2b6638: ADD             R3, SP, #0x20+var_14
0x2b663a: ADD             R0, PC; byte_6FA300
0x2b663c: STR             R1, [SP,#0x20+var_C]
0x2b663e: STRD.W          R1, R1, [SP,#0x20+var_14]
0x2b6642: LDRB            R2, [R0]
0x2b6644: ADD             R0, SP, #0x20+var_18
0x2b6646: STR             R1, [SP,#0x20+var_18]
0x2b6648: ADD             R1, SP, #0x20+var_C
0x2b664a: STR             R0, [SP,#0x20+var_20]
0x2b664c: CMP             R2, #0
0x2b664e: MOV.W           R0, #7
0x2b6652: ADD             R2, SP, #0x20+var_10
0x2b6654: IT NE
0x2b6656: MOVNE           R0, #8
0x2b6658: BLX             j__ZN15CTouchInterface17GetWidgetPositionENS_17WidgetPositionIDsERfS1_S1_S1_; CTouchInterface::GetWidgetPosition(CTouchInterface::WidgetPositionIDs,float &,float &,float &,float &)
0x2b665c: ADD             R3, SP, #0x20+var_18
0x2b665e: LDR             R2, [SP,#0x20+var_C]
0x2b6660: LDM             R3, {R0,R1,R3}
0x2b6662: STRD.W          R2, R3, [R4,#0xC]
0x2b6666: STRD.W          R1, R0, [R4,#0x14]
0x2b666a: ADD             SP, SP, #0x18
0x2b666c: POP             {R4,R6,R7,PC}
