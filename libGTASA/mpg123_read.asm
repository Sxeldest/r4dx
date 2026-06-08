0x230cf8: PUSH            {R7,LR}
0x230cfa: MOV             R7, SP
0x230cfc: SUB             SP, SP, #8
0x230cfe: MOV             R12, R1
0x230d00: STRD.W          R2, R3, [SP,#0x10+var_10]
0x230d04: MOVS            R1, #0
0x230d06: MOVS            R2, #0
0x230d08: MOV             R3, R12
0x230d0a: BLX             j_mpg123_decode
0x230d0e: ADD             SP, SP, #8
0x230d10: POP             {R7,PC}
