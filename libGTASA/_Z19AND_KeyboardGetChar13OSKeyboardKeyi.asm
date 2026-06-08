0x2689b4: ADDS            R1, #1
0x2689b6: CMP             R1, #1
0x2689b8: BLS             loc_2689C0
0x2689ba: LDR             R1, =(KKtoShiftedChar_ptr - 0x2689C0)
0x2689bc: ADD             R1, PC; KKtoShiftedChar_ptr
0x2689be: B               loc_2689CC
0x2689c0: CMP             R0, #0x1A
0x2689c2: ITT EQ
0x2689c4: MOVEQ           R0, #0x1A
0x2689c6: BXEQ            LR
0x2689c8: LDR             R1, =(KKtoChar_ptr - 0x2689CE)
0x2689ca: ADD             R1, PC; KKtoChar_ptr
0x2689cc: LDR             R1, [R1]
0x2689ce: LDRB            R0, [R1,R0]
0x2689d0: BX              LR
