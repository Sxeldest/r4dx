0x395ba4: SUB.W           R3, R1, #0x8A
0x395ba8: CMP             R3, #3
0x395baa: IT CC
0x395bac: BXCC            LR
0x395bae: CMP             R1, #0x89
0x395bb0: BNE             loc_395BCA
0x395bb2: LDR.W           R1, [R0,#0x84]
0x395bb6: CBZ             R1, locret_395BD8
0x395bb8: LDR             R1, [R0,#0x7C]
0x395bba: CMP             R1, #0
0x395bbc: ITT EQ
0x395bbe: LDREQ.W         R1, [R0,#0x80]
0x395bc2: CMPEQ           R1, #0
0x395bc4: BNE             locret_395BD8
0x395bc6: MOVS            R1, #0x89; int
0x395bc8: B               _ZN18CAEFireAudioEntity15PlayWaterSoundsEiR7CVector; CAEFireAudioEntity::PlayWaterSounds(int,CVector &)
0x395bca: LDR.W           R3, [R0,#0x84]
0x395bce: CBZ             R3, locret_395BD8
0x395bd0: LDR             R3, [R0,#0x7C]
0x395bd2: CMP             R3, #0
0x395bd4: IT EQ
0x395bd6: BEQ             _ZN18CAEFireAudioEntity14PlayFireSoundsEiR7CVector; CAEFireAudioEntity::PlayFireSounds(int,CVector &)
0x395bd8: BX              LR
