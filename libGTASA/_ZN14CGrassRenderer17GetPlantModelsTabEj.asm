0x2cd230: CMP             R0, #3
0x2cd232: ITT HI
0x2cd234: MOVHI           R0, #0
0x2cd236: BXHI            LR
0x2cd238: LDR             R1, =(dword_70BF84 - 0x2CD23E)
0x2cd23a: ADD             R1, PC; dword_70BF84
0x2cd23c: ADD.W           R0, R1, R0,LSL#2
0x2cd240: LDR.W           R0, [R0,#0xB88]
0x2cd244: BX              LR
