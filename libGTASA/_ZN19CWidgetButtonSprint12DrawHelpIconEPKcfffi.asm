0x2b6a7c: PUSH            {R4-R7,LR}
0x2b6a7e: ADD             R7, SP, #0xC
0x2b6a80: PUSH.W          {R8}
0x2b6a84: SUB             SP, SP, #0x10; float
0x2b6a86: MOV             R4, R0
0x2b6a88: MOVS            R0, #2
0x2b6a8a: MOV             R8, R3
0x2b6a8c: MOV             R5, R2
0x2b6a8e: MOV             R6, R1
0x2b6a90: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2b6a94: CMP             R0, #1
0x2b6a96: BNE             loc_2B6ABC
0x2b6a98: LDR             R0, [R7,#arg_4]
0x2b6a9a: MOVS            R1, #0
0x2b6a9c: VLDR            S0, [R7,#arg_0]
0x2b6aa0: MOV             R2, R5; int
0x2b6aa2: STRD.W          R0, R1, [SP,#0x20+var_1C]; int
0x2b6aa6: MOV             R0, R6; int
0x2b6aa8: MOVS            R1, #2; int
0x2b6aaa: MOV             R3, R8; int
0x2b6aac: VSTR            S0, [SP,#0x20+var_20]
0x2b6ab0: BLX             j__ZN4CHID12DrawHelpIconEPKc10HIDMappingfffib; CHID::DrawHelpIcon(char const*,HIDMapping,float,float,float,int,bool)
0x2b6ab4: ADD             SP, SP, #0x10
0x2b6ab6: POP.W           {R8}
0x2b6aba: POP             {R4-R7,PC}
0x2b6abc: MOV             R0, R4; this
0x2b6abe: MOV             R1, R6; char *
0x2b6ac0: MOV             R2, R5; float
0x2b6ac2: MOV             R3, R8; float
0x2b6ac4: ADD             SP, SP, #0x10
0x2b6ac6: POP.W           {R8}
0x2b6aca: POP.W           {R4-R7,LR}
0x2b6ace: B.W             j_j__ZN13CWidgetButton12DrawHelpIconEPKcfffi; j_CWidgetButton::DrawHelpIcon(char const*,float,float,float,int)
