0x21a02e: PUSH            {R4,R5,R7,LR}
0x21a030: ADD             R7, SP, #8
0x21a032: LDR.W           R12, [R0,#0x18]
0x21a036: CMP.W           R12, #0
0x21a03a: BEQ             loc_21A062
0x21a03c: MOVS            R3, #0
0x21a03e: ADD.W           R2, R0, R3,LSL#2
0x21a042: LDR             R2, [R2,#0x1C]
0x21a044: LDR             R4, [R2,#0x1C]
0x21a046: CMP             R4, #0
0x21a048: ITTT NE
0x21a04a: MOVNE           LR, R2
0x21a04c: LDRNE.W         R4, [LR,#0x10]!
0x21a050: CMPNE           R4, R1
0x21a052: BEQ             loc_21A05C
0x21a054: LDR.W           R5, [R2,#0x14]!
0x21a058: CMP             R5, R1
0x21a05a: BNE             loc_21A066
0x21a05c: ADDS            R3, #1
0x21a05e: CMP             R3, R12
0x21a060: BCC             loc_21A03E
0x21a062: MOVS            R0, #0
0x21a064: POP             {R4,R5,R7,PC}
0x21a066: CMP             R4, R0
0x21a068: IT EQ
0x21a06a: MOVEQ           LR, R2
0x21a06c: LDR.W           R0, [LR]
0x21a070: POP             {R4,R5,R7,PC}
