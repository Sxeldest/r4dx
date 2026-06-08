0x2702c8: LDR             R1, =(keys_ptr - 0x2702CE)
0x2702ca: ADD             R1, PC; keys_ptr
0x2702cc: LDR             R1, [R1]; keys
0x2702ce: ADD             R0, R1
0x2702d0: LDRB.W          R0, [R0,#0x1B8]
0x2702d4: BX              LR
