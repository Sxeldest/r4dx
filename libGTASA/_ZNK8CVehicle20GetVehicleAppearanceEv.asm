0x582998: LDR.W           R0, [R0,#0x388]
0x58299c: LDRB.W          R0, [R0,#0xCF]
0x5829a0: AND.W           R1, R0, #0xF
0x5829a4: CMP             R1, #8; switch 9 cases
0x5829a6: BHI             def_5829AA; jumptable 005829AA default case, cases 3,5-7
0x5829a8: MOVS            R0, #1
0x5829aa: TBB.W           [PC,R1]; switch jump
0x5829ae: DCB 0xA; jump table for switch statement
0x5829af: DCB 5
0x5829b0: DCB 7
0x5829b1: DCB 9
0x5829b2: DCB 0xB
0x5829b3: DCB 9
0x5829b4: DCB 9
0x5829b5: DCB 9
0x5829b6: DCB 0xD
0x5829b7: ALIGN 2
0x5829b8: MOVS            R0, #2; jumptable 005829AA case 1
0x5829ba: BX              LR
0x5829bc: MOVS            R0, #3; jumptable 005829AA case 2
0x5829be: BX              LR
0x5829c0: MOVS            R0, #0; jumptable 005829AA default case, cases 3,5-7
0x5829c2: BX              LR; jumptable 005829AA case 0
0x5829c4: MOVS            R0, #5; jumptable 005829AA case 4
0x5829c6: BX              LR
0x5829c8: MOVS            R0, #4; jumptable 005829AA case 8
0x5829ca: BX              LR
