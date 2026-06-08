0x2142c4: MOV             R2, R0
0x2142c6: LDR.W           R3, [R2,#8]!
0x2142ca: STR.W           R3, [R1,#0x40]!
0x2142ce: STR             R2, [R1,#4]
0x2142d0: LDR             R3, [R2]
0x2142d2: STR             R1, [R3,#4]
0x2142d4: STR             R1, [R2]
0x2142d6: STR.W           R0, [R1,#-4]
0x2142da: BX              LR
