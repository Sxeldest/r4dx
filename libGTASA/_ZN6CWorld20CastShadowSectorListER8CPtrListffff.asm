0x42767c: LDR             R0, [R0]
0x42767e: CMP             R0, #0
0x427680: IT EQ
0x427682: BXEQ            LR
0x427684: LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x42768A)
0x427686: ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x427688: LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
0x42768a: LDRH            R1, [R1]; CWorld::ms_nCurrentScanCode
0x42768c: LDRD.W          R2, R0, [R0]
0x427690: LDRH            R3, [R2,#0x30]
0x427692: CMP             R3, R1
0x427694: ITTT NE
0x427696: LDRBNE          R3, [R2,#0x1C]
0x427698: MOVSNE.W        R3, R3,LSL#31
0x42769c: STRHNE          R1, [R2,#0x30]
0x42769e: CMP             R0, #0
0x4276a0: BNE             loc_42768C
0x4276a2: BX              LR
