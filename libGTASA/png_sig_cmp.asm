0x1ed994: CMP             R2, #8
0x1ed996: BLS             loc_1ED9A0
0x1ed998: MOVS            R2, #8
0x1ed99a: CMP             R1, #7
0x1ed99c: BHI             loc_1ED9A6
0x1ed99e: B               loc_1ED9AC
0x1ed9a0: CBZ             R2, loc_1ED9A6
0x1ed9a2: CMP             R1, #7
0x1ed9a4: BLS             loc_1ED9AC
0x1ed9a6: MOV.W           R0, #0xFFFFFFFF
0x1ed9aa: BX              LR
0x1ed9ac: ADDS            R3, R2, R1
0x1ed9ae: ADD             R0, R1; void *
0x1ed9b0: CMP             R3, #8
0x1ed9b2: ADR             R3, sub_1ED9C0
0x1ed9b4: IT HI
0x1ed9b6: RSBHI.W         R2, R1, #8; size_t
0x1ed9ba: ADD             R1, R3; void *
0x1ed9bc: B.W             j_memcmp
