0x2cd200: CMP             R0, #3
0x2cd202: ITT HI
0x2cd204: MOVHI           R0, #0
0x2cd206: BXHI            LR
0x2cd208: LDR             R2, =(dword_70BF84 - 0x2CD20E)
0x2cd20a: ADD             R2, PC; dword_70BF84
0x2cd20c: ADD.W           R0, R2, R0,LSL#2
0x2cd210: STR.W           R1, [R0,#0xB88]
0x2cd214: MOVS            R0, #1
0x2cd216: BX              LR
