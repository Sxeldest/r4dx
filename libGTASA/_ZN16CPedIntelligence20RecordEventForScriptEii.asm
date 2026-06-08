0x4c17a0: CMP             R1, #0x20 ; ' '
0x4c17a2: BEQ             locret_4C17B8
0x4c17a4: CBZ             R1, loc_4C17B0
0x4c17a6: LDRB.W          R3, [R0,#0xD2]
0x4c17aa: CMP             R3, R2
0x4c17ac: IT GE
0x4c17ae: BXGE            LR
0x4c17b0: STRB.W          R2, [R0,#0xD2]
0x4c17b4: STRB.W          R1, [R0,#0xD1]
0x4c17b8: BX              LR
