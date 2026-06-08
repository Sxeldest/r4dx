0x4b233a: MOV             R2, R0
0x4b233c: MOVS            R0, #0
0x4b233e: CMP             R1, #0
0x4b2340: IT EQ
0x4b2342: BXEQ            LR
0x4b2344: LDR             R2, [R2,#0x20]
0x4b2346: CMP             R2, R1
0x4b2348: IT EQ
0x4b234a: MOVEQ           R0, #1
0x4b234c: BX              LR
