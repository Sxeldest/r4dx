0x3129c0: SUBS            R0, #0x11
0x3129c2: CMP             R0, #0x1C
0x3129c4: ITT HI
0x3129c6: MOVHI           R0, #0
0x3129c8: BXHI            LR
0x3129ca: LDR             R1, =(unk_60FE70 - 0x3129D0)
0x3129cc: ADD             R1, PC; unk_60FE70
0x3129ce: LDR.W           R0, [R1,R0,LSL#2]
0x3129d2: BX              LR
