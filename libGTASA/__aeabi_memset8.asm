0x3f54d2: SUB             SP, SP, #0x10
0x3f54d4: STR             R0, [SP,#0x10+var_4]
0x3f54d6: STR             R1, [SP,#0x10+var_8]
0x3f54d8: STR             R2, [SP,#0x10+var_C]
0x3f54da: MOVS            R0, #0
0x3f54dc: STR             R0, [SP,#0x10+var_10]
0x3f54de: B               loc_3F54E0
0x3f54e0: LDR             R0, [SP,#0x10+var_10]
0x3f54e2: LDR             R1, [SP,#0x10+var_8]
0x3f54e4: CMP             R0, R1
0x3f54e6: BCC             loc_3F54EC
0x3f54e8: B               loc_3F54EA
0x3f54ea: B               loc_3F54FE
0x3f54ec: LDR             R0, [SP,#0x10+var_C]
0x3f54ee: LDR             R1, [SP,#0x10+var_4]
0x3f54f0: LDR             R2, [SP,#0x10+var_10]
0x3f54f2: STRB            R0, [R1,R2]
0x3f54f4: B               loc_3F54F6
0x3f54f6: LDR             R0, [SP,#0x10+var_10]
0x3f54f8: ADDS            R0, #1
0x3f54fa: STR             R0, [SP,#0x10+var_10]
0x3f54fc: B               loc_3F54E0
0x3f54fe: ADD             SP, SP, #0x10
0x3f5500: BX              LR
