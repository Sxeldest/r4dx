0x1f2438: CBZ             R0, loc_1F2464
0x1f243a: CMP             R2, R1
0x1f243c: BCS             loc_1F2464
0x1f243e: CMP             R3, #0
0x1f2440: ITT NE
0x1f2442: SUBNE.W         R12, R1, #1
0x1f2446: CMPNE           R12, R2
0x1f2448: BLS             loc_1F2460
0x1f244a: LDRB            R1, [R3]
0x1f244c: CBZ             R1, loc_1F2460
0x1f244e: ADDS            R3, #1
0x1f2450: STRB            R1, [R0,R2]
0x1f2452: ADDS            R2, #1
0x1f2454: CMP             R2, R12
0x1f2456: BCS             loc_1F2460
0x1f2458: LDRB.W          R1, [R3],#1
0x1f245c: CMP             R1, #0
0x1f245e: BNE             loc_1F2450
0x1f2460: MOVS            R1, #0
0x1f2462: STRB            R1, [R0,R2]
0x1f2464: MOV             R0, R2
0x1f2466: BX              LR
