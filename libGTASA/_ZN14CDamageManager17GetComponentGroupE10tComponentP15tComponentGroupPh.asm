0x56e674: MOVS            R0, #0xFE
0x56e676: CMP             R1, #0xB
0x56e678: STRB            R0, [R3]
0x56e67a: BLT             loc_56E68C
0x56e67c: MOVS            R0, #5
0x56e67e: CMP             R1, #0xF
0x56e680: IT GT
0x56e682: MOVGT           R0, #0
0x56e684: STR             R0, [R2]
0x56e686: ADD.W           R0, R1, #0xF5
0x56e68a: B               loc_56E6C2
0x56e68c: CMP             R1, #5
0x56e68e: BLT             loc_56E6A6
0x56e690: MOVS            R0, #2
0x56e692: CMP             R1, #6
0x56e694: IT EQ
0x56e696: MOVEQ           R0, #4
0x56e698: CMP             R1, #5
0x56e69a: IT EQ
0x56e69c: MOVEQ           R0, #3
0x56e69e: STR             R0, [R2]
0x56e6a0: ADD.W           R0, R1, #0xFB
0x56e6a4: B               loc_56E6C2
0x56e6a6: CMP             R1, #1
0x56e6a8: BLT             loc_56E6B4
0x56e6aa: MOVS            R0, #1
0x56e6ac: STR             R0, [R2]
0x56e6ae: ADD.W           R0, R1, #0xFF
0x56e6b2: B               loc_56E6C2
0x56e6b4: CMP             R1, #0
0x56e6b6: ITT LT
0x56e6b8: MOVLT           R0, #0
0x56e6ba: BXLT            LR
0x56e6bc: MOVS            R0, #6
0x56e6be: STR             R0, [R2]
0x56e6c0: MOVS            R0, #0
0x56e6c2: STRB            R0, [R3]
0x56e6c4: MOVS            R0, #1
0x56e6c6: BX              LR
