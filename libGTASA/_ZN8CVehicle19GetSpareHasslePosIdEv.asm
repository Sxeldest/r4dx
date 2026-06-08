0x58d46e: LDR.W           R1, [R0,#0x5A4]
0x58d472: SUB.W           R2, R1, #9
0x58d476: CMP             R2, #2
0x58d478: BCC             loc_58D480
0x58d47a: CBZ             R1, loc_58D484
0x58d47c: CMP             R1, #2
0x58d47e: BNE             loc_58D4A0
0x58d480: MOVS            R1, #2
0x58d482: B               loc_58D486
0x58d484: MOVS            R1, #6
0x58d486: LDRB.W          R2, [R0,#0x52B]
0x58d48a: MOVS            R0, #0
0x58d48c: MOV.W           R12, #1
0x58d490: LSL.W           R3, R12, R0
0x58d494: TST             R3, R2
0x58d496: IT EQ
0x58d498: BXEQ            LR
0x58d49a: ADDS            R0, #1
0x58d49c: CMP             R0, R1
0x58d49e: BLT             loc_58D490
0x58d4a0: MOV.W           R0, #0xFFFFFFFF
0x58d4a4: BX              LR
