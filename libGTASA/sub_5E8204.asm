0x5e8204: LDR             R2, [R1]
0x5e8206: CBZ             R2, loc_5E820E
0x5e8208: MOV             R1, R2
0x5e820a: B.W             j_fputc
0x5e820e: LDRD.W          R3, R2, [R1,#8]
0x5e8212: CMP             R2, R3
0x5e8214: IT CS
0x5e8216: BXCS            LR
0x5e8218: LDR.W           R12, [R1,#4]
0x5e821c: ADDS            R3, R2, #1
0x5e821e: STR             R3, [R1,#0xC]
0x5e8220: STRB.W          R0, [R12,R2]
0x5e8224: BX              LR
