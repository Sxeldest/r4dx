0x1eb466: PUSH            {R7,LR}
0x1eb468: MOV             R7, SP
0x1eb46a: LDR             R2, [R0,#0x24]
0x1eb46c: ADDS            R1, #0x4C ; 'L'; void *
0x1eb46e: LDR             R3, [R0,#0x2C]
0x1eb470: ADDS            R0, #0x4C ; 'L'; void *
0x1eb472: MULS            R2, R3; size_t
0x1eb474: BLX             memcpy_1
0x1eb478: MOVS            R0, #1
0x1eb47a: POP             {R7,PC}
