0x4ee88e: LDR             R1, [R2]
0x4ee890: ADD.W           R0, R0, R1,LSL#2
0x4ee894: LDR             R0, [R0,#0x10]
0x4ee896: CMP             R0, #0
0x4ee898: ITT EQ
0x4ee89a: MOVEQ           R0, #0
0x4ee89c: BXEQ            LR
0x4ee89e: LDR             R1, [R0]
0x4ee8a0: LDR             R1, [R1,#8]
0x4ee8a2: BX              R1
