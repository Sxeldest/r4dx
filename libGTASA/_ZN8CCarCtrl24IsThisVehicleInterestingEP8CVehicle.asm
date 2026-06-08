0x2ecbec: LDR             R1, =(apCarsToKeep_ptr - 0x2ECBF4)
0x2ecbee: MOVS            R3, #0
0x2ecbf0: ADD             R1, PC; apCarsToKeep_ptr
0x2ecbf2: LDR             R1, [R1]; apCarsToKeep
0x2ecbf4: LDRD.W          R2, R1, [R1]
0x2ecbf8: CMP             R1, R0
0x2ecbfa: MOV.W           R1, #0
0x2ecbfe: IT EQ
0x2ecc00: MOVEQ           R1, #1
0x2ecc02: CMP             R2, R0
0x2ecc04: IT EQ
0x2ecc06: MOVEQ           R3, #1
0x2ecc08: ORR.W           R0, R3, R1
0x2ecc0c: BX              LR
