0x1dfa30: CMP             R0, #0
0x1dfa32: ITT NE
0x1dfa34: LDRNE           R2, [R0,#4]
0x1dfa36: CMPNE           R2, R1
0x1dfa38: BHI             loc_1DFA3E
0x1dfa3a: MOVS            R0, #0
0x1dfa3c: BX              LR
0x1dfa3e: LDR             R0, [R0,#8]
0x1dfa40: ADD.W           R1, R1, R1,LSL#2
0x1dfa44: ADD.W           R0, R0, R1,LSL#3
0x1dfa48: BX              LR
