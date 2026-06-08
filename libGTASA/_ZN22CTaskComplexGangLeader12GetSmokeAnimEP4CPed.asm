0x5162d8: LDRSH.W         R1, [R0,#0x26]
0x5162dc: MOV.W           R0, #0x12E
0x5162e0: CMP             R1, #0x67 ; 'g'
0x5162e2: IT EQ
0x5162e4: BXEQ            LR
0x5162e6: CMP             R1, #0x69 ; 'i'
0x5162e8: IT NE
0x5162ea: MOVNE.W         R0, #0x12C
0x5162ee: BX              LR
