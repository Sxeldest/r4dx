0x1f34d0: CMP             R0, #0
0x1f34d2: MOV             R2, R1
0x1f34d4: MOV.W           R1, #0
0x1f34d8: IT NE
0x1f34da: CMPNE           R2, #0
0x1f34dc: BEQ             loc_1F34F6
0x1f34de: LDRB            R1, [R2,#9]
0x1f34e0: LSLS            R1, R1, #0x1F
0x1f34e2: BNE             loc_1F34E8
0x1f34e4: MOVS            R1, #0
0x1f34e6: B               loc_1F34F6
0x1f34e8: LDRB.W          R1, [R2,#0xBC]
0x1f34ec: CMP             R1, #1
0x1f34ee: ITE EQ
0x1f34f0: LDREQ.W         R1, [R2,#0xB8]
0x1f34f4: MOVNE           R1, #0
0x1f34f6: MOV.W           R2, #0x1F4
0x1f34fa: MOVS            R3, #0x7F
0x1f34fc: B.W             j_j_png_muldiv_warn
