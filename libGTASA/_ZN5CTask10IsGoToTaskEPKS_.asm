0x4d69d0: PUSH            {R4,R6,R7,LR}
0x4d69d2: ADD             R7, SP, #8
0x4d69d4: MOV             R4, R0
0x4d69d6: LDR             R0, [R4]
0x4d69d8: LDR             R1, [R0,#0x14]
0x4d69da: MOV             R0, R4
0x4d69dc: BLX             R1
0x4d69de: CMP.W           R0, #0x384
0x4d69e2: ITT EQ
0x4d69e4: MOVEQ           R0, #1
0x4d69e6: POPEQ           {R4,R6,R7,PC}
0x4d69e8: LDR             R0, [R4]
0x4d69ea: LDR             R1, [R0,#0x14]
0x4d69ec: MOV             R0, R4
0x4d69ee: BLX             R1
0x4d69f0: MOVW            R2, #0x39E
0x4d69f4: MOVS            R1, #0
0x4d69f6: CMP             R0, R2
0x4d69f8: IT EQ
0x4d69fa: MOVEQ           R1, #1
0x4d69fc: MOV             R0, R1
0x4d69fe: POP             {R4,R6,R7,PC}
