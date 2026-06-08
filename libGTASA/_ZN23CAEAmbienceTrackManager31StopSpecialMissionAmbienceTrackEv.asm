0x39186a: LDR             R1, [R0,#8]
0x39186c: MOVS            R2, #0
0x39186e: CMP             R1, #3
0x391870: ITT LS
0x391872: MOVLS           R1, #4
0x391874: STRLS           R1, [R0,#8]
0x391876: MOV.W           R1, #0xFFFFFFFF
0x39187a: STRD.W          R1, R1, [R0,#0xC]
0x39187e: MOV.W           R1, #0xFF000000
0x391882: STR             R2, [R0,#0x14]
0x391884: STR             R1, [R0]
0x391886: BX              LR
