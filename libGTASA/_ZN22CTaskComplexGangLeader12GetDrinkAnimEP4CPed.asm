0x5162c0: LDRSH.W         R1, [R0,#0x26]
0x5162c4: MOVW            R0, #0x12D
0x5162c8: CMP             R1, #0x67 ; 'g'
0x5162ca: IT EQ
0x5162cc: BXEQ            LR
0x5162ce: CMP             R1, #0x69 ; 'i'
0x5162d0: IT NE
0x5162d2: MOVWNE          R0, #0x12B
0x5162d6: BX              LR
