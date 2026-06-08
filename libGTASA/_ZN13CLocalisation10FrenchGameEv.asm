0x3f53d4: LDR             R0, =(_ZN13CLocalisation10frenchGameE_ptr - 0x3F53DA)
0x3f53d6: ADD             R0, PC; _ZN13CLocalisation10frenchGameE_ptr
0x3f53d8: LDR             R0, [R0]; CLocalisation::frenchGame ...
0x3f53da: LDRB            R0, [R0]; CLocalisation::frenchGame
0x3f53dc: CMP             R0, #0
0x3f53de: IT NE
0x3f53e0: MOVNE           R0, #1
0x3f53e2: BX              LR
