0x50239c: SUB.W           R12, R1, #8; switch 4 cases
0x5023a0: CMP.W           R12, #3
0x5023a4: BHI             def_5023A6; jumptable 005023A6 default case
0x5023a6: TBB.W           [PC,R12]; switch jump
0x5023aa: DCB 2; jump table for switch statement
0x5023ab: DCB 0xD
0x5023ac: DCB 0x19
0x5023ad: DCB 0x24
0x5023ae: LDRB.W          R1, [R0,#0x48A]; jumptable 005023A6 case 8
0x5023b2: LSLS            R1, R1, #0x1D
0x5023b4: ITT MI
0x5023b6: MOVMI           R1, #1
0x5023b8: STRBMI          R1, [R2]
0x5023ba: LDRB.W          R0, [R0,#0x48B]
0x5023be: LSLS            R0, R0, #0x1D
0x5023c0: BMI             loc_502406
0x5023c2: BX              LR; jumptable 005023A6 default case
0x5023c4: LDRB.W          R1, [R0,#0x48A]; jumptable 005023A6 case 9
0x5023c8: LSLS            R1, R1, #0x1C
0x5023ca: ITT MI
0x5023cc: MOVMI           R1, #1
0x5023ce: STRBMI          R1, [R2]
0x5023d0: LDRB.W          R0, [R0,#0x48B]
0x5023d4: LSLS            R0, R0, #0x1C
0x5023d6: IT PL
0x5023d8: BXPL            LR
0x5023da: B               loc_502406
0x5023dc: LDRB.W          R1, [R0,#0x48A]; jumptable 005023A6 case 10
0x5023e0: LSLS            R1, R1, #0x1F
0x5023e2: ITT NE
0x5023e4: MOVNE           R1, #1
0x5023e6: STRBNE          R1, [R2]
0x5023e8: LDRB.W          R0, [R0,#0x48B]
0x5023ec: LSLS            R0, R0, #0x1F
0x5023ee: BEQ             def_5023A6; jumptable 005023A6 default case
0x5023f0: B               loc_502406
0x5023f2: LDRB.W          R1, [R0,#0x48A]; jumptable 005023A6 case 11
0x5023f6: LSLS            R1, R1, #0x1E
0x5023f8: ITT MI
0x5023fa: MOVMI           R1, #1
0x5023fc: STRBMI          R1, [R2]
0x5023fe: LDRB.W          R0, [R0,#0x48B]
0x502402: LSLS            R0, R0, #0x1E
0x502404: BPL             def_5023A6; jumptable 005023A6 default case
0x502406: MOVS            R0, #1
0x502408: STRB            R0, [R3]
0x50240a: BX              LR
