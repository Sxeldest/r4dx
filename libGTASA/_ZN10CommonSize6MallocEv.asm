0x5d22e6: MOV             R1, R0
0x5d22e8: ADD.W           R2, R1, #0x18
0x5d22ec: LDR             R0, [R1,#0x10]
0x5d22ee: CMP             R0, R2
0x5d22f0: BEQ             loc_5D2306
0x5d22f2: LDR             R2, [R1,#0x38]
0x5d22f4: SUBS            R2, #1
0x5d22f6: STR             R2, [R1,#0x38]
0x5d22f8: LDRD.W          R1, R2, [R0,#0x10]
0x5d22fc: STR             R2, [R1,#0x14]
0x5d22fe: LDRD.W          R1, R2, [R0,#0x10]
0x5d2302: STR             R1, [R2,#0x10]
0x5d2304: BX              LR
0x5d2306: LDR             R0, [R1,#0x34]
0x5d2308: ADDS            R0, #1
0x5d230a: STR             R0, [R1,#0x34]
0x5d230c: MOVS            R0, #0
0x5d230e: BX              LR
