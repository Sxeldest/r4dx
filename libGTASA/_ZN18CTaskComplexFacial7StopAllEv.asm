0x5411bc: PUSH            {R4,R6,R7,LR}
0x5411be: ADD             R7, SP, #8
0x5411c0: MOV             R4, R0
0x5411c2: LDR             R0, [R4,#8]
0x5411c4: LDR             R1, [R0]
0x5411c6: LDR             R1, [R1,#0x14]
0x5411c8: BLX             R1
0x5411ca: MOVW            R1, #0x12F
0x5411ce: CMP             R0, R1
0x5411d0: ITT EQ
0x5411d2: MOVEQ           R0, #1
0x5411d4: STRBEQ          R0, [R4,#0xE]
0x5411d6: POP             {R4,R6,R7,PC}
