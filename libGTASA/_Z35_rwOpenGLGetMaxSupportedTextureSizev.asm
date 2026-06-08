0x1b1044: LDR             R0, =(byte_6B3294 - 0x1B104A)
0x1b1046: ADD             R0, PC; byte_6B3294
0x1b1048: LDRB            R0, [R0]
0x1b104a: CBNZ            R0, loc_1B1054
0x1b104c: LDR             R0, =(byte_6B3294 - 0x1B1054)
0x1b104e: MOVS            R1, #1
0x1b1050: ADD             R0, PC; byte_6B3294
0x1b1052: STRB            R1, [R0]
0x1b1054: MOV.W           R0, #0x800
0x1b1058: BX              LR
