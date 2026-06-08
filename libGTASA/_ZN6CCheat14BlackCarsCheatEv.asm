0x2fdb84: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FDB8A)
0x2fdb86: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x2fdb88: LDR             R1, [R0]; CCheat::m_aCheatsActive ...
0x2fdb8a: MOVS            R0, #0
0x2fdb8c: LDRB.W          R2, [R1,#(word_79681B+1 - 0x7967F4)]
0x2fdb90: CMP             R2, #0
0x2fdb92: MOV.W           R2, #0
0x2fdb96: IT EQ
0x2fdb98: MOVEQ           R2, #1
0x2fdb9a: STRB.W          R2, [R1,#(word_79681B+1 - 0x7967F4)]
0x2fdb9e: IT NE
0x2fdba0: BXNE            LR
0x2fdba2: LDR             R1, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FDBA8)
0x2fdba4: ADD             R1, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x2fdba6: LDR             R1, [R1]; CCheat::m_aCheatsActive ...
0x2fdba8: STRB.W          R0, [R1,#(word_79681B - 0x7967F4)]
0x2fdbac: BX              LR
