0x4c339c: MOVS            R2, #1
0x4c339e: MOVS            R1, #0
0x4c33a0: CMP             R0, #0x20 ; ' '
0x4c33a2: IT LT
0x4c33a4: LSLLT.W         R1, R2, R0
0x4c33a8: MOV             R0, R1
0x4c33aa: BX              LR
