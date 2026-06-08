0x1f34a0: CMP             R0, #0
0x1f34a2: MOV             R2, R1
0x1f34a4: MOV.W           R1, #0
0x1f34a8: IT NE
0x1f34aa: CMPNE           R2, #0
0x1f34ac: BEQ             loc_1F34C6
0x1f34ae: LDRB            R1, [R2,#9]
0x1f34b0: LSLS            R1, R1, #0x1F
0x1f34b2: BNE             loc_1F34B8
0x1f34b4: MOVS            R1, #0
0x1f34b6: B               loc_1F34C6
0x1f34b8: LDRB.W          R1, [R2,#0xBC]
0x1f34bc: CMP             R1, #1
0x1f34be: ITE EQ
0x1f34c0: LDREQ.W         R1, [R2,#0xB4]
0x1f34c4: MOVNE           R1, #0
0x1f34c6: MOV.W           R2, #0x1F4
0x1f34ca: MOVS            R3, #0x7F
0x1f34cc: B.W             j_j_png_muldiv_warn
