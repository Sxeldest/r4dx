0x5086ee: PUSH            {R4,R5,R7,LR}
0x5086f0: ADD             R7, SP, #8
0x5086f2: MOV             R5, R0
0x5086f4: MOV             R4, R1
0x5086f6: LDR             R0, [R5]
0x5086f8: LDR.W           R2, [R0,#0x9C]
0x5086fc: MOV             R0, R5
0x5086fe: BLX             R2
0x508700: CMP             R0, #0
0x508702: ITT NE
0x508704: MOVNE           R0, #0
0x508706: POPNE           {R4,R5,R7,PC}
0x508708: LDR             R0, [R5]
0x50870a: MOV             R1, R4
0x50870c: LDR.W           R2, [R0,#0x94]
0x508710: MOV             R0, R5
0x508712: BLX             R2
0x508714: EOR.W           R0, R0, #1
0x508718: POP             {R4,R5,R7,PC}
