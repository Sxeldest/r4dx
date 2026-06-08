0x2c65a4: LDRB.W          R1, [R0,#0x94]
0x2c65a8: CMP             R1, #0
0x2c65aa: ITT EQ
0x2c65ac: LDRBEQ.W        R1, [R0,#0x95]
0x2c65b0: CMPEQ           R1, #0
0x2c65b2: BEQ             loc_2C65B6
0x2c65b4: BX              LR
0x2c65b6: LDRB.W          R1, [R0,#0x4C]
0x2c65ba: CMP             R1, #0
0x2c65bc: ITTT NE
0x2c65be: MOVNE           R3, R0
0x2c65c0: LDRNE.W         R1, [R3,#8]!
0x2c65c4: CMPNE           R1, #0
0x2c65c6: BEQ             locret_2C65B4
0x2c65c8: ADD.W           R2, R0, #0x49 ; 'I'
0x2c65cc: ADD.W           R1, R0, #0x20 ; ' '
0x2c65d0: MOV             R0, R3
0x2c65d2: B.W             j_j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; j_CSprite2d::Draw(CRect const&,CRGBA const&)
