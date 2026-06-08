0x50871a: PUSH            {R4,R5,R7,LR}
0x50871c: ADD             R7, SP, #8
0x50871e: MOV             R5, R0
0x508720: MOV             R4, R1
0x508722: LDR             R0, [R5]
0x508724: LDR.W           R2, [R0,#0x9C]
0x508728: MOV             R0, R5
0x50872a: BLX             R2
0x50872c: CMP             R0, #0
0x50872e: ITT NE
0x508730: MOVNE           R0, #0
0x508732: POPNE           {R4,R5,R7,PC}
0x508734: LDR             R0, [R5]
0x508736: MOV             R1, R4
0x508738: LDR.W           R2, [R0,#0x98]
0x50873c: MOV             R0, R5
0x50873e: BLX             R2
0x508740: EOR.W           R0, R0, #1
0x508744: POP             {R4,R5,R7,PC}
