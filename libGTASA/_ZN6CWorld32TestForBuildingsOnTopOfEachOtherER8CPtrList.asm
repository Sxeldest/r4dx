0x42bc7a: LDR             R0, [R0]
0x42bc7c: B               loc_42BC80
0x42bc7e: LDR             R0, [R0,#4]
0x42bc80: CMP             R0, #0
0x42bc82: IT EQ
0x42bc84: BXEQ            LR
0x42bc86: MOV             R1, R0
0x42bc88: LDR             R1, [R1,#4]
0x42bc8a: CMP             R1, #0
0x42bc8c: BNE             loc_42BC88
0x42bc8e: B               loc_42BC7E
