0x225c98: PUSH            {R4,R5,R7,LR}
0x225c9a: ADD             R7, SP, #8
0x225c9c: MOV             R4, R1
0x225c9e: MOV             R1, R0
0x225ca0: MOVW            R2, #0x9324
0x225ca4: LDR             R0, [R1,R2]
0x225ca6: CBNZ            R0, loc_225CB6
0x225ca8: MOVS            R0, #0x64 ; 'd'; byte_count
0x225caa: ADDS            R5, R1, R2
0x225cac: BLX             malloc
0x225cb0: CMP             R0, #0
0x225cb2: STR             R0, [R5]
0x225cb4: BEQ             loc_225CC2
0x225cb6: MOV             R1, R4; void *
0x225cb8: MOVS            R2, #0x64 ; 'd'; size_t
0x225cba: BLX             memcpy_1
0x225cbe: MOVS            R0, #1
0x225cc0: POP             {R4,R5,R7,PC}
0x225cc2: MOVS            R0, #0
0x225cc4: POP             {R4,R5,R7,PC}
