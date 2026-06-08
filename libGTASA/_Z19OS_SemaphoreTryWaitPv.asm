0x26c216: PUSH            {R7,LR}
0x26c218: MOV             R7, SP
0x26c21a: BLX             sem_trywait
0x26c21e: ADDS            R0, #1
0x26c220: BEQ             loc_26C226
0x26c222: MOVS            R0, #1
0x26c224: POP             {R7,PC}
0x26c226: BLX             __errno
0x26c22a: LDR             R0, [R0]
0x26c22c: CMP             R0, #0xB
0x26c22e: ITT EQ
0x26c230: MOVEQ           R0, #0
0x26c232: POPEQ           {R7,PC}
0x26c234: MOVS            R0, #1
0x26c236: POP             {R7,PC}
