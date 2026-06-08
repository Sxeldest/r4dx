0x2b5d2c: PUSH            {R4,R6,R7,LR}
0x2b5d2e: ADD             R7, SP, #8
0x2b5d30: SUB             SP, SP, #0x18
0x2b5d32: MOV             R4, R0
0x2b5d34: MOVS            R0, #0; this
0x2b5d36: STRD.W          R0, R0, [SP,#0x20+var_10]
0x2b5d3a: STRD.W          R0, R0, [SP,#0x20+var_18]
0x2b5d3e: BLX             j__ZN10CGameLogic17IsCoopGameGoingOnEv; CGameLogic::IsCoopGameGoingOn(void)
0x2b5d42: CMP             R0, #1
0x2b5d44: ADD             R0, SP, #0x20+var_18
0x2b5d46: STR             R0, [SP,#0x20+var_20]
0x2b5d48: ADD             R1, SP, #0x20+var_C
0x2b5d4a: ADD             R2, SP, #0x20+var_10
0x2b5d4c: ADD             R3, SP, #0x20+var_14
0x2b5d4e: ITE NE
0x2b5d50: MOVNE           R0, #0x11
0x2b5d52: MOVEQ           R0, #0xE
0x2b5d54: BLX             j__ZN15CTouchInterface17GetWidgetPositionENS_17WidgetPositionIDsERfS1_S1_S1_; CTouchInterface::GetWidgetPosition(CTouchInterface::WidgetPositionIDs,float &,float &,float &,float &)
0x2b5d58: ADD             R3, SP, #0x20+var_18
0x2b5d5a: LDR             R2, [SP,#0x20+var_C]
0x2b5d5c: LDM             R3, {R0,R1,R3}
0x2b5d5e: STRD.W          R2, R3, [R4,#0xC]
0x2b5d62: STRD.W          R1, R0, [R4,#0x14]
0x2b5d66: MOV             R0, R4; this
0x2b5d68: BLX             j__ZN13CWidgetButton6UpdateEv; CWidgetButton::Update(void)
0x2b5d6c: ADD             SP, SP, #0x18
0x2b5d6e: POP             {R4,R6,R7,PC}
