0x3353dc: MOVS            R2, #0
0x3353de: UXTH            R1, R1
0x3353e0: SXTH            R3, R2
0x3353e2: ADD.W           R3, R0, R3,LSL#5
0x3353e6: LDRH            R3, [R3,#6]
0x3353e8: CMP             R3, R1
0x3353ea: BEQ             loc_3353F8
0x3353ec: ADDS            R2, #1
0x3353ee: SXTH            R2, R2
0x3353f0: CMP             R2, #0x52 ; 'R'
0x3353f2: BLT             loc_3353E0
0x3353f4: MOVW            R2, #0xFFFF
0x3353f8: SXTH            R0, R2
0x3353fa: BX              LR
