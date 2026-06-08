0x2bf8d8: MOV             R2, R0
0x2bf8da: LDR.W           R1, [R0,#8]!
0x2bf8de: CMP             R1, #0
0x2bf8e0: ITT NE
0x2bf8e2: LDRBNE.W        R1, [R2,#0x4C]
0x2bf8e6: CMPNE           R1, #0
0x2bf8e8: BNE             loc_2BF8EC
0x2bf8ea: BX              LR
0x2bf8ec: ADD.W           R1, R2, #0x20 ; ' '
0x2bf8f0: ADDS            R2, #0x49 ; 'I'
0x2bf8f2: B.W             j_j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; j_CSprite2d::Draw(CRect const&,CRGBA const&)
