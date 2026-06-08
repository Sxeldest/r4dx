0x526464: LDR             R0, [R0,#8]
0x526466: CMP             R0, #0
0x526468: ITT EQ
0x52646a: MOVEQ           R0, #1
0x52646c: BXEQ            LR
0x52646e: LDR.W           R12, [R0]
0x526472: LDR.W           R12, [R12,#0x1C]
0x526476: BX              R12
