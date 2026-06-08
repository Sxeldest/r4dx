0x40e80c: MOV             R1, R0
0x40e80e: MOVS            R0, #0
0x40e810: B               loc_40E816
0x40e812: LDR             R1, [R1]
0x40e814: ADDS            R0, #1
0x40e816: CMP             R1, #0
0x40e818: IT EQ
0x40e81a: BXEQ            LR
0x40e81c: B               loc_40E812
