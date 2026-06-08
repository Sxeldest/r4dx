0x3f5310: LDR             R0, =(_ZN13CLocalisation10germanGameE_ptr - 0x3F531C)
0x3f5312: MOVS            R3, #0
0x3f5314: LDR             R1, =(_ZN13CLocalisation9nastyGameE_ptr - 0x3F531E)
0x3f5316: LDR             R2, =(_ZN13CLocalisation10frenchGameE_ptr - 0x3F5320)
0x3f5318: ADD             R0, PC; _ZN13CLocalisation10germanGameE_ptr
0x3f531a: ADD             R1, PC; _ZN13CLocalisation9nastyGameE_ptr
0x3f531c: ADD             R2, PC; _ZN13CLocalisation10frenchGameE_ptr
0x3f531e: LDR             R0, [R0]; CLocalisation::germanGame ...
0x3f5320: LDR             R1, [R1]; CLocalisation::nastyGame ...
0x3f5322: LDR             R2, [R2]; CLocalisation::frenchGame ...
0x3f5324: STRB            R3, [R0]; CLocalisation::germanGame
0x3f5326: MOVS            R0, #1
0x3f5328: STRB            R0, [R1]; CLocalisation::nastyGame
0x3f532a: STRB            R3, [R2]; CLocalisation::frenchGame
0x3f532c: BX              LR
