0x1cfaa6: MOVW            R1, #0x901
0x1cfaaa: CMP             R0, #1
0x1cfaac: IT EQ
0x1cfaae: MOVEQ.W         R1, #0x900
0x1cfab2: CMP             R0, #0
0x1cfab4: IT EQ
0x1cfab6: MOVWEQ          R1, #0x901
0x1cfaba: MOV             R0, R1
0x1cfabc: BX              LR
