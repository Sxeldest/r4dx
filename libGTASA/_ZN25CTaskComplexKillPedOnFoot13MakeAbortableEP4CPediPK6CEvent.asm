0x4e0288: LDR.W           R12, [R1,#0x48C]
0x4e028c: BIC.W           R12, R12, #0x400000
0x4e0290: STR.W           R12, [R1,#0x48C]
0x4e0294: LDR             R0, [R0,#8]
0x4e0296: CMP             R0, #0
0x4e0298: ITT EQ
0x4e029a: MOVEQ           R0, #1
0x4e029c: BXEQ            LR
0x4e029e: LDR.W           R12, [R0]
0x4e02a2: LDR.W           R12, [R12,#0x1C]
0x4e02a6: BX              R12
