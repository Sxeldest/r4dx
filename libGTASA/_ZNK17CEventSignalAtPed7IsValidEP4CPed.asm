0x376e62: CMP             R1, #0
0x376e64: ITT NE
0x376e66: MOVNE           R0, R1; this
0x376e68: BNE.W           sub_196874
0x376e6c: LDRB            R1, [R0,#8]
0x376e6e: CMP             R1, #0
0x376e70: ITT NE
0x376e72: MOVNE           R0, #1
0x376e74: BXNE            LR
0x376e76: PUSH            {R4,R6,R7,LR}
0x376e78: ADD             R7, SP, #0x10+var_8
0x376e7a: LDRD.W          R1, R4, [R0]
0x376e7e: LDR             R1, [R1,#0x10]
0x376e80: BLX             R1
0x376e82: MOV             R1, R0
0x376e84: MOVS            R0, #0
0x376e86: CMP             R4, R1
0x376e88: IT LE
0x376e8a: MOVLE           R0, #1
0x376e8c: POP             {R4,R6,R7,PC}
