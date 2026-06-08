0x2fe298: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FE2A0)
0x2fe29a: MOVS            R2, #0
0x2fe29c: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x2fe29e: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x2fe2a0: LDRB.W          R1, [R0,#(byte_796841 - 0x7967F4)]
0x2fe2a4: CMP             R1, #0
0x2fe2a6: IT EQ
0x2fe2a8: MOVEQ           R2, #1
0x2fe2aa: STRB.W          R2, [R0,#(byte_796841 - 0x7967F4)]
0x2fe2ae: BX              LR
