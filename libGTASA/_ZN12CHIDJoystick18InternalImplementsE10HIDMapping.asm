0x28cdca: LDR.W           R12, [R0,#8]
0x28cdce: CMP.W           R12, #0
0x28cdd2: ITT EQ
0x28cdd4: MOVEQ           R0, #0
0x28cdd6: BXEQ            LR
0x28cdd8: LDR             R0, [R0,#0xC]
0x28cdda: MOVS            R3, #0
0x28cddc: ADDS            R0, #4
0x28cdde: LDR             R2, [R0]
0x28cde0: CMP             R2, R1
0x28cde2: ITT EQ
0x28cde4: MOVEQ           R0, #1
0x28cde6: BXEQ            LR
0x28cde8: ADDS            R3, #1
0x28cdea: ADDS            R0, #0x14
0x28cdec: CMP             R3, R12
0x28cdee: ITT CS
0x28cdf0: MOVCS           R0, #0
0x28cdf2: BXCS            LR
0x28cdf4: B               loc_28CDDE
