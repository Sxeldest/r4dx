0x3f484c: LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x3F4856)
0x3f484e: MOVS            R2, #0
0x3f4850: MOVS            R1, #0
0x3f4852: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x3f4854: LDR             R0, [R0]; CGame::currArea ...
0x3f4856: LDR             R0, [R0]; CGame::currArea
0x3f4858: CMP             R0, #5
0x3f485a: IT EQ
0x3f485c: MOVEQ           R2, #1
0x3f485e: CMP             R0, #0
0x3f4860: IT EQ
0x3f4862: MOVEQ           R1, #1
0x3f4864: ORR.W           R0, R1, R2
0x3f4868: BX              LR
