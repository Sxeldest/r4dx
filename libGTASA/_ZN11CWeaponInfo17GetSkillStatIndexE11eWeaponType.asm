0x5e42c8: SUB.W           R1, R0, #0x16
0x5e42cc: CMP             R1, #0xA
0x5e42ce: ITT HI
0x5e42d0: MOVHI.W         R0, #0xFFFFFFFF
0x5e42d4: BXHI            LR
0x5e42d6: ADD.W           R1, R0, #0x2F ; '/'
0x5e42da: CMP             R0, #0x1F
0x5e42dc: IT GT
0x5e42de: MOVGT           R1, #0x4B ; 'K'
0x5e42e0: MOV             R0, R1
0x5e42e2: BX              LR
