0x1a3b44: LDR             R1, =(_ZN10CSetPieces10aSetPiecesE_ptr - 0x1A3B4E)
0x1a3b46: MOVS            R0, #0
0x1a3b48: MOVS            R2, #0
0x1a3b4a: ADD             R1, PC; _ZN10CSetPieces10aSetPiecesE_ptr
0x1a3b4c: LDR             R1, [R1]; CSetPieces::aSetPieces ...
0x1a3b4e: STR             R0, [R1,R2]
0x1a3b50: ADDS            R3, R1, R2
0x1a3b52: ADDS            R2, #0x20 ; ' '
0x1a3b54: CMP.W           R2, #0x1A40
0x1a3b58: STRB            R0, [R3,#0x1C]
0x1a3b5a: BNE             loc_1A3B4E
0x1a3b5c: BX              LR
