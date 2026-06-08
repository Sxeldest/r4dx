0x2a5fdc: LDR             R2, [R0,#0x38]
0x2a5fde: CMP             R2, R1
0x2a5fe0: IT EQ
0x2a5fe2: BXEQ            LR
0x2a5fe4: MOVS            R2, #0xC3480000
0x2a5fea: STRD.W          R2, R1, [R0,#0x34]
0x2a5fee: ADD.W           R0, R1, #0xE
0x2a5ff2: MOVS            R1, #1
0x2a5ff4: B.W             j_j__Z11AddMenuStat8MenuStati; j_AddMenuStat(MenuStat,int)
