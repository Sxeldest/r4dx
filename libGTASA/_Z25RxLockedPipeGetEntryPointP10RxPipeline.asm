0x1dfee2: CMP             R0, #0
0x1dfee4: ITT NE
0x1dfee6: LDRNE           R1, [R0]
0x1dfee8: CMPNE           R1, #0
0x1dfeea: BEQ             loc_1DFEF8
0x1dfeec: LDR             R1, [R0,#0x28]
0x1dfeee: ADDS            R2, R1, #1
0x1dfef0: ITT NE
0x1dfef2: LDRNE           R2, [R0,#4]
0x1dfef4: CMPNE           R2, R1
0x1dfef6: BHI             loc_1DFEFC
0x1dfef8: MOVS            R0, #0
0x1dfefa: BX              LR
0x1dfefc: LDR             R0, [R0,#8]
0x1dfefe: ADD.W           R1, R1, R1,LSL#2
0x1dff02: ADD.W           R0, R0, R1,LSL#3
0x1dff06: BX              LR
