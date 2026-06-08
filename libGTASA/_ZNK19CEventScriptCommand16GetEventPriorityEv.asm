0x3765a2: PUSH            {R4,R6,R7,LR}
0x3765a4: ADD             R7, SP, #8
0x3765a6: MOV             R4, R0
0x3765a8: LDRB            R0, [R4,#0x14]
0x3765aa: CMP             R0, #0
0x3765ac: ITT NE
0x3765ae: MOVNE           R0, #0x4B ; 'K'
0x3765b0: POPNE           {R4,R6,R7,PC}
0x3765b2: LDR             R0, [R4,#0x10]
0x3765b4: CBZ             R0, loc_37660E
0x3765b6: LDR             R1, [R0]
0x3765b8: LDR             R1, [R1,#0x14]
0x3765ba: BLX             R1
0x3765bc: MOVW            R1, #0x191
0x3765c0: CMP             R0, R1
0x3765c2: BNE             loc_3765D2
0x3765c4: LDR             R0, [R4,#0x10]
0x3765c6: LDRB            R1, [R0,#0xC]
0x3765c8: LSLS            R1, R1, #0x1E
0x3765ca: ITT MI
0x3765cc: MOVMI           R0, #0x47 ; 'G'
0x3765ce: POPMI           {R4,R6,R7,PC}
0x3765d0: B               loc_3765D4
0x3765d2: LDR             R0, [R4,#0x10]
0x3765d4: LDR             R1, [R0]
0x3765d6: LDR             R1, [R1,#0x14]
0x3765d8: BLX             R1
0x3765da: CMP             R0, #0xD4
0x3765dc: ITT EQ
0x3765de: MOVEQ           R0, #0x47 ; 'G'
0x3765e0: POPEQ           {R4,R6,R7,PC}
0x3765e2: LDR             R0, [R4,#0x10]
0x3765e4: LDR             R1, [R0]
0x3765e6: LDR             R1, [R1,#0x14]
0x3765e8: BLX             R1
0x3765ea: CMP.W           R0, #0x518
0x3765ee: BEQ             loc_37660A
0x3765f0: LDR             R0, [R4,#0x10]
0x3765f2: LDR             R1, [R0]
0x3765f4: LDR             R1, [R1,#0x14]
0x3765f6: BLX             R1
0x3765f8: CMP.W           R0, #0x640
0x3765fc: BEQ             loc_37660A
0x3765fe: LDR             R0, [R4,#0x10]
0x376600: LDR             R1, [R0]
0x376602: LDR             R1, [R1,#0x14]
0x376604: BLX             R1
0x376606: CMP             R0, #0xD9
0x376608: BNE             loc_37660E
0x37660a: MOVS            R0, #0x47 ; 'G'
0x37660c: POP             {R4,R6,R7,PC}
0x37660e: MOVS            R0, #0x35 ; '5'
0x376610: POP             {R4,R6,R7,PC}
