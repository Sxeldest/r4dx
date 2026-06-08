0x3f544c: LDR             R0, =(_ZN13CLocalisation9nastyGameE_ptr - 0x3F5452)
0x3f544e: ADD             R0, PC; _ZN13CLocalisation9nastyGameE_ptr
0x3f5450: LDR             R0, [R0]; CLocalisation::nastyGame ...
0x3f5452: LDRB            R0, [R0]; CLocalisation::nastyGame
0x3f5454: CMP             R0, #0
0x3f5456: IT NE
0x3f5458: MOVNE           R0, #1
0x3f545a: BX              LR
