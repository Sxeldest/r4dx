0x39f698: SUB.W           R2, R0, #0x126
0x39f69c: CMP             R2, #6
0x39f69e: BHI             loc_39F6A4
0x39f6a0: SUBS            R0, #0x3E ; '>'
0x39f6a2: B               loc_39F70A
0x39f6a4: SUBW            R2, R0, #0x201
0x39f6a8: CMP             R2, #6
0x39f6aa: BHI             loc_39F6B0
0x39f6ac: ADDS            R0, #0x39 ; '9'
0x39f6ae: B               loc_39F70A
0x39f6b0: SUBW            R2, R0, #0x20F
0x39f6b4: CMP             R2, #6
0x39f6b6: BHI             loc_39F6BC
0x39f6b8: ADDS            R0, #0x32 ; '2'
0x39f6ba: B               loc_39F70A
0x39f6bc: SUB.W           R2, R0, #0x350
0x39f6c0: CMP             R2, #6
0x39f6c2: BHI             loc_39F6C8
0x39f6c4: ADDS            R0, #0x1D
0x39f6c6: B               loc_39F70A
0x39f6c8: SUBW            R2, R0, #0x373
0x39f6cc: CMP             R2, #6
0x39f6ce: BHI             loc_39F6D4
0x39f6d0: ADDS            R0, #0x23 ; '#'
0x39f6d2: B               loc_39F70A
0x39f6d4: SUB.W           R2, R0, #0x3A4
0x39f6d8: CMP             R2, #6
0x39f6da: BHI             loc_39F6E0
0x39f6dc: SUBS            R0, #0x62 ; 'b'
0x39f6de: B               loc_39F70A
0x39f6e0: SUBW            R2, R0, #0x45E
0x39f6e4: CMP             R2, #6
0x39f6e6: BHI             loc_39F6EC
0x39f6e8: ADDS            R0, #0x1C
0x39f6ea: B               loc_39F70A
0x39f6ec: SUB.W           R2, R0, #0x480
0x39f6f0: CMP             R2, #5
0x39f6f2: BHI             loc_39F6F8
0x39f6f4: ADDS            R0, #0x2B ; '+'
0x39f6f6: B               loc_39F70A
0x39f6f8: SUBW            R2, R0, #0x515
0x39f6fc: CMP             R2, #6
0x39f6fe: BLS             loc_39F708
0x39f700: SUBW            R2, R0, #0x51C
0x39f704: CMP             R2, #6
0x39f706: BHI             loc_39F710
0x39f708: ADDS            R0, #0x2A ; '*'
0x39f70a: STR             R0, [R1]
0x39f70c: MOVS            R0, #1
0x39f70e: BX              LR
0x39f710: SUBW            R2, R0, #0x614
0x39f714: CMP             R2, #0xD
0x39f716: BHI             loc_39F71C
0x39f718: ADDS            R0, #0x31 ; '1'
0x39f71a: B               loc_39F70A
0x39f71c: SUBW            R2, R0, #0x6AA
0x39f720: CMP             R2, #6
0x39f722: BLS             loc_39F6E8
0x39f724: SUBW            R2, R0, #0x6CD
0x39f728: CMP             R2, #6
0x39f72a: BHI             loc_39F730
0x39f72c: ADDS            R0, #0x1B
0x39f72e: B               loc_39F70A
0x39f730: SUBW            R2, R0, #0x6DA
0x39f734: CMP             R2, #0xD
0x39f736: BHI             loc_39F73C
0x39f738: ADDS            R0, #0x21 ; '!'
0x39f73a: B               loc_39F70A
0x39f73c: SUBW            R2, R0, #0x6F6
0x39f740: CMP             R2, #4
0x39f742: BHI             loc_39F748
0x39f744: ADDS            R0, #0x20 ; ' '
0x39f746: B               loc_39F70A
0x39f748: SUBW            R2, R0, #0x711
0x39f74c: CMP             R2, #4
0x39f74e: BHI             loc_39F754
0x39f750: SUBS            R0, #0x59 ; 'Y'
0x39f752: B               loc_39F70A
0x39f754: CMP             R0, #0xB1
0x39f756: BEQ             loc_39F76A
0x39f758: MOVW            R2, #0x29D
0x39f75c: CMP             R0, R2
0x39f75e: ITT NE
0x39f760: MOVNE           R0, #0
0x39f762: BXNE            LR
0x39f764: MOVW            R0, #0x29E
0x39f768: B               loc_39F70A
0x39f76a: MOVS            R0, #0xB2
0x39f76c: B               loc_39F70A
