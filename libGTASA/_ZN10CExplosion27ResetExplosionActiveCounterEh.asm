0x5d7974: LDR             R1, =(dword_A84370 - 0x5D797E)
0x5d7976: RSB.W           R0, R0, R0,LSL#5
0x5d797a: ADD             R1, PC; dword_A84370
0x5d797c: ADD.W           R0, R1, R0,LSL#2
0x5d7980: MOVS            R1, #0
0x5d7982: STRB.W          R1, [R0,#0x29]
0x5d7986: BX              LR
