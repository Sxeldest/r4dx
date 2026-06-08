0x2e7290: PUSH            {R4,R5,R7,LR}
0x2e7292: ADD             R7, SP, #8
0x2e7294: MOV             R5, R0
0x2e7296: MOV             R4, R1
0x2e7298: LDR             R0, [R5,#0x10]
0x2e729a: CBZ             R0, loc_2E72A6
0x2e729c: LDR             R1, [R0]
0x2e729e: LDR             R1, [R1,#0x14]
0x2e72a0: BLX             R1
0x2e72a2: CMP             R0, R4
0x2e72a4: BEQ             loc_2E7308
0x2e72a6: LDR             R0, [R5,#0x14]
0x2e72a8: CBZ             R0, loc_2E72B4
0x2e72aa: LDR             R1, [R0]
0x2e72ac: LDR             R1, [R1,#0x14]
0x2e72ae: BLX             R1
0x2e72b0: CMP             R0, R4
0x2e72b2: BEQ             loc_2E7308
0x2e72b4: LDR             R0, [R5,#0x18]
0x2e72b6: CBZ             R0, loc_2E72C2
0x2e72b8: LDR             R1, [R0]
0x2e72ba: LDR             R1, [R1,#0x14]
0x2e72bc: BLX             R1
0x2e72be: CMP             R0, R4
0x2e72c0: BEQ             loc_2E7308
0x2e72c2: LDR             R0, [R5,#0x1C]
0x2e72c4: CBZ             R0, loc_2E72D0
0x2e72c6: LDR             R1, [R0]
0x2e72c8: LDR             R1, [R1,#0x14]
0x2e72ca: BLX             R1
0x2e72cc: CMP             R0, R4
0x2e72ce: BEQ             loc_2E7308
0x2e72d0: LDR             R0, [R5,#0x20]
0x2e72d2: CBZ             R0, loc_2E72DE
0x2e72d4: LDR             R1, [R0]
0x2e72d6: LDR             R1, [R1,#0x14]
0x2e72d8: BLX             R1
0x2e72da: CMP             R0, R4
0x2e72dc: BEQ             loc_2E7308
0x2e72de: LDR             R0, [R5,#0x24]
0x2e72e0: CBZ             R0, loc_2E72EC
0x2e72e2: LDR             R1, [R0]
0x2e72e4: LDR             R1, [R1,#0x14]
0x2e72e6: BLX             R1
0x2e72e8: CMP             R0, R4
0x2e72ea: BEQ             loc_2E7308
0x2e72ec: LDR             R0, [R5,#0x28]
0x2e72ee: CBZ             R0, loc_2E72FA
0x2e72f0: LDR             R1, [R0]
0x2e72f2: LDR             R1, [R1,#0x14]
0x2e72f4: BLX             R1
0x2e72f6: CMP             R0, R4
0x2e72f8: BEQ             loc_2E7308
0x2e72fa: LDR             R0, [R5,#0x2C]
0x2e72fc: CBZ             R0, loc_2E730C
0x2e72fe: LDR             R1, [R0]
0x2e7300: LDR             R1, [R1,#0x14]
0x2e7302: BLX             R1
0x2e7304: CMP             R0, R4
0x2e7306: BNE             loc_2E730C
0x2e7308: MOVS            R0, #1
0x2e730a: POP             {R4,R5,R7,PC}
0x2e730c: MOVS            R0, #0
0x2e730e: POP             {R4,R5,R7,PC}
