0x508518: CMP             R2, #1
0x50851a: BNE             loc_508530
0x50851c: LDR.W           R2, [R0,#0x5A0]
0x508520: CMP             R2, #9
0x508522: BEQ             loc_508542
0x508524: LDR.W           R0, [R0,#0x388]
0x508528: LDRB.W          R0, [R0,#0xCD]
0x50852c: LSLS            R0, R0, #0x1E
0x50852e: BMI             loc_508542
0x508530: SUB.W           R0, R1, #8
0x508534: CMP             R0, #0xB
0x508536: ITTT CC
0x508538: ADRCC           R1, dword_508558
0x50853a: LDRCC.W         R0, [R1,R0,LSL#2]
0x50853e: BXCC            LR
0x508540: B               loc_508554
0x508542: SUB.W           R0, R1, #8
0x508546: CMP             R0, #0xB
0x508548: BCS             loc_508554
0x50854a: LDR             R1, =(unk_61E700 - 0x508550)
0x50854c: ADD             R1, PC; unk_61E700
0x50854e: LDR.W           R0, [R1,R0,LSL#2]
0x508552: BX              LR
0x508554: MOVS            R0, #0
0x508556: BX              LR
