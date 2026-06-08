0x22fcf4: PUSH            {R4,R5,R7,LR}
0x22fcf6: ADD             R7, SP, #8
0x22fcf8: MOV             R4, R0
0x22fcfa: MOVW            R0, #0xB448
0x22fcfe: LDR             R0, [R4,R0]
0x22fd00: CMP             R0, #1
0x22fd02: BLT             loc_22FD2E
0x22fd04: MOVW            R0, #0xB33C
0x22fd08: LDRB            R0, [R4,R0]
0x22fd0a: LSLS            R0, R0, #0x1A
0x22fd0c: ITT MI
0x22fd0e: MOVMI.W         R0, #0xFFFFFFFF
0x22fd12: POPMI           {R4,R5,R7,PC}
0x22fd14: LDR             R0, =(off_677664 - 0x22FD20)
0x22fd16: MOV.W           R2, #0x3FC
0x22fd1a: LDR             R1, =(aCProjectsOswra_35 - 0x22FD22); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x22fd1c: ADD             R0, PC; off_677664
0x22fd1e: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x22fd20: LDR             R0, [R0]
0x22fd22: LDR             R0, [R0]; stream
0x22fd24: BLX             fprintf
0x22fd28: MOV.W           R0, #0xFFFFFFFF
0x22fd2c: POP             {R4,R5,R7,PC}
0x22fd2e: MOVW            R1, #0xB530
0x22fd32: ADDS            R5, R4, R1
0x22fd34: LDR             R0, [R4,R1]; p
0x22fd36: CMP             R0, #0
0x22fd38: IT NE
0x22fd3a: BLXNE           free
0x22fd3e: LDR             R0, =(off_685330 - 0x22FD4E)
0x22fd40: MOVS            R1, #0
0x22fd42: MOVW            R2, #0xB2F4
0x22fd46: STR             R1, [R5]
0x22fd48: STR             R1, [R4,R2]
0x22fd4a: ADD             R0, PC; off_685330
0x22fd4c: MOVW            R2, #0xB2E0
0x22fd50: ADD.W           R1, R0, #0x60 ; '`'
0x22fd54: STR             R1, [R4,R2]
0x22fd56: LDR             R1, [R0,#(off_685390 - 0x685330)]; sub_23C28C
0x22fd58: MOV             R0, R4
0x22fd5a: BLX             R1; sub_23C28C
0x22fd5c: ASRS            R0, R0, #0x1F
0x22fd5e: POP             {R4,R5,R7,PC}
