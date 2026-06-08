0x1aee44: LDR             R0, =(dword_6B3208 - 0x1AEE4C)
0x1aee46: MOVS            R2, #0
0x1aee48: ADD             R0, PC; dword_6B3208
0x1aee4a: LDRB            R1, [R0,#(byte_6B320C - 0x6B3208)]
0x1aee4c: LDR             R0, [R0,#(dword_6B3210 - 0x6B3208)]
0x1aee4e: STR.W           R2, [R0,R1,LSL#2]
0x1aee52: BX              LR
