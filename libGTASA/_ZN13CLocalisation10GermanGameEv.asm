0x3f53c0: LDR             R0, =(_ZN13CLocalisation10germanGameE_ptr - 0x3F53C6)
0x3f53c2: ADD             R0, PC; _ZN13CLocalisation10germanGameE_ptr
0x3f53c4: LDR             R0, [R0]; CLocalisation::germanGame ...
0x3f53c6: LDRB            R0, [R0]; CLocalisation::germanGame
0x3f53c8: CMP             R0, #0
0x3f53ca: IT NE
0x3f53cc: MOVNE           R0, #1
0x3f53ce: BX              LR
