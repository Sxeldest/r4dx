0x1d3894: CMP             R2, #0x12
0x1d3896: ITT HI
0x1d3898: MOVHI           R0, #0
0x1d389a: BXHI            LR
0x1d389c: TBB.W           [PC,R2]; switch 19 cases
0x1d38a0: DCB 0x3C; jump table for switch statement
0x1d38a1: DCB 0x3F
0x1d38a2: DCB 0xA
0x1d38a3: DCB 0xA
0x1d38a4: DCB 0xA
0x1d38a5: DCB 0x43
0x1d38a6: DCB 0xA
0x1d38a7: DCB 0xD
0x1d38a8: DCB 0xD
0x1d38a9: DCB 0x17
0x1d38aa: DCB 0x17
0x1d38ab: DCB 0xD
0x1d38ac: DCB 0x17
0x1d38ad: DCB 0x17
0x1d38ae: DCB 0x20
0x1d38af: DCB 0x20
0x1d38b0: DCB 0x2E
0x1d38b1: DCB 0x2E
0x1d38b2: DCB 0xD
0x1d38b3: ALIGN 2
0x1d38b4: MULS            R0, R1; jumptable 001D389C cases 2-4,6
0x1d38b6: LSLS            R0, R0, #1
0x1d38b8: BX              LR
0x1d38ba: MOVS            R2, #4; jumptable 001D389C cases 7,8,11,18
0x1d38bc: CMP             R0, #4
0x1d38be: IT LS
0x1d38c0: MOVLS           R0, R2
0x1d38c2: CMP             R1, #4
0x1d38c4: IT HI
0x1d38c6: MOVHI           R2, R1
0x1d38c8: MULS            R0, R2
0x1d38ca: LSRS            R0, R0, #1
0x1d38cc: BX              LR
0x1d38ce: MOVS            R2, #4; jumptable 001D389C cases 9,10,12,13
0x1d38d0: CMP             R0, #4
0x1d38d2: IT LS
0x1d38d4: MOVLS           R0, R2
0x1d38d6: CMP             R1, #4
0x1d38d8: IT HI
0x1d38da: MOVHI           R2, R1
0x1d38dc: MULS            R0, R2
0x1d38de: BX              LR
0x1d38e0: MOVS            R2, #8; jumptable 001D389C cases 14,15
0x1d38e2: CMP             R1, #8
0x1d38e4: IT LE
0x1d38e6: MOVLE           R1, R2
0x1d38e8: CMP             R0, #8
0x1d38ea: IT GT
0x1d38ec: MOVGT           R2, R0
0x1d38ee: MUL.W           R0, R2, R1
0x1d38f2: MOVS            R1, #7
0x1d38f4: ADD.W           R0, R1, R0,LSL#1
0x1d38f8: LSRS            R0, R0, #3
0x1d38fa: BX              LR
0x1d38fc: MOVS            R2, #8; jumptable 001D389C cases 16,17
0x1d38fe: CMP             R1, #8
0x1d3900: IT LE
0x1d3902: MOVLE           R1, R2
0x1d3904: CMP             R0, #8
0x1d3906: IT GT
0x1d3908: MOVGT           R2, R0
0x1d390a: MUL.W           R0, R2, R1
0x1d390e: MOVS            R1, #7
0x1d3910: ADD.W           R0, R1, R0,LSL#2
0x1d3914: LSRS            R0, R0, #3
0x1d3916: BX              LR
0x1d3918: MULS            R0, R1; jumptable 001D389C case 0
0x1d391a: LSLS            R0, R0, #2
0x1d391c: BX              LR
0x1d391e: MULS            R0, R1; jumptable 001D389C case 1
0x1d3920: ADD.W           R0, R0, R0,LSL#1
0x1d3924: BX              LR
0x1d3926: MULS            R0, R1; jumptable 001D389C case 5
0x1d3928: BX              LR
