0x1f93c0: PUSH            {R4,R5,R7,LR}
0x1f93c2: ADD             R7, SP, #8
0x1f93c4: MOV             R4, R0
0x1f93c6: MOV             R5, R2
0x1f93c8: CMP             R4, #0
0x1f93ca: IT EQ
0x1f93cc: POPEQ           {R4,R5,R7,PC}
0x1f93ce: SUBS            R0, R1, #2; switch 4 cases
0x1f93d0: CMP             R0, #3
0x1f93d2: BHI             def_1F93D4; jumptable 001F93D4 default case
0x1f93d4: TBB.W           [PC,R0]; switch jump
0x1f93d8: DCB 2; jump table for switch statement
0x1f93d9: DCB 0xB
0x1f93da: DCB 0x11
0x1f93db: DCB 0x17
0x1f93dc: ADR             R1, aCanTDiscardCri; jumptable 001F93D4 case 2
0x1f93de: MOV             R0, R4
0x1f93e0: BLX             j_png_warning
0x1f93e4: LDR.W           R0, [R4,#0x138]; jumptable 001F93D4 default case
0x1f93e8: BIC.W           R0, R0, #0xC00
0x1f93ec: B               loc_1F9402
0x1f93ee: LDR.W           R0, [R4,#0x138]; jumptable 001F93D4 case 3
0x1f93f2: MOVS            R1, #1
0x1f93f4: BFI.W           R0, R1, #0xA, #2
0x1f93f8: B               loc_1F9402
0x1f93fa: LDR.W           R0, [R4,#0x138]; jumptable 001F93D4 case 4
0x1f93fe: ORR.W           R0, R0, #0xC00
0x1f9402: STR.W           R0, [R4,#0x138]
0x1f9406: SUBS            R0, R5, #1; jumptable 001F93D4 case 5
0x1f9408: CMP             R0, #4
0x1f940a: BHI             def_1F940C; jumptable 001F940C default case, case 2
0x1f940c: TBB.W           [PC,R0]; switch jump
0x1f9410: DCB 3; jump table for switch statement
0x1f9411: DCB 9
0x1f9412: DCB 0xE
0x1f9413: DCB 0x14
0x1f9414: DCB 0x1A
0x1f9415: ALIGN 2
0x1f9416: LDR.W           R0, [R4,#0x138]; jumptable 001F940C case 1
0x1f941a: MOVS            R1, #2
0x1f941c: BFI.W           R0, R1, #8, #2
0x1f9420: B               loc_1F9440
0x1f9422: LDR.W           R0, [R4,#0x138]; jumptable 001F940C default case, case 2
0x1f9426: BIC.W           R0, R0, #0x300
0x1f942a: B               loc_1F9440
0x1f942c: LDR.W           R0, [R4,#0x138]; jumptable 001F940C case 3
0x1f9430: MOVS            R1, #1
0x1f9432: BFI.W           R0, R1, #8, #2
0x1f9436: B               loc_1F9440
0x1f9438: LDR.W           R0, [R4,#0x138]; jumptable 001F940C case 4
0x1f943c: ORR.W           R0, R0, #0x300
0x1f9440: STR.W           R0, [R4,#0x138]
0x1f9444: POP             {R4,R5,R7,PC}; jumptable 001F940C case 5
