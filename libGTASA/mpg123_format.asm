0x224a68: PUSH            {R4,R6,R7,LR}
0x224a6a: ADD             R7, SP, #8
0x224a6c: MOV             R4, R0
0x224a6e: CBZ             R4, loc_224A82
0x224a70: MOVW            R0, #0xB338
0x224a74: ADD             R0, R4
0x224a76: BLX             j_mpg123_fmt
0x224a7a: CBZ             R0, loc_224A88
0x224a7c: MOVW            R1, #0xB468
0x224a80: STR             R0, [R4,R1]
0x224a82: MOV.W           R0, #0xFFFFFFFF
0x224a86: POP             {R4,R6,R7,PC}
0x224a88: MOVS            R0, #0
0x224a8a: POP             {R4,R6,R7,PC}
