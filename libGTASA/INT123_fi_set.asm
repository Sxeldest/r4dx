0x2286d2: PUSH            {R4-R7,LR}
0x2286d4: ADD             R7, SP, #0xC
0x2286d6: PUSH.W          {R8}
0x2286da: MOV             R4, R3
0x2286dc: MOV             R8, R1
0x2286de: MOV             R1, R4; byte_count
0x2286e0: MOV             R6, R2
0x2286e2: MOV             R5, R0
0x2286e4: BLX             j_INT123_fi_resize
0x2286e8: ADDS            R0, #1
0x2286ea: BEQ             loc_228702
0x2286ec: CMP.W           R8, #0
0x2286f0: STR             R6, [R5,#4]
0x2286f2: BEQ             loc_22870C
0x2286f4: LDR             R0, [R5]; void *
0x2286f6: LSLS            R2, R4, #2; size_t
0x2286f8: MOV             R1, R8; void *
0x2286fa: BLX             memcpy_0
0x2286fe: LDR             R6, [R5,#4]
0x228700: B               loc_22870E
0x228702: MOV.W           R0, #0xFFFFFFFF
0x228706: POP.W           {R8}
0x22870a: POP             {R4-R7,PC}
0x22870c: MOVS            R4, #0
0x22870e: MUL.W           R0, R6, R4
0x228712: STR             R4, [R5,#0x10]
0x228714: STR             R0, [R5,#8]
0x228716: MOVS            R0, #0
0x228718: POP.W           {R8}
0x22871c: POP             {R4-R7,PC}
