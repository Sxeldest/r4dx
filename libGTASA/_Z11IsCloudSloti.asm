0x299898: LDR             R1, =(UseCloudSaves_ptr - 0x2998A6)
0x29989a: ORR.W           R0, R0, #1
0x29989e: MOVS            R2, #0
0x2998a0: CMP             R0, #7
0x2998a2: ADD             R1, PC; UseCloudSaves_ptr
0x2998a4: LDR             R1, [R1]; UseCloudSaves
0x2998a6: LDRB            R1, [R1]
0x2998a8: IT EQ
0x2998aa: MOVEQ           R2, #1
0x2998ac: CMP             R1, #0
0x2998ae: IT NE
0x2998b0: MOVNE           R1, #1
0x2998b2: AND.W           R0, R2, R1
0x2998b6: BX              LR
