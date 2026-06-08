0x3f549c: LDR             R0, =(_ZN13CLocalisation9nastyGameE_ptr - 0x3F54A2)
0x3f549e: ADD             R0, PC; _ZN13CLocalisation9nastyGameE_ptr
0x3f54a0: LDR             R0, [R0]; CLocalisation::nastyGame ...
0x3f54a2: LDRB            R0, [R0]; CLocalisation::nastyGame
0x3f54a4: CMP             R0, #0
0x3f54a6: IT NE
0x3f54a8: MOVNE           R0, #1
0x3f54aa: BX              LR
