0x388d24: ADD.W           R0, R0, #0x394
0x388d28: MOVS            R1, #0
0x388d2a: ADDS            R2, R1, #1
0x388d2c: CMP             R1, #3
0x388d2e: BGT             loc_388D3A
0x388d30: LDR.W           R1, [R0,R1,LSL#2]
0x388d34: CMP             R1, #0
0x388d36: MOV             R1, R2
0x388d38: BNE             loc_388D2A
0x388d3a: SUBS            R0, R2, #1
0x388d3c: BX              LR
