0x267478: PUSH            {R4,R5,R7,LR}
0x26747a: ADD             R7, SP, #8
0x26747c: MOV             R5, R0
0x26747e: MOV             R0, R1; ptr
0x267480: LDR             R3, [R5,#4]; s
0x267482: MOVS            R1, #1; size
0x267484: MOV             R4, R2
0x267486: BLX             fwrite
0x26748a: MOVS            R1, #0
0x26748c: CMP             R0, R4
0x26748e: STRB            R1, [R5,#9]
0x267490: MOV.W           R1, #3
0x267494: IT EQ
0x267496: MOVEQ           R1, #0
0x267498: MOV             R0, R1
0x26749a: POP             {R4,R5,R7,PC}
