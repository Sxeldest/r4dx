0x2251ce: MOVW            R2, #0xB2B1
0x2251d2: LDRB            R2, [R0,R2]
0x2251d4: LSLS            R2, R2, #0x19
0x2251d6: BMI             loc_2251E2
0x2251d8: MOVW            R2, #0xB2B4
0x2251dc: LDR             R2, [R0,R2]
0x2251de: MULS            R1, R2
0x2251e0: B               loc_2251E4
0x2251e2: LSLS            R1, R1, #2
0x2251e4: MOVW            R2, #0xB2B8
0x2251e8: LDR             R0, [R0,R2]
0x2251ea: MULS            R0, R1
0x2251ec: BX              LR
