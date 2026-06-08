0x376e36: CMP             R1, #0
0x376e38: ITT NE
0x376e3a: MOVNE           R0, R1; this
0x376e3c: BNE.W           sub_196874
0x376e40: LDRB            R1, [R0,#8]
0x376e42: CMP             R1, #0
0x376e44: ITT NE
0x376e46: MOVNE           R0, #1
0x376e48: BXNE            LR
0x376e4a: PUSH            {R4,R6,R7,LR}
0x376e4c: ADD             R7, SP, #0x10+var_8
0x376e4e: LDRD.W          R1, R4, [R0]
0x376e52: LDR             R1, [R1,#0x10]
0x376e54: BLX             R1
0x376e56: MOV             R1, R0
0x376e58: MOVS            R0, #0
0x376e5a: CMP             R4, R1
0x376e5c: IT LE
0x376e5e: MOVLE           R0, #1
0x376e60: POP             {R4,R6,R7,PC}
