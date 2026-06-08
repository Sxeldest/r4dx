0x226768: MOVW            R3, #0xB460
0x22676c: MOVW            R2, #0x92D8
0x226770: LDR             R3, [R0,R3]
0x226772: LDR.W           R12, [R0,R2]
0x226776: MOVW            R2, #0xB2D0
0x22677a: STR             R1, [R0,R2]
0x22677c: CMP.W           R12, #3
0x226780: MOV             R2, R3
0x226782: IT EQ
0x226784: MOVEQ           R2, #1
0x226786: CMP             R3, #1
0x226788: IT GE
0x22678a: MOVGE           R2, R3
0x22678c: CMP             R2, #2
0x22678e: MOV             R3, R2
0x226790: IT GT
0x226792: MOVGT           R3, #2
0x226794: CMP.W           R12, #3
0x226798: IT EQ
0x22679a: MOVEQ           R3, R2
0x22679c: MOVW            R2, #0xB2D8
0x2267a0: SUBS            R1, R1, R3
0x2267a2: STR             R1, [R0,R2]
0x2267a4: BX              LR
