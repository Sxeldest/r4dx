0x27a22c: PUSH            {R7,LR}
0x27a22e: MOV             R7, SP
0x27a230: SUB             SP, SP, #0x10
0x27a232: MOV             R1, #0x10624DD3
0x27a23a: UMULL.W         R1, R2, R0, R1
0x27a23e: LSRS            R1, R2, #6
0x27a240: MOV             R2, #0xFFFFFC18
0x27a248: MLA.W           R0, R1, R2, R0
0x27a24c: MOV             R2, #0xF4240
0x27a254: MULS            R0, R2
0x27a256: STRD.W          R1, R0, [SP,#0x18+var_18]
0x27a25a: STRD.W          R1, R0, [SP,#0x18+var_10]
0x27a25e: ADD             R0, SP, #0x18+var_10; requested_time
0x27a260: MOV             R1, SP; remaining
0x27a262: BLX             nanosleep
0x27a266: CBZ             R0, loc_27A278
0x27a268: LDRD.W          R0, R1, [SP,#0x18+var_18]
0x27a26c: STRD.W          R0, R1, [SP,#0x18+var_10]
0x27a270: ADD             R0, SP, #0x18+var_10; requested_time
0x27a272: MOV             R1, SP; remaining
0x27a274: BLX             nanosleep
0x27a278: MOVS            R0, #1
0x27a27a: ADD             SP, SP, #0x10
0x27a27c: POP             {R7,PC}
