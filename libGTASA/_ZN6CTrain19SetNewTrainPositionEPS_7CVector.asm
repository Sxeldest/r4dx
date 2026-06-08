0x580b2c: LDR.W           R12, [R0,#0x14]
0x580b30: CMP.W           R12, #0
0x580b34: BEQ             loc_580B48
0x580b36: STR.W           R1, [R12,#0x30]
0x580b3a: LDR             R1, [R0,#0x14]
0x580b3c: STR             R2, [R1,#0x34]
0x580b3e: LDR             R1, [R0,#0x14]
0x580b40: ADDS            R1, #0x38 ; '8'
0x580b42: STR             R3, [R1]
0x580b44: B.W             _ZN6CTrain28FindPositionOnTrackFromCoorsEv; CTrain::FindPositionOnTrackFromCoors(void)
0x580b48: STRD.W          R1, R2, [R0,#4]
0x580b4c: ADD.W           R1, R0, #0xC
0x580b50: STR             R3, [R1]
0x580b52: B.W             _ZN6CTrain28FindPositionOnTrackFromCoorsEv; CTrain::FindPositionOnTrackFromCoors(void)
