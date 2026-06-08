0x5a8446: LDRB            R1, [R0]
0x5a8448: CMP             R1, #0
0x5a844a: IT EQ
0x5a844c: BXEQ            LR
0x5a844e: ADDS            R0, #1
0x5a8450: SUB.W           R2, R1, #0x61 ; 'a'
0x5a8454: UXTB            R2, R2
0x5a8456: CMP             R2, #0x19
0x5a8458: ITT LS
0x5a845a: ADDLS           R1, #0xE0
0x5a845c: STRBLS.W        R1, [R0,#-1]
0x5a8460: LDRB.W          R1, [R0],#1
0x5a8464: CMP             R1, #0
0x5a8466: BNE             loc_5A8450
0x5a8468: BX              LR
