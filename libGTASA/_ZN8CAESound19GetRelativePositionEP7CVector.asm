0x3a7f9e: LDRB.W          R3, [R0,#0x56]
0x3a7fa2: ADD.W           R2, R0, #0x24 ; '$'
0x3a7fa6: LSLS            R0, R3, #0x1F
0x3a7fa8: BNE             loc_3A7FB2
0x3a7faa: MOV             R0, R1
0x3a7fac: MOV             R1, R2
0x3a7fae: B.W             sub_18B8EC
0x3a7fb2: VLDR            D16, [R2]
0x3a7fb6: LDR             R0, [R2,#8]
0x3a7fb8: STR             R0, [R1,#8]
0x3a7fba: VSTR            D16, [R1]
0x3a7fbe: BX              LR
