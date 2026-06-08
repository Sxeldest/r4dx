0x3f5474: LDR             R0, =(_ZN13CLocalisation9nastyGameE_ptr - 0x3F547A)
0x3f5476: ADD             R0, PC; _ZN13CLocalisation9nastyGameE_ptr
0x3f5478: LDR             R0, [R0]; CLocalisation::nastyGame ...
0x3f547a: LDRB            R0, [R0]; CLocalisation::nastyGame
0x3f547c: CMP             R0, #0
0x3f547e: IT NE
0x3f5480: MOVNE           R0, #1
0x3f5482: BX              LR
