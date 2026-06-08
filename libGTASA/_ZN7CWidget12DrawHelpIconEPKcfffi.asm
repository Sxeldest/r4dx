0x2b3b7c: PUSH            {R4-R7,LR}
0x2b3b7e: ADD             R7, SP, #0xC
0x2b3b80: PUSH.W          {R8}
0x2b3b84: SUB             SP, SP, #0x10; float
0x2b3b86: MOV             R4, R0
0x2b3b88: MOV             R8, R3
0x2b3b8a: LDR             R0, [R4,#4]
0x2b3b8c: MOV             R5, R2
0x2b3b8e: MOV             R6, R1
0x2b3b90: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2b3b94: CMP             R0, #1
0x2b3b96: BNE             loc_2B3BB4
0x2b3b98: LDR             R1, [R4,#4]; int
0x2b3b9a: MOVS            R2, #0
0x2b3b9c: LDR             R0, [R7,#arg_4]
0x2b3b9e: MOV             R3, R8; int
0x2b3ba0: VLDR            S0, [R7,#arg_0]
0x2b3ba4: STRD.W          R0, R2, [SP,#0x20+var_1C]; int
0x2b3ba8: MOV             R0, R6; int
0x2b3baa: MOV             R2, R5; int
0x2b3bac: VSTR            S0, [SP,#0x20+var_20]
0x2b3bb0: BLX             j__ZN4CHID12DrawHelpIconEPKc10HIDMappingfffib; CHID::DrawHelpIcon(char const*,HIDMapping,float,float,float,int,bool)
0x2b3bb4: ADD             SP, SP, #0x10
0x2b3bb6: POP.W           {R8}
0x2b3bba: POP             {R4-R7,PC}
