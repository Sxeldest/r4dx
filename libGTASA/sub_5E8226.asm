0x5e8226: LDR             R2, [R1]
0x5e8228: CBZ             R2, loc_5E8230
0x5e822a: MOV             R1, R2; stream
0x5e822c: B.W             sub_191B10
0x5e8230: LDRD.W          R12, R2, [R1,#8]
0x5e8234: ADDS            R3, R2, #3
0x5e8236: CMP             R3, R12
0x5e8238: IT CS
0x5e823a: BXCS            LR
0x5e823c: LDR             R3, [R1,#4]
0x5e823e: STR             R0, [R3,R2]
0x5e8240: LDR             R0, [R1,#0xC]
0x5e8242: ADDS            R0, #4
0x5e8244: STR             R0, [R1,#0xC]
0x5e8246: BX              LR
