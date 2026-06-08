0x31b33c: MOVW            R3, #0x3588
0x31b340: LDR             R3, [R0,R3]
0x31b342: CMP             R3, R1
0x31b344: BNE             loc_31B34A
0x31b346: MOVS            R0, #0x40 ; '@'
0x31b348: B               loc_31B3B4
0x31b34a: MOVW            R3, #0x358C
0x31b34e: LDR             R3, [R0,R3]
0x31b350: CMP             R3, R1
0x31b352: BNE             loc_31B358
0x31b354: MOVS            R0, #0x41 ; 'A'
0x31b356: B               loc_31B3B4
0x31b358: MOVW            R3, #0x3590
0x31b35c: LDR             R3, [R0,R3]
0x31b35e: CMP             R3, R1
0x31b360: BNE             loc_31B366
0x31b362: MOVS            R0, #0x42 ; 'B'
0x31b364: B               loc_31B3B4
0x31b366: MOVW            R3, #0x3594
0x31b36a: LDR             R3, [R0,R3]
0x31b36c: CMP             R3, R1
0x31b36e: BNE             loc_31B374
0x31b370: MOVS            R0, #0x43 ; 'C'
0x31b372: B               loc_31B3B4
0x31b374: MOVW            R3, #0x3598
0x31b378: LDR             R3, [R0,R3]
0x31b37a: CMP             R3, R1
0x31b37c: BNE             loc_31B382
0x31b37e: MOVS            R0, #0x44 ; 'D'
0x31b380: B               loc_31B3B4
0x31b382: MOVW            R3, #0x359C
0x31b386: LDR             R3, [R0,R3]
0x31b388: CMP             R3, R1
0x31b38a: BNE             loc_31B390
0x31b38c: MOVS            R0, #0x45 ; 'E'
0x31b38e: B               loc_31B3B4
0x31b390: MOVW            R3, #0x35A0
0x31b394: LDR             R3, [R0,R3]
0x31b396: CMP             R3, R1
0x31b398: BNE             loc_31B39E
0x31b39a: MOVS            R0, #0x46 ; 'F'
0x31b39c: B               loc_31B3B4
0x31b39e: MOVW            R3, #0x35A4
0x31b3a2: LDR             R0, [R0,R3]
0x31b3a4: CMP             R0, R1
0x31b3a6: ITTTT NE
0x31b3a8: MOVWNE          R0, #0xFFFF
0x31b3ac: MOVNE           R1, #0
0x31b3ae: ORRNE           R0, R1
0x31b3b0: BXNE            LR
0x31b3b2: MOVS            R0, #0x47 ; 'G'
0x31b3b4: LSLS            R1, R2, #0x10
0x31b3b6: ORRS            R0, R1
0x31b3b8: BX              LR
