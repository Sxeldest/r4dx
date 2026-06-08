0x3f5438: LDR             R0, =(_ZN13CLocalisation9nastyGameE_ptr - 0x3F543E)
0x3f543a: ADD             R0, PC; _ZN13CLocalisation9nastyGameE_ptr
0x3f543c: LDR             R0, [R0]; CLocalisation::nastyGame ...
0x3f543e: LDRB            R0, [R0]; CLocalisation::nastyGame
0x3f5440: CMP             R0, #0
0x3f5442: IT NE
0x3f5444: MOVNE           R0, #1
0x3f5446: BX              LR
