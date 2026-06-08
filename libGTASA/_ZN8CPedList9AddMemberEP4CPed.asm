0x548436: LDR             R2, [R0]
0x548438: CMP             R2, #0x1D
0x54843a: IT GT
0x54843c: BXGT            LR
0x54843e: ADD.W           R2, R0, R2,LSL#2
0x548442: STR             R1, [R2,#4]
0x548444: LDR             R1, [R0]
0x548446: ADDS            R1, #1
0x548448: STR             R1, [R0]
0x54844a: BX              LR
