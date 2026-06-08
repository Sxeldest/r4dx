0x1d4f68: PUSH            {R7,LR}
0x1d4f6a: MOV             R7, SP
0x1d4f6c: LDR             R1, =(RwEngineInstance_ptr - 0x1D4F76)
0x1d4f6e: CMP             R0, #0
0x1d4f70: LDR             R2, =(unk_5ECAEC - 0x1D4F78)
0x1d4f72: ADD             R1, PC; RwEngineInstance_ptr
0x1d4f74: ADD             R2, PC; unk_5ECAEC
0x1d4f76: LDR             R1, [R1]; RwEngineInstance
0x1d4f78: LDR             R1, [R1]
0x1d4f7a: LDR.W           R1, [R1,#0x118]
0x1d4f7e: IT EQ
0x1d4f80: MOVEQ           R0, R2
0x1d4f82: BLX             R1
0x1d4f84: ADDS            R0, #4
0x1d4f86: BIC.W           R0, R0, #3
0x1d4f8a: POP             {R7,PC}
