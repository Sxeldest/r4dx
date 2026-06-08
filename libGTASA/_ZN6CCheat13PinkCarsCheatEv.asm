0x2fdb50: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FDB56)
0x2fdb52: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x2fdb54: LDR             R1, [R0]; CCheat::m_aCheatsActive ...
0x2fdb56: MOVS            R0, #0
0x2fdb58: LDRB.W          R2, [R1,#(word_79681B - 0x7967F4)]
0x2fdb5c: CMP             R2, #0
0x2fdb5e: MOV.W           R2, #0
0x2fdb62: IT EQ
0x2fdb64: MOVEQ           R2, #1
0x2fdb66: STRB.W          R2, [R1,#(word_79681B - 0x7967F4)]
0x2fdb6a: IT NE
0x2fdb6c: BXNE            LR
0x2fdb6e: LDR             R1, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FDB74)
0x2fdb70: ADD             R1, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x2fdb72: LDR             R1, [R1]; CCheat::m_aCheatsActive ...
0x2fdb74: STRB.W          R0, [R1,#(word_79681B+1 - 0x7967F4)]
0x2fdb78: BX              LR
