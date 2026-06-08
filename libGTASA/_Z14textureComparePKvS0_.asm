0x1e99f8: MOVS            R2, #8
0x1e99fa: LDR             R1, [R1]
0x1e99fc: LDR             R2, [R2]
0x1e99fe: LDR             R0, [R0]
0x1e9a00: LDR.W           R1, [R2,R1,LSL#2]
0x1e9a04: LDR.W           R2, [R2,R0,LSL#2]
0x1e9a08: MOVS            R0, #1
0x1e9a0a: CMP             R2, R1
0x1e9a0c: IT CC
0x1e9a0e: MOVCC.W         R0, #0xFFFFFFFF
0x1e9a12: BX              LR
