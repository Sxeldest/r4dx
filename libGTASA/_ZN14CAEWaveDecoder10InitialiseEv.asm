0x3b9832: PUSH            {R4,R6,R7,LR}
0x3b9834: ADD             R7, SP, #8
0x3b9836: MOV             R4, R0
0x3b9838: MOVS            R1, #0
0x3b983a: LDR             R0, [R4,#0xC]; this
0x3b983c: MOVS            R2, #0x2C ; ','; n
0x3b983e: STRB            R1, [R4,#8]
0x3b9840: ADD.W           R1, R4, #0x10; ptr
0x3b9844: BLX             j__ZN13CAEDataStream10FillBufferEPvj; CAEDataStream::FillBuffer(void *,uint)
0x3b9848: CMP             R0, #0x2C ; ','
0x3b984a: BNE             loc_3B9858
0x3b984c: LDRH            R0, [R4,#0x32]
0x3b984e: CMP             R0, #0x10
0x3b9850: ITT EQ
0x3b9852: LDRHEQ          R0, [R4,#0x26]
0x3b9854: CMPEQ           R0, #2
0x3b9856: BEQ             loc_3B985C
0x3b9858: LDRB            R0, [R4,#8]
0x3b985a: POP             {R4,R6,R7,PC}
0x3b985c: LDR             R0, [R4]
0x3b985e: MOVS            R1, #1
0x3b9860: STRB            R1, [R4,#8]
0x3b9862: LDR             R1, [R0,#8]
0x3b9864: MOV             R0, R4
0x3b9866: BLX             R1
0x3b9868: MOVW            R1, #0x1B57
0x3b986c: CMP             R0, R1
0x3b986e: ITT LE
0x3b9870: MOVLE           R0, #0
0x3b9872: STRBLE          R0, [R4,#8]
0x3b9874: LDRB            R0, [R4,#8]
0x3b9876: POP             {R4,R6,R7,PC}
