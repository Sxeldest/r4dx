0x4d6740: LDR             R2, [R0]
0x4d6742: CMP             R2, R1
0x4d6744: BEQ             loc_4D67A8
0x4d6746: LDR             R2, [R0,#8]
0x4d6748: CMP             R2, R1
0x4d674a: BEQ             loc_4D67AC
0x4d674c: LDR             R2, [R0,#0x10]
0x4d674e: CMP             R2, R1
0x4d6750: BEQ             loc_4D67B0
0x4d6752: LDR             R2, [R0,#0x18]
0x4d6754: CMP             R2, R1
0x4d6756: BEQ             loc_4D67B4
0x4d6758: LDR             R2, [R0,#0x20]
0x4d675a: CMP             R2, R1
0x4d675c: BEQ             loc_4D67B8
0x4d675e: LDR             R2, [R0,#0x28]
0x4d6760: CMP             R2, R1
0x4d6762: BEQ             loc_4D67BC
0x4d6764: LDR             R2, [R0,#0x30]
0x4d6766: CMP             R2, R1
0x4d6768: BEQ             loc_4D67C0
0x4d676a: LDR             R2, [R0,#0x38]
0x4d676c: CMP             R2, R1
0x4d676e: BEQ             loc_4D67C4
0x4d6770: LDR             R2, [R0,#0x40]
0x4d6772: CMP             R2, R1
0x4d6774: BEQ             loc_4D67C8
0x4d6776: LDR             R2, [R0,#0x48]
0x4d6778: CMP             R2, R1
0x4d677a: BEQ             loc_4D67CC
0x4d677c: LDR             R2, [R0,#0x50]
0x4d677e: CMP             R2, R1
0x4d6780: BEQ             loc_4D67D0
0x4d6782: LDR             R2, [R0,#0x58]
0x4d6784: CMP             R2, R1
0x4d6786: BEQ             loc_4D67D4
0x4d6788: LDR             R2, [R0,#0x60]
0x4d678a: CMP             R2, R1
0x4d678c: BEQ             loc_4D67D8
0x4d678e: LDR             R2, [R0,#0x68]
0x4d6790: CMP             R2, R1
0x4d6792: BEQ             loc_4D67DC
0x4d6794: LDR             R2, [R0,#0x70]
0x4d6796: CMP             R2, R1
0x4d6798: BEQ             loc_4D67E0
0x4d679a: LDR             R2, [R0,#0x78]
0x4d679c: CMP             R2, R1
0x4d679e: ITT NE
0x4d67a0: MOVNE           R0, #0
0x4d67a2: BXNE            LR
0x4d67a4: MOVS            R1, #0xF
0x4d67a6: B               loc_4D67E2
0x4d67a8: MOVS            R1, #0
0x4d67aa: B               loc_4D67E2
0x4d67ac: MOVS            R1, #1
0x4d67ae: B               loc_4D67E2
0x4d67b0: MOVS            R1, #2
0x4d67b2: B               loc_4D67E2
0x4d67b4: MOVS            R1, #3
0x4d67b6: B               loc_4D67E2
0x4d67b8: MOVS            R1, #4
0x4d67ba: B               loc_4D67E2
0x4d67bc: MOVS            R1, #5
0x4d67be: B               loc_4D67E2
0x4d67c0: MOVS            R1, #6
0x4d67c2: B               loc_4D67E2
0x4d67c4: MOVS            R1, #7
0x4d67c6: B               loc_4D67E2
0x4d67c8: MOVS            R1, #8
0x4d67ca: B               loc_4D67E2
0x4d67cc: MOVS            R1, #9
0x4d67ce: B               loc_4D67E2
0x4d67d0: MOVS            R1, #0xA
0x4d67d2: B               loc_4D67E2
0x4d67d4: MOVS            R1, #0xB
0x4d67d6: B               loc_4D67E2
0x4d67d8: MOVS            R1, #0xC
0x4d67da: B               loc_4D67E2
0x4d67dc: MOVS            R1, #0xD
0x4d67de: B               loc_4D67E2
0x4d67e0: MOVS            R1, #0xE
0x4d67e2: ADD.W           R0, R0, R1,LSL#3
0x4d67e6: LDRB            R0, [R0,#4]
0x4d67e8: BX              LR
