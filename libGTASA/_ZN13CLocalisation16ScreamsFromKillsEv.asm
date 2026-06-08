0x3f5408: LDR             R0, =(_ZN13CLocalisation10germanGameE_ptr - 0x3F540E)
0x3f540a: ADD             R0, PC; _ZN13CLocalisation10germanGameE_ptr
0x3f540c: LDR             R0, [R0]; CLocalisation::germanGame ...
0x3f540e: LDRB            R1, [R0]; CLocalisation::germanGame
0x3f5410: MOVS            R0, #0
0x3f5412: CMP             R1, #0
0x3f5414: IT EQ
0x3f5416: MOVEQ           R0, #1
0x3f5418: BX              LR
