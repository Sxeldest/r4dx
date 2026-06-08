0x3f5488: LDR             R0, =(_ZN13CLocalisation9nastyGameE_ptr - 0x3F548E)
0x3f548a: ADD             R0, PC; _ZN13CLocalisation9nastyGameE_ptr
0x3f548c: LDR             R0, [R0]; CLocalisation::nastyGame ...
0x3f548e: LDRB            R0, [R0]; CLocalisation::nastyGame
0x3f5490: CMP             R0, #0
0x3f5492: IT NE
0x3f5494: MOVNE           R0, #1
0x3f5496: BX              LR
