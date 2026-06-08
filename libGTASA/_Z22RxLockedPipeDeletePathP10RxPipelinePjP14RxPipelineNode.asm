0x1dff08: MOV             R12, R0
0x1dff0a: CMP.W           R12, #0
0x1dff0e: MOV.W           R0, #0
0x1dff12: IT NE
0x1dff14: CMPNE           R2, #0
0x1dff16: BEQ             locret_1DFF42
0x1dff18: CMP             R1, #0
0x1dff1a: ITT NE
0x1dff1c: LDRNE.W         R3, [R12]
0x1dff20: CMPNE           R3, #0
0x1dff22: BEQ             locret_1DFF42
0x1dff24: LDR             R0, [R1]
0x1dff26: LDR.W           R3, [R12,#8]
0x1dff2a: ADD.W           R0, R0, R0,LSL#2
0x1dff2e: ADD.W           R0, R3, R0,LSL#3
0x1dff32: CMP             R0, R2
0x1dff34: ITT NE
0x1dff36: MOVNE           R0, #0
0x1dff38: BXNE            LR
0x1dff3a: MOV.W           R0, #0xFFFFFFFF
0x1dff3e: STR             R0, [R1]
0x1dff40: MOV             R0, R12
0x1dff42: BX              LR
