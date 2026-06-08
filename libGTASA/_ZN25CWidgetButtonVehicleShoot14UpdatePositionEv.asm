0x2b5e94: PUSH            {R4,R6,R7,LR}
0x2b5e96: ADD             R7, SP, #8
0x2b5e98: SUB             SP, SP, #0x18
0x2b5e9a: MOV             R4, R0
0x2b5e9c: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2B5EA4)
0x2b5e9e: MOVS            R1, #0
0x2b5ea0: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x2b5ea2: STRD.W          R1, R1, [SP,#0x20+var_10]
0x2b5ea6: STRD.W          R1, R1, [SP,#0x20+var_18]
0x2b5eaa: LDR             R0, [R0]; MobileSettings::settings ...
0x2b5eac: LDR             R1, [R0,#(dword_6E045C - 0x6E03F4)]
0x2b5eae: LDR             R0, [R4,#4]
0x2b5eb0: CMP             R0, #0x14
0x2b5eb2: BEQ             loc_2B5EC6
0x2b5eb4: CMP             R0, #0x13
0x2b5eb6: BNE             loc_2B5EDC
0x2b5eb8: ADD             R0, SP, #0x20+var_18
0x2b5eba: STR             R0, [SP,#0x20+var_20]
0x2b5ebc: MOVS            R0, #0xA
0x2b5ebe: CMP             R1, #1
0x2b5ec0: IT NE
0x2b5ec2: MOVNE           R0, #5
0x2b5ec4: B               loc_2B5ED2
0x2b5ec6: ADD             R0, SP, #0x20+var_18
0x2b5ec8: STR             R0, [SP,#0x20+var_20]
0x2b5eca: MOVS            R0, #0xB
0x2b5ecc: CMP             R1, #1
0x2b5ece: IT NE
0x2b5ed0: MOVNE           R0, #6
0x2b5ed2: ADD             R1, SP, #0x20+var_C
0x2b5ed4: ADD             R2, SP, #0x20+var_10
0x2b5ed6: ADD             R3, SP, #0x20+var_14
0x2b5ed8: BLX             j__ZN15CTouchInterface17GetWidgetPositionENS_17WidgetPositionIDsERfS1_S1_S1_; CTouchInterface::GetWidgetPosition(CTouchInterface::WidgetPositionIDs,float &,float &,float &,float &)
0x2b5edc: ADD             R3, SP, #0x20+var_18
0x2b5ede: LDR             R2, [SP,#0x20+var_C]
0x2b5ee0: LDM             R3, {R0,R1,R3}
0x2b5ee2: STRD.W          R2, R3, [R4,#0xC]
0x2b5ee6: STRD.W          R1, R0, [R4,#0x14]
0x2b5eea: ADD             SP, SP, #0x18
0x2b5eec: POP             {R4,R6,R7,PC}
