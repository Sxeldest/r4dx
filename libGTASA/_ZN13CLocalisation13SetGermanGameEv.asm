0x3f5394: LDR             R0, =(_ZN13CLocalisation10frenchGameE_ptr - 0x3F53A0)
0x3f5396: MOVS            R3, #0
0x3f5398: LDR             R1, =(_ZN13CLocalisation10germanGameE_ptr - 0x3F53A2)
0x3f539a: LDR             R2, =(_ZN13CLocalisation9nastyGameE_ptr - 0x3F53A4)
0x3f539c: ADD             R0, PC; _ZN13CLocalisation10frenchGameE_ptr
0x3f539e: ADD             R1, PC; _ZN13CLocalisation10germanGameE_ptr
0x3f53a0: ADD             R2, PC; _ZN13CLocalisation9nastyGameE_ptr
0x3f53a2: LDR             R0, [R0]; CLocalisation::frenchGame ...
0x3f53a4: LDR             R1, [R1]; CLocalisation::germanGame ...
0x3f53a6: LDR             R2, [R2]; CLocalisation::nastyGame ...
0x3f53a8: STRB            R3, [R0]; CLocalisation::frenchGame
0x3f53aa: MOVS            R0, #1
0x3f53ac: STRB            R0, [R1]; CLocalisation::germanGame
0x3f53ae: STRB            R3, [R2]; CLocalisation::nastyGame
0x3f53b0: BX              LR
