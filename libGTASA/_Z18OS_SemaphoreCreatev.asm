0x26c1ec: PUSH            {R4,R6,R7,LR}
0x26c1ee: ADD             R7, SP, #8
0x26c1f0: MOVS            R0, #4; byte_count
0x26c1f2: BLX             malloc
0x26c1f6: MOV             R4, R0
0x26c1f8: MOVS            R0, #0
0x26c1fa: STR             R0, [R4]
0x26c1fc: MOV             R0, R4; sem
0x26c1fe: MOVS            R1, #0; pshared
0x26c200: MOVS            R2, #0; value
0x26c202: BLX             sem_init
0x26c206: MOV             R0, R4
0x26c208: POP             {R4,R6,R7,PC}
