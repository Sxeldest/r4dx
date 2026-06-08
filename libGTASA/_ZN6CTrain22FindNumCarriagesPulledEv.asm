0x57e604: MOV             R1, R0
0x57e606: MOV.W           R0, #0xFFFFFFFF
0x57e60a: LDR.W           R1, [R1,#0x5E8]
0x57e60e: ADDS            R0, #1
0x57e610: CMP             R1, #0
0x57e612: BNE             loc_57E60A
0x57e614: BX              LR
