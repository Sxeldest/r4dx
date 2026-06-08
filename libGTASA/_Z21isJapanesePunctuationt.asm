0x5a7af4: LDR             R1, =(numOfPunctIndexes_ptr - 0x5A7AFA)
0x5a7af6: ADD             R1, PC; numOfPunctIndexes_ptr
0x5a7af8: LDR             R1, [R1]; numOfPunctIndexes
0x5a7afa: LDR.W           R12, [R1]
0x5a7afe: CMP.W           R12, #1
0x5a7b02: ITT LT
0x5a7b04: MOVLT           R0, #0
0x5a7b06: BXLT            LR
0x5a7b08: LDR             R3, =(JPNIndexPunct_ptr - 0x5A7B10)
0x5a7b0a: MOVS            R2, #0
0x5a7b0c: ADD             R3, PC; JPNIndexPunct_ptr
0x5a7b0e: LDR             R3, [R3]; JPNIndexPunct
0x5a7b10: LDRSH.W         R1, [R3,R2,LSL#1]
0x5a7b14: CMP             R1, R0
0x5a7b16: ITT EQ
0x5a7b18: MOVEQ           R0, #1
0x5a7b1a: BXEQ            LR
0x5a7b1c: ADDS            R2, #1
0x5a7b1e: CMP             R2, R12
0x5a7b20: ITT GE
0x5a7b22: MOVGE           R0, #0
0x5a7b24: BXGE            LR
0x5a7b26: B               loc_5A7B10
