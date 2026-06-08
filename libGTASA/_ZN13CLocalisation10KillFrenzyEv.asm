0x3f5460: LDR             R0, =(_ZN13CLocalisation9nastyGameE_ptr - 0x3F5466)
0x3f5462: ADD             R0, PC; _ZN13CLocalisation9nastyGameE_ptr
0x3f5464: LDR             R0, [R0]; CLocalisation::nastyGame ...
0x3f5466: LDRB            R0, [R0]; CLocalisation::nastyGame
0x3f5468: CMP             R0, #0
0x3f546a: IT NE
0x3f546c: MOVNE           R0, #1
0x3f546e: BX              LR
