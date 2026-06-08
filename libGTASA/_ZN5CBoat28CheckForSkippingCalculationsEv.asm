0x56d1dc: LDR             R0, =(word_A02630 - 0x56D1E4)
0x56d1de: LDR             R2, =(word_A02638 - 0x56D1E6)
0x56d1e0: ADD             R0, PC; word_A02630
0x56d1e2: ADD             R2, PC; word_A02638
0x56d1e4: LDRH            R1, [R0]
0x56d1e6: LDRSH.W         R0, [R2]
0x56d1ea: SUBS            R3, R0, #1
0x56d1ec: SXTH            R2, R1
0x56d1ee: UXTH            R3, R3
0x56d1f0: CMP             R3, #6
0x56d1f2: BHI             loc_56D1FC
0x56d1f4: CMP             R2, R0
0x56d1f6: IT GT
0x56d1f8: SUBGT           R0, R2, #1
0x56d1fa: B               loc_56D206
0x56d1fc: CMP             R2, #1
0x56d1fe: BLT             loc_56D20C
0x56d200: MOVW            R0, #0xFFFF
0x56d204: ADD             R0, R1
0x56d206: LDR             R1, =(word_A02630 - 0x56D20C)
0x56d208: ADD             R1, PC; word_A02630
0x56d20a: STRH            R0, [R1]
0x56d20c: LDR             R0, =(word_A02630 - 0x56D216)
0x56d20e: MOVS            R3, #8
0x56d210: LDR             R2, =(word_A02638 - 0x56D218)
0x56d212: ADD             R0, PC; word_A02630
0x56d214: ADD             R2, PC; word_A02638
0x56d216: LDRSH.W         R1, [R0,#(word_A02632 - 0xA02630)]
0x56d21a: LDRSH.W         R0, [R2,#(word_A0263A - 0xA02638)]
0x56d21e: STRH            R3, [R2]
0x56d220: SUBS            R2, R0, #1
0x56d222: UXTH            R2, R2
0x56d224: CMP             R2, #7
0x56d226: BCS             loc_56D230
0x56d228: CMP             R1, R0
0x56d22a: IT GT
0x56d22c: SUBGT           R0, R1, #1
0x56d22e: B               loc_56D23C
0x56d230: CMP             R1, #1
0x56d232: BLT             loc_56D242
0x56d234: UXTH            R0, R1
0x56d236: MOVW            R1, #0xFFFF
0x56d23a: ADD             R0, R1
0x56d23c: LDR             R1, =(word_A02630 - 0x56D242)
0x56d23e: ADD             R1, PC; word_A02630
0x56d240: STRH            R0, [R1,#(word_A02632 - 0xA02630)]
0x56d242: LDR             R0, =(word_A02630 - 0x56D24C)
0x56d244: MOVS            R3, #8
0x56d246: LDR             R2, =(word_A02638 - 0x56D24E)
0x56d248: ADD             R0, PC; word_A02630
0x56d24a: ADD             R2, PC; word_A02638
0x56d24c: LDRSH.W         R1, [R0,#(word_A02634 - 0xA02630)]
0x56d250: LDRSH.W         R0, [R2,#(word_A0263C - 0xA02638)]
0x56d254: STRH            R3, [R2,#(word_A0263A - 0xA02638)]
0x56d256: SUBS            R2, R0, #1
0x56d258: UXTH            R2, R2
0x56d25a: CMP             R2, #7
0x56d25c: BCS             loc_56D266
0x56d25e: CMP             R1, R0
0x56d260: IT GT
0x56d262: SUBGT           R0, R1, #1
0x56d264: B               loc_56D272
0x56d266: CMP             R1, #1
0x56d268: BLT             loc_56D278
0x56d26a: UXTH            R0, R1
0x56d26c: MOVW            R1, #0xFFFF
0x56d270: ADD             R0, R1
0x56d272: LDR             R1, =(word_A02630 - 0x56D278)
0x56d274: ADD             R1, PC; word_A02630
0x56d276: STRH            R0, [R1,#(word_A02634 - 0xA02630)]
0x56d278: LDR             R0, =(word_A02630 - 0x56D282)
0x56d27a: MOVS            R3, #8
0x56d27c: LDR             R2, =(word_A02638 - 0x56D284)
0x56d27e: ADD             R0, PC; word_A02630
0x56d280: ADD             R2, PC; word_A02638
0x56d282: LDRSH.W         R1, [R0,#(word_A02636 - 0xA02630)]
0x56d286: LDRSH.W         R0, [R2,#(word_A0263E - 0xA02638)]
0x56d28a: STRH            R3, [R2,#(word_A0263C - 0xA02638)]
0x56d28c: SUBS            R2, R0, #1
0x56d28e: UXTH            R2, R2
0x56d290: CMP             R2, #7
0x56d292: BCS             loc_56D29C
0x56d294: CMP             R1, R0
0x56d296: IT GT
0x56d298: SUBGT           R0, R1, #1
0x56d29a: B               loc_56D2A8
0x56d29c: CMP             R1, #1
0x56d29e: BLT             loc_56D2AE
0x56d2a0: UXTH            R0, R1
0x56d2a2: MOVW            R1, #0xFFFF
0x56d2a6: ADD             R0, R1
0x56d2a8: LDR             R1, =(word_A02630 - 0x56D2AE)
0x56d2aa: ADD             R1, PC; word_A02630
0x56d2ac: STRH            R0, [R1,#(word_A02636 - 0xA02630)]
0x56d2ae: LDR             R0, =(word_A02638 - 0x56D2B6)
0x56d2b0: MOVS            R1, #8
0x56d2b2: ADD             R0, PC; word_A02638
0x56d2b4: STRH            R1, [R0,#(word_A0263E - 0xA02638)]
0x56d2b6: BX              LR
