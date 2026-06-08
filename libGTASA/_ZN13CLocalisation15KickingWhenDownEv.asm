0x3f5424: LDR             R0, =(_ZN13CLocalisation9nastyGameE_ptr - 0x3F542A)
0x3f5426: ADD             R0, PC; _ZN13CLocalisation9nastyGameE_ptr
0x3f5428: LDR             R0, [R0]; CLocalisation::nastyGame ...
0x3f542a: LDRB            R0, [R0]; CLocalisation::nastyGame
0x3f542c: CMP             R0, #0
0x3f542e: IT NE
0x3f5430: MOVNE           R0, #1
0x3f5432: BX              LR
