0x1e6760: SUB             SP, SP, #4
0x1e6762: STR             R0, [SP,#4+var_4]
0x1e6764: LDR             R0, [SP,#4+var_4]
0x1e6766: CBZ             R0, loc_1E679E
0x1e6768: LDR             R0, =(RwEngineInstance_ptr - 0x1E6774)
0x1e676a: MOV.W           R2, #0x3FC00000
0x1e676e: LDR             R1, =(dword_6BD0E4 - 0x1E6776)
0x1e6770: ADD             R0, PC; RwEngineInstance_ptr
0x1e6772: ADD             R1, PC; dword_6BD0E4
0x1e6774: LDR             R0, [R0]; RwEngineInstance
0x1e6776: LDR             R1, [R1]
0x1e6778: LDR             R0, [R0]
0x1e677a: LDR             R0, [R0,R1]
0x1e677c: LDR             R1, [SP,#4+var_4]
0x1e677e: ADD.W           R1, R1, #0x800
0x1e6782: STR             R1, [SP,#4+var_4]
0x1e6784: LDR             R1, [SP,#4+var_4]
0x1e6786: UBFX.W          R1, R1, #0xC, #0xC
0x1e678a: LDR.W           R0, [R0,R1,LSL#2]
0x1e678e: LDR             R1, [SP,#4+var_4]
0x1e6790: AND.W           R1, R2, R1,LSR#1
0x1e6794: ADD             R0, R1
0x1e6796: STR             R0, [SP,#4+var_4]
0x1e6798: VMOV            S0, R0
0x1e679c: B               loc_1E67A2
0x1e679e: VLDR            S0, =0.0
0x1e67a2: VMOV            R0, S0
0x1e67a6: ADD             SP, SP, #4
0x1e67a8: BX              LR
