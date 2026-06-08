0x2b5e30: PUSH            {R4,R6,R7,LR}
0x2b5e32: ADD             R7, SP, #8
0x2b5e34: SUB             SP, SP, #0x18
0x2b5e36: MOV             R4, R0
0x2b5e38: BLX             j__ZN13CWidgetButton6UpdateEv; CWidgetButton::Update(void)
0x2b5e3c: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2B5E46)
0x2b5e3e: MOVS            R2, #0
0x2b5e40: STR             R2, [SP,#0x20+var_C]
0x2b5e42: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x2b5e44: STRD.W          R2, R2, [SP,#0x20+var_14]
0x2b5e48: STR             R2, [SP,#0x20+var_18]
0x2b5e4a: LDR             R0, [R0]; MobileSettings::settings ...
0x2b5e4c: LDR             R1, [R0,#(dword_6E045C - 0x6E03F4)]
0x2b5e4e: LDR             R0, [R4,#4]
0x2b5e50: CMP             R0, #0x14
0x2b5e52: BEQ             loc_2B5E66
0x2b5e54: CMP             R0, #0x13
0x2b5e56: BNE             loc_2B5E7C
0x2b5e58: ADD             R0, SP, #0x20+var_18
0x2b5e5a: STR             R0, [SP,#0x20+var_20]
0x2b5e5c: MOVS            R0, #0xA
0x2b5e5e: CMP             R1, #1
0x2b5e60: IT NE
0x2b5e62: MOVNE           R0, #5
0x2b5e64: B               loc_2B5E72
0x2b5e66: ADD             R0, SP, #0x20+var_18
0x2b5e68: STR             R0, [SP,#0x20+var_20]
0x2b5e6a: MOVS            R0, #0xB
0x2b5e6c: CMP             R1, #1
0x2b5e6e: IT NE
0x2b5e70: MOVNE           R0, #6
0x2b5e72: ADD             R1, SP, #0x20+var_C
0x2b5e74: ADD             R2, SP, #0x20+var_10
0x2b5e76: ADD             R3, SP, #0x20+var_14
0x2b5e78: BLX             j__ZN15CTouchInterface17GetWidgetPositionENS_17WidgetPositionIDsERfS1_S1_S1_; CTouchInterface::GetWidgetPosition(CTouchInterface::WidgetPositionIDs,float &,float &,float &,float &)
0x2b5e7c: ADD             R3, SP, #0x20+var_18
0x2b5e7e: LDR             R2, [SP,#0x20+var_C]
0x2b5e80: LDM             R3, {R0,R1,R3}
0x2b5e82: STRD.W          R2, R3, [R4,#0xC]
0x2b5e86: STRD.W          R1, R0, [R4,#0x14]
0x2b5e8a: ADD             SP, SP, #0x18
0x2b5e8c: POP             {R4,R6,R7,PC}
