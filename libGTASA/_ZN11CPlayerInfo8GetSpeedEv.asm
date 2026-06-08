0x40ba68: LDR             R1, [R1]
0x40ba6a: LDRB.W          R2, [R1,#0x485]
0x40ba6e: LSLS            R2, R2, #0x1F
0x40ba70: ITT NE
0x40ba72: LDRNE.W         R2, [R1,#0x590]
0x40ba76: CMPNE           R2, #0
0x40ba78: BNE             loc_40BA82
0x40ba7a: VLDR            D16, [R1,#0x48]
0x40ba7e: LDR             R1, [R1,#0x50]
0x40ba80: B               loc_40BA88
0x40ba82: LDR             R1, [R2,#0x50]
0x40ba84: VLDR            D16, [R2,#0x48]
0x40ba88: STR             R1, [R0,#8]
0x40ba8a: VSTR            D16, [R0]
0x40ba8e: BX              LR
