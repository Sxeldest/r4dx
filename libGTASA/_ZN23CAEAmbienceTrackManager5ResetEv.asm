0x391804: MOV.W           R1, #0xFFFFFFFF
0x391808: MOVS            R2, #0
0x39180a: STRD.W          R1, R1, [R0,#0xC]
0x39180e: MOV.W           R1, #0xFF000000
0x391812: STR             R2, [R0,#0x14]
0x391814: STR             R1, [R0]
0x391816: BX              LR
