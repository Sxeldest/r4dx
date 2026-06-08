0x58d4a6: LDRB.W          R12, [R0,#0x52B]
0x58d4aa: MOVS            R3, #1
0x58d4ac: LSL.W           R1, R3, R1
0x58d4b0: CMP             R2, #0
0x58d4b2: EOR.W           R3, R1, R12
0x58d4b6: IT NE
0x58d4b8: ORRNE.W         R3, R1, R12
0x58d4bc: STRB.W          R3, [R0,#0x52B]
0x58d4c0: BX              LR
