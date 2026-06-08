0x2036d0: PUSH            {R4,R6,R7,LR}
0x2036d2: ADD             R7, SP, #8
0x2036d4: LDRH.W          R2, [R0,#0x200]
0x2036d8: CMP             R2, #0
0x2036da: BEQ.W           def_203710; jumptable 00203710 default case, cases 3,5-7
0x2036de: LDRB.W          R12, [R1,#9]
0x2036e2: MOVS            R3, #1
0x2036e4: LSL.W           R3, R3, R12
0x2036e8: CMP             R3, R2
0x2036ea: BLE.W           def_203710; jumptable 00203710 default case, cases 3,5-7
0x2036ee: SUB.W           R3, R12, #1; switch 8 cases
0x2036f2: CMP             R3, #7
0x2036f4: BHI.W           def_203710; jumptable 00203710 default case, cases 3,5-7
0x2036f8: LDRB            R2, [R1,#0xB]
0x2036fa: LDRD.W          R12, R1, [R1]
0x2036fe: NEGS            R2, R2
0x203700: MUL.W           LR, R12, R2
0x203704: LDR.W           R12, [R0,#0x1E4]
0x203708: ADD             R1, R12
0x20370a: SUBS            R2, R1, #1
0x20370c: AND.W           R4, LR, #7
0x203710: TBB.W           [PC,R3]; switch jump
0x203714: DCB 4; jump table for switch statement
0x203715: DCB 0x28
0x203716: DCB 0x87
0x203717: DCB 0x1B
0x203718: DCB 0x87
0x203719: DCB 0x87
0x20371a: DCB 0x87
0x20371b: DCB 0x43
0x20371c: CMP             R2, R12; jumptable 00203710 case 1
0x20371e: BLS.W           def_203710; jumptable 00203710 default case, cases 3,5-7
0x203722: LDRB            R1, [R2]
0x203724: LSRS            R1, R4
0x203726: ITT NE
0x203728: MOVNE           R1, #1
0x20372a: STRNE.W         R1, [R0,#0x204]
0x20372e: SUBS            R1, R2, #1
0x203730: CMP             R1, R12
0x203732: IT LS
0x203734: POPLS           {R4,R6,R7,PC}
0x203736: MOVS            R2, #1
0x203738: LDRB            R3, [R1]
0x20373a: SUBS            R1, #1
0x20373c: CMP             R3, #0
0x20373e: IT NE
0x203740: STRNE.W         R2, [R0,#0x204]
0x203744: CMP             R1, R12
0x203746: BHI             loc_203738
0x203748: B               def_203710; jumptable 00203710 default case, cases 3,5-7
0x20374a: CMP             R2, R12; jumptable 00203710 case 4
0x20374c: BLS             def_203710; jumptable 00203710 default case, cases 3,5-7
0x20374e: LDRB            R1, [R2]
0x203750: LDR.W           LR, [R0,#0x204]
0x203754: LSRS            R1, R4
0x203756: AND.W           R3, R1, #0xF
0x20375a: CMP             R3, LR
0x20375c: BLE             loc_2037B8
0x20375e: STR.W           R3, [R0,#0x204]
0x203762: B               loc_2037B6
0x203764: CMP             R2, R12; jumptable 00203710 case 2
0x203766: BLS             def_203710; jumptable 00203710 default case, cases 3,5-7
0x203768: LDRB            R1, [R2]
0x20376a: LDR.W           LR, [R0,#0x204]
0x20376e: LSRS            R1, R4
0x203770: AND.W           R3, R1, #3
0x203774: CMP             R3, LR
0x203776: ITT GT
0x203778: STRGT.W         R3, [R0,#0x204]
0x20377c: MOVGT           LR, R3
0x20377e: UBFX.W          R3, R1, #2, #2
0x203782: CMP             R3, LR
0x203784: ITT GT
0x203786: STRGT.W         R3, [R0,#0x204]
0x20378a: MOVGT           LR, R3
0x20378c: UBFX.W          R3, R1, #4, #2
0x203790: CMP             R3, LR
0x203792: BLE             loc_2037DE
0x203794: STR.W           R3, [R0,#0x204]
0x203798: B               loc_2037DC
0x20379a: CMP             R2, R12; jumptable 00203710 case 8
0x20379c: BLS             def_203710; jumptable 00203710 default case, cases 3,5-7
0x20379e: LDR.W           R1, [R0,#0x204]
0x2037a2: LDRB            R3, [R2]
0x2037a4: SUBS            R2, #1
0x2037a6: CMP             R1, R3
0x2037a8: ITT LT
0x2037aa: STRLT.W         R3, [R0,#0x204]
0x2037ae: MOVLT           R1, R3
0x2037b0: CMP             R2, R12
0x2037b2: BHI             loc_2037A2
0x2037b4: B               def_203710; jumptable 00203710 default case, cases 3,5-7
0x2037b6: MOV             LR, R3
0x2037b8: LSRS            R1, R1, #4
0x2037ba: CMP             R1, LR
0x2037bc: ITT GT
0x2037be: STRGT.W         R1, [R0,#0x204]
0x2037c2: MOVGT           LR, R1
0x2037c4: SUBS            R2, #1
0x2037c6: CMP             R2, R12
0x2037c8: BLS             def_203710; jumptable 00203710 default case, cases 3,5-7
0x2037ca: LDRB            R1, [R2]
0x2037cc: AND.W           R3, R1, #0xF
0x2037d0: CMP             LR, R3
0x2037d2: BGE             loc_2037B8
0x2037d4: STR.W           R3, [R0,#0x204]
0x2037d8: LDRB            R1, [R2]
0x2037da: B               loc_2037B6
0x2037dc: MOV             LR, R3
0x2037de: LSRS            R1, R1, #6
0x2037e0: CMP             R1, LR
0x2037e2: ITT GT
0x2037e4: STRGT.W         R1, [R0,#0x204]
0x2037e8: MOVGT           LR, R1
0x2037ea: SUBS            R2, #1
0x2037ec: CMP             R2, R12
0x2037ee: BLS             def_203710; jumptable 00203710 default case, cases 3,5-7
0x2037f0: LDRB            R1, [R2]
0x2037f2: AND.W           R3, R1, #3
0x2037f6: CMP             LR, R3
0x2037f8: ITTT LT
0x2037fa: STRLT.W         R3, [R0,#0x204]
0x2037fe: LDRBLT          R1, [R2]
0x203800: MOVLT           LR, R3
0x203802: UBFX.W          R3, R1, #2, #2
0x203806: CMP             R3, LR
0x203808: ITTT GT
0x20380a: STRGT.W         R3, [R0,#0x204]
0x20380e: LDRBGT          R1, [R2]
0x203810: MOVGT           LR, R3
0x203812: UBFX.W          R3, R1, #4, #2
0x203816: CMP             R3, LR
0x203818: BLE             loc_2037DE
0x20381a: STR.W           R3, [R0,#0x204]
0x20381e: LDRB            R1, [R2]
0x203820: B               loc_2037DC
0x203822: POP             {R4,R6,R7,PC}; jumptable 00203710 default case, cases 3,5-7
