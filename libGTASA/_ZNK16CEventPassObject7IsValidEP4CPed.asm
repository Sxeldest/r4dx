0x376eba: CMP             R1, #0
0x376ebc: ITT NE
0x376ebe: MOVNE           R0, R1; this
0x376ec0: BNE.W           sub_196874
0x376ec4: LDRB            R1, [R0,#8]
0x376ec6: CMP             R1, #0
0x376ec8: ITT NE
0x376eca: MOVNE           R0, #1
0x376ecc: BXNE            LR
0x376ece: PUSH            {R4,R6,R7,LR}
0x376ed0: ADD             R7, SP, #0x10+var_8
0x376ed2: LDRD.W          R1, R4, [R0]
0x376ed6: LDR             R1, [R1,#0x10]
0x376ed8: BLX             R1
0x376eda: MOV             R1, R0
0x376edc: MOVS            R0, #0
0x376ede: CMP             R4, R1
0x376ee0: IT LE
0x376ee2: MOVLE           R0, #1
0x376ee4: POP             {R4,R6,R7,PC}
