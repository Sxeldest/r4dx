0x24889c: SUB.W           R0, R0, #0x1400
0x2488a0: CMP             R0, #6
0x2488a2: BHI             loc_2488AE
0x2488a4: LDR             R1, =(off_661DD0 - 0x2488AA); "Signed Byte" ...
0x2488a6: ADD             R1, PC; off_661DD0
0x2488a8: LDR.W           R0, [R1,R0,LSL#2]
0x2488ac: BX              LR
0x2488ae: LDR             R0, =(aUnknownType - 0x2488B4); "(unknown type)"
0x2488b0: ADD             R0, PC; "(unknown type)"
0x2488b2: BX              LR
