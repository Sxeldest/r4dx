0x388d3e: MOVS            R3, #0
0x388d40: ADDS            R2, R3, #1
0x388d42: CMP             R3, #3
0x388d44: BGT             loc_388D54
0x388d46: ADD.W           R3, R0, R3,LSL#2
0x388d4a: LDR.W           R3, [R3,#0x394]
0x388d4e: CMP             R3, #0
0x388d50: MOV             R3, R2
0x388d52: BNE             loc_388D40
0x388d54: ADD.W           R0, R0, R2,LSL#2
0x388d58: STR.W           R1, [R0,#0x390]
0x388d5c: BX              LR
