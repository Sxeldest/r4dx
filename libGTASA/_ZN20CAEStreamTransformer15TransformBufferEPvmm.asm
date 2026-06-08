0x3aa750: PUSH            {R7,LR}
0x3aa752: MOV             R7, SP
0x3aa754: CMP             R2, #0
0x3aa756: IT EQ
0x3aa758: POPEQ           {R7,PC}
0x3aa75a: AND.W           LR, R3, #0xF
0x3aa75e: LDRB.W          R12, [R1]
0x3aa762: SUBS            R2, #1
0x3aa764: ADD.W           R3, R3, #1
0x3aa768: LDRB.W          LR, [R0,LR]
0x3aa76c: EOR.W           R12, R12, LR
0x3aa770: STRB.W          R12, [R1],#1
0x3aa774: BNE             loc_3AA75A
0x3aa776: POP             {R7,PC}
