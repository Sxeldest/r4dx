0x1de7d6: CMP             R0, #0
0x1de7d8: ITT EQ
0x1de7da: MOVEQ.W         R0, #0xFFFFFFFF
0x1de7de: BXEQ            LR
0x1de7e0: LDR.W           R12, [R0]
0x1de7e4: LDR.W           R12, [R12,#0x1C]
0x1de7e8: CMP.W           R12, #0
0x1de7ec: ITT EQ
0x1de7ee: MOVEQ           R0, #0
0x1de7f0: BXEQ            LR
0x1de7f2: BX              R12
