0x20628c: PUSH            {R4,R5,R7,LR}
0x20628e: ADD             R7, SP, #8
0x206290: MOV             R2, R1
0x206292: MOV             R4, R0
0x206294: LDR             R1, [R2]; p
0x206296: CMP             R1, #0
0x206298: IT EQ
0x20629a: POPEQ           {R4,R5,R7,PC}
0x20629c: MOVS            R0, #0
0x20629e: STR             R0, [R2]
0x2062a0: MOV             R0, R4; int
0x2062a2: LDR             R5, [R1]
0x2062a4: BLX             j_png_free
0x2062a8: CMP             R5, #0
0x2062aa: MOV             R1, R5
0x2062ac: BNE             loc_2062A0
0x2062ae: POP             {R4,R5,R7,PC}
