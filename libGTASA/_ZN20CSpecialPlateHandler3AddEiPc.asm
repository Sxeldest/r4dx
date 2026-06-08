0x56d486: PUSH            {R4,R6,R7,LR}
0x56d488: ADD             R7, SP, #8
0x56d48a: MOV             R4, R0
0x56d48c: LDR.W           R0, [R4,#0xF0]
0x56d490: CMP             R0, #0xF
0x56d492: IT EQ
0x56d494: POPEQ           {R4,R6,R7,PC}
0x56d496: LSLS            R0, R0, #4
0x56d498: STR             R1, [R4,R0]
0x56d49a: MOV             R1, R2; char *
0x56d49c: LDR.W           R0, [R4,#0xF0]
0x56d4a0: ADD.W           R0, R4, R0,LSL#4
0x56d4a4: ADDS            R0, #4; char *
0x56d4a6: BLX             strcpy
0x56d4aa: LDR.W           R0, [R4,#0xF0]
0x56d4ae: ADDS            R0, #1
0x56d4b0: STR.W           R0, [R4,#0xF0]
0x56d4b4: POP             {R4,R6,R7,PC}
