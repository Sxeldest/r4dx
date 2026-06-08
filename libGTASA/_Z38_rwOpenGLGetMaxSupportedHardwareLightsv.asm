0x1b1064: LDR             R0, =(byte_6B3298 - 0x1B106A)
0x1b1066: ADD             R0, PC; byte_6B3298
0x1b1068: LDRB            R0, [R0]
0x1b106a: CBNZ            R0, loc_1B1074
0x1b106c: LDR             R0, =(byte_6B3298 - 0x1B1074)
0x1b106e: MOVS            R1, #1
0x1b1070: ADD             R0, PC; byte_6B3298
0x1b1072: STRB            R1, [R0]
0x1b1074: MOVS            R0, #8
0x1b1076: BX              LR
