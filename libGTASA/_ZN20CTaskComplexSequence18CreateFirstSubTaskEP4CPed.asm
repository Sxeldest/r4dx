0x4ee878: LDR             R1, [R0,#0xC]
0x4ee87a: ADD.W           R0, R0, R1,LSL#2
0x4ee87e: LDR             R0, [R0,#0x10]
0x4ee880: CMP             R0, #0
0x4ee882: ITT EQ
0x4ee884: MOVEQ           R0, #0
0x4ee886: BXEQ            LR
0x4ee888: LDR             R1, [R0]
0x4ee88a: LDR             R1, [R1,#8]
0x4ee88c: BX              R1
