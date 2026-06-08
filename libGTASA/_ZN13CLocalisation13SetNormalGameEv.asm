0x3f533c: LDR             R0, =(_ZN13CLocalisation10frenchGameE_ptr - 0x3F5348)
0x3f533e: MOVS            R3, #0
0x3f5340: LDR             R1, =(_ZN13CLocalisation9nastyGameE_ptr - 0x3F534A)
0x3f5342: LDR             R2, =(_ZN13CLocalisation10germanGameE_ptr - 0x3F534C)
0x3f5344: ADD             R0, PC; _ZN13CLocalisation10frenchGameE_ptr
0x3f5346: ADD             R1, PC; _ZN13CLocalisation9nastyGameE_ptr
0x3f5348: ADD             R2, PC; _ZN13CLocalisation10germanGameE_ptr
0x3f534a: LDR             R0, [R0]; CLocalisation::frenchGame ...
0x3f534c: LDR             R1, [R1]; CLocalisation::nastyGame ...
0x3f534e: LDR             R2, [R2]; CLocalisation::germanGame ...
0x3f5350: STRB            R3, [R0]; CLocalisation::frenchGame
0x3f5352: MOVS            R0, #1
0x3f5354: STRB            R0, [R1]; CLocalisation::nastyGame
0x3f5356: STRB            R3, [R2]; CLocalisation::germanGame
0x3f5358: BX              LR
