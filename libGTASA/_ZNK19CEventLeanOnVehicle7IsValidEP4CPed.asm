0x376e8e: CMP             R1, #0
0x376e90: ITT NE
0x376e92: MOVNE           R0, R1; this
0x376e94: BNE.W           sub_196874
0x376e98: LDRB            R1, [R0,#8]
0x376e9a: CMP             R1, #0
0x376e9c: ITT NE
0x376e9e: MOVNE           R0, #1
0x376ea0: BXNE            LR
0x376ea2: PUSH            {R4,R6,R7,LR}
0x376ea4: ADD             R7, SP, #0x10+var_8
0x376ea6: LDRD.W          R1, R4, [R0]
0x376eaa: LDR             R1, [R1,#0x10]
0x376eac: BLX             R1
0x376eae: MOV             R1, R0
0x376eb0: MOVS            R0, #0
0x376eb2: CMP             R4, R1
0x376eb4: IT LE
0x376eb6: MOVLE           R0, #1
0x376eb8: POP             {R4,R6,R7,PC}
