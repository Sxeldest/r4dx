0x584a58: LDR.W           R0, [R0,#0x464]
0x584a5c: CBZ             R0, loc_584A6A
0x584a5e: LDRSH.W         R0, [R0,#0x26]
0x584a62: CMP             R0, R1
0x584a64: ITT EQ
0x584a66: MOVEQ           R0, #1
0x584a68: BXEQ            LR
0x584a6a: MOVS            R0, #0
0x584a6c: BX              LR
