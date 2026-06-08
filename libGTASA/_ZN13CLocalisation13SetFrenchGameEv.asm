0x3f5368: LDR             R0, =(_ZN13CLocalisation10germanGameE_ptr - 0x3F5374)
0x3f536a: MOVS            R3, #0
0x3f536c: LDR             R1, =(_ZN13CLocalisation10frenchGameE_ptr - 0x3F5376)
0x3f536e: LDR             R2, =(_ZN13CLocalisation9nastyGameE_ptr - 0x3F5378)
0x3f5370: ADD             R0, PC; _ZN13CLocalisation10germanGameE_ptr
0x3f5372: ADD             R1, PC; _ZN13CLocalisation10frenchGameE_ptr
0x3f5374: ADD             R2, PC; _ZN13CLocalisation9nastyGameE_ptr
0x3f5376: LDR             R0, [R0]; CLocalisation::germanGame ...
0x3f5378: LDR             R1, [R1]; CLocalisation::frenchGame ...
0x3f537a: LDR             R2, [R2]; CLocalisation::nastyGame ...
0x3f537c: STRB            R3, [R0]; CLocalisation::germanGame
0x3f537e: MOVS            R0, #1
0x3f5380: STRB            R0, [R1]; CLocalisation::frenchGame
0x3f5382: STRB            R0, [R2]; CLocalisation::nastyGame
0x3f5384: BX              LR
