0x4c35f0: CMP             R0, #0x14
0x4c35f2: MOV.W           R2, #0
0x4c35f6: SUB.W           R0, R0, #7
0x4c35fa: IT EQ
0x4c35fc: MOVEQ           R2, #1
0x4c35fe: MOVS            R1, #0
0x4c3600: CMP             R0, #0xB
0x4c3602: IT CC
0x4c3604: MOVCC           R1, #1
0x4c3606: ORR.W           R0, R2, R1
0x4c360a: BX              LR
