0x447684: PUSH            {R4-R7,LR}
0x447686: ADD             R7, SP, #0xC
0x447688: PUSH.W          {R11}
0x44768c: CMP             R1, #3; switch 4 cases
0x44768e: BHI.W           def_447696; jumptable 00447696 default case
0x447692: LDR.W           R12, [R7,#arg_0]
0x447696: TBH.W           [PC,R1,LSL#1]; switch jump
0x44769a: DCW 4; jump table for switch statement
0x44769c: DCW 0x66
0x44769e: DCW 0xC4
0x4476a0: DCW 0x12F
0x4476a2: LDR             R6, [R0,#0x14]; jumptable 00447696 case 0
0x4476a4: LDRB            R1, [R6,#3]
0x4476a6: CBZ             R1, loc_447700
0x4476a8: CMP             R2, #1
0x4476aa: ITT GE
0x4476ac: LDRBGE          R6, [R6,#2]
0x4476ae: CMPGE           R6, R2
0x4476b0: BLT             loc_447700
0x4476b2: ADD             R1, R0
0x4476b4: MOV.W           LR, #0
0x4476b8: ADDS            R1, #0x67 ; 'g'
0x4476ba: MOVS            R4, #0xA
0x4476bc: MOVS            R5, #1
0x4476be: LDRB            R6, [R1]
0x4476c0: CMP             R3, #5
0x4476c2: IT EQ
0x4476c4: CMPEQ           R6, #9
0x4476c6: BNE             loc_4476CC
0x4476c8: STRB            R4, [R1]
0x4476ca: B               loc_4476F6
0x4476cc: CMP.W           R12, #0
0x4476d0: BEQ             loc_4476E4
0x4476d2: CMP             R6, #8
0x4476d4: BHI             loc_4476F4
0x4476d6: LSL.W           R6, R5, R6
0x4476da: TST.W           R6, #0x1A0
0x4476de: IT EQ
0x4476e0: STRBEQ          R3, [R1]
0x4476e2: B               loc_4476F6
0x4476e4: CBZ             R6, loc_4476F4
0x4476e6: CMP             R6, #3
0x4476e8: BNE             loc_4476F6
0x4476ea: CMP             R3, #4
0x4476ec: BEQ             loc_4476F4
0x4476ee: CMP             R3, #3
0x4476f0: BNE             loc_4476F6
0x4476f2: B               loc_447700
0x4476f4: STRB            R3, [R1]
0x4476f6: ADD.W           LR, LR, #1
0x4476fa: ADDS            R1, #0x1E
0x4476fc: CMP             LR, R2
0x4476fe: BLT             loc_4476BE
0x447700: LDR             R6, [R0,#0x14]
0x447702: LDRB            R1, [R6,#3]
0x447704: SUBS            R5, R1, R2
0x447706: CMP             R5, #0
0x447708: BLT.W           def_447696; jumptable 00447696 default case
0x44770c: LDRB            R6, [R6,#2]
0x44770e: CMP             R6, #0
0x447710: BEQ.W           def_447696; jumptable 00447696 default case
0x447714: CMP             R2, #1
0x447716: BLT.W           def_447696; jumptable 00447696 default case
0x44771a: ADDS            R1, #0x68 ; 'h'
0x44771c: MOVS            R5, #0xA
0x44771e: SUBS            R1, R1, R2
0x447720: MOVS            R4, #1
0x447722: ADD             R0, R1
0x447724: MOVS            R1, #0
0x447726: B               loc_447752
0x447728: CMP.W           R12, #0
0x44772c: BEQ             loc_44773E
0x44772e: CMP             R6, #8
0x447730: BHI             loc_44774E
0x447732: LSL.W           R6, R4, R6
0x447736: TST.W           R6, #0x1A0
0x44773a: BNE             loc_44775E
0x44773c: B               loc_44774E
0x44773e: CBZ             R6, loc_44774E
0x447740: CMP             R6, #3
0x447742: BNE             loc_44775E
0x447744: CMP             R3, #4
0x447746: BEQ             loc_44774E
0x447748: CMP             R3, #3
0x44774a: BNE             loc_44775E
0x44774c: B               def_447696; jumptable 00447696 default case
0x44774e: STRB            R3, [R0,R1]
0x447750: B               loc_44775E
0x447752: LDRB            R6, [R0,R1]
0x447754: CMP             R3, #5
0x447756: IT EQ
0x447758: CMPEQ           R6, #9
0x44775a: BNE             loc_447728
0x44775c: STRB            R5, [R0,R1]
0x44775e: ADDS            R1, #1
0x447760: CMP             R1, R2
0x447762: BLT             loc_447752
0x447764: B               def_447696; jumptable 00447696 default case
0x447766: LDR             R1, [R0,#0x14]; jumptable 00447696 case 1
0x447768: LDRB            R6, [R1,#2]
0x44776a: CMP             R6, R2
0x44776c: IT GE
0x44776e: CMPGE           R2, #1
0x447770: BLT             loc_4477C4
0x447772: LDRB            R1, [R1,#3]
0x447774: CBZ             R1, loc_4477C4
0x447776: ADD.W           R1, R0, #0x68 ; 'h'
0x44777a: MOV.W           LR, #0
0x44777e: MOVS            R4, #0xA
0x447780: MOVS            R5, #1
0x447782: LDRB            R6, [R1]
0x447784: CMP             R3, #5
0x447786: IT EQ
0x447788: CMPEQ           R6, #9
0x44778a: BNE             loc_447790
0x44778c: STRB            R4, [R1]
0x44778e: B               loc_4477BA
0x447790: CMP.W           R12, #0
0x447794: BEQ             loc_4477A8
0x447796: CMP             R6, #8
0x447798: BHI             loc_4477B8
0x44779a: LSL.W           R6, R5, R6
0x44779e: TST.W           R6, #0x1A0
0x4477a2: IT EQ
0x4477a4: STRBEQ          R3, [R1]
0x4477a6: B               loc_4477BA
0x4477a8: CBZ             R6, loc_4477B8
0x4477aa: CMP             R6, #3
0x4477ac: BNE             loc_4477BA
0x4477ae: CMP             R3, #4
0x4477b0: BEQ             loc_4477B8
0x4477b2: CMP             R3, #3
0x4477b4: BNE             loc_4477BA
0x4477b6: B               loc_4477C4
0x4477b8: STRB            R3, [R1]
0x4477ba: ADD.W           LR, LR, #1
0x4477be: ADDS            R1, #0x1E
0x4477c0: CMP             LR, R2
0x4477c2: BLT             loc_447782
0x4477c4: LDR             R1, [R0,#0x14]
0x4477c6: LDRB            R6, [R1,#2]
0x4477c8: CMP             R6, #0
0x4477ca: BEQ.W           def_447696; jumptable 00447696 default case
0x4477ce: LDRB            R1, [R1,#3]
0x4477d0: CMP             R1, R2
0x4477d2: IT GE
0x4477d4: CMPGE           R2, #1
0x4477d6: BLT.W           def_447696; jumptable 00447696 default case
0x4477da: ADDS            R0, #0x68 ; 'h'
0x4477dc: MOVS            R1, #0
0x4477de: MOVS            R5, #0xA
0x4477e0: MOVS            R4, #1
0x4477e2: B               loc_44780E
0x4477e4: CMP.W           R12, #0
0x4477e8: BEQ             loc_4477FA
0x4477ea: CMP             R6, #8
0x4477ec: BHI             loc_44780A
0x4477ee: LSL.W           R6, R4, R6
0x4477f2: TST.W           R6, #0x1A0
0x4477f6: BNE             loc_44781A
0x4477f8: B               loc_44780A
0x4477fa: CBZ             R6, loc_44780A
0x4477fc: CMP             R6, #3
0x4477fe: BNE             loc_44781A
0x447800: CMP             R3, #4
0x447802: BEQ             loc_44780A
0x447804: CMP             R3, #3
0x447806: BNE             loc_44781A
0x447808: B               def_447696; jumptable 00447696 default case
0x44780a: STRB            R3, [R0,R1]
0x44780c: B               loc_44781A
0x44780e: LDRB            R6, [R0,R1]
0x447810: CMP             R3, #5
0x447812: IT EQ
0x447814: CMPEQ           R6, #9
0x447816: BNE             loc_4477E4
0x447818: STRB            R5, [R0,R1]
0x44781a: ADDS            R1, #1
0x44781c: CMP             R1, R2
0x44781e: BLT             loc_44780E
0x447820: B               def_447696; jumptable 00447696 default case
0x447822: LDR             R6, [R0,#0x14]; jumptable 00447696 case 2
0x447824: LDRB            R1, [R6,#2]
0x447826: SUBS            R5, R1, R2
0x447828: CMP             R5, #0
0x44782a: IT GE
0x44782c: CMPGE           R2, #1
0x44782e: BLT             loc_447892
0x447830: LDRB            R6, [R6,#3]
0x447832: CBZ             R6, loc_447892
0x447834: RSB.W           R1, R1, R1,LSL#4
0x447838: MOVS            R6, #0x68 ; 'h'
0x44783a: MOV.W           LR, #0
0x44783e: MOVS            R4, #0xA
0x447840: ADD.W           R1, R6, R1,LSL#1
0x447844: RSB.W           R6, R2, R2,LSL#4
0x447848: MOVS            R5, #1
0x44784a: SUB.W           R1, R1, R6,LSL#1
0x44784e: ADD             R1, R0
0x447850: LDRB            R6, [R1]
0x447852: CMP             R3, #5
0x447854: IT EQ
0x447856: CMPEQ           R6, #9
0x447858: BNE             loc_44785E
0x44785a: STRB            R4, [R1]
0x44785c: B               loc_447888
0x44785e: CMP.W           R12, #0
0x447862: BEQ             loc_447876
0x447864: CMP             R6, #8
0x447866: BHI             loc_447886
0x447868: LSL.W           R6, R5, R6
0x44786c: TST.W           R6, #0x1A0
0x447870: IT EQ
0x447872: STRBEQ          R3, [R1]
0x447874: B               loc_447888
0x447876: CBZ             R6, loc_447886
0x447878: CMP             R6, #3
0x44787a: BNE             loc_447888
0x44787c: CMP             R3, #4
0x44787e: BEQ             loc_447886
0x447880: CMP             R3, #3
0x447882: BNE             loc_447888
0x447884: B               loc_447892
0x447886: STRB            R3, [R1]
0x447888: ADD.W           LR, LR, #1
0x44788c: ADDS            R1, #0x1E
0x44788e: CMP             LR, R2
0x447890: BLT             loc_447850
0x447892: LDR             R6, [R0,#0x14]
0x447894: LDRB            R1, [R6,#2]
0x447896: CMP             R1, #0
0x447898: BEQ.W           def_447696; jumptable 00447696 default case
0x44789c: LDRB            R6, [R6,#3]
0x44789e: CMP             R6, R2
0x4478a0: IT GE
0x4478a2: CMPGE           R2, #1
0x4478a4: BLT.W           def_447696; jumptable 00447696 default case
0x4478a8: RSB.W           R1, R1, R1,LSL#4
0x4478ac: MOVS            R5, #0xA
0x4478ae: MOVS            R4, #1
0x4478b0: ADD.W           R0, R0, R1,LSL#1
0x4478b4: MOVS            R1, #0
0x4478b6: ADDS            R0, #0x4A ; 'J'
0x4478b8: B               loc_4478E4
0x4478ba: CMP.W           R12, #0
0x4478be: BEQ             loc_4478D0
0x4478c0: CMP             R6, #8
0x4478c2: BHI             loc_4478E0
0x4478c4: LSL.W           R6, R4, R6
0x4478c8: TST.W           R6, #0x1A0
0x4478cc: BNE             loc_4478F0
0x4478ce: B               loc_4478E0
0x4478d0: CBZ             R6, loc_4478E0
0x4478d2: CMP             R6, #3
0x4478d4: BNE             loc_4478F0
0x4478d6: CMP             R3, #4
0x4478d8: BEQ             loc_4478E0
0x4478da: CMP             R3, #3
0x4478dc: BNE             loc_4478F0
0x4478de: B               def_447696; jumptable 00447696 default case
0x4478e0: STRB            R3, [R0,R1]
0x4478e2: B               loc_4478F0
0x4478e4: LDRB            R6, [R0,R1]
0x4478e6: CMP             R3, #5
0x4478e8: IT EQ
0x4478ea: CMPEQ           R6, #9
0x4478ec: BNE             loc_4478BA
0x4478ee: STRB            R5, [R0,R1]
0x4478f0: ADDS            R1, #1
0x4478f2: CMP             R1, R2
0x4478f4: BLT             loc_4478E4
0x4478f6: B               def_447696; jumptable 00447696 default case
0x4478f8: CMP             R2, #1; jumptable 00447696 case 3
0x4478fa: BLT             loc_44796A
0x4478fc: LDR             R6, [R0,#0x14]
0x4478fe: LDRB            R1, [R6,#2]
0x447900: LDRB            R6, [R6,#3]
0x447902: SUBS            R5, R1, R2
0x447904: SUBS            R4, R6, #1
0x447906: ORRS            R5, R4
0x447908: CMP             R5, #0
0x44790a: BLT             loc_44796A
0x44790c: RSB.W           R1, R1, R1,LSL#4
0x447910: MOV.W           LR, #0
0x447914: MOVS            R4, #0xA
0x447916: MOVS            R5, #1
0x447918: ADD.W           R1, R6, R1,LSL#1
0x44791c: RSB.W           R6, R2, R2,LSL#4
0x447920: ADDS            R1, #0x67 ; 'g'
0x447922: SUB.W           R1, R1, R6,LSL#1
0x447926: ADD             R1, R0
0x447928: LDRB            R6, [R1]
0x44792a: CMP             R3, #5
0x44792c: IT EQ
0x44792e: CMPEQ           R6, #9
0x447930: BNE             loc_447936
0x447932: STRB            R4, [R1]
0x447934: B               loc_447960
0x447936: CMP.W           R12, #0
0x44793a: BEQ             loc_44794E
0x44793c: CMP             R6, #8
0x44793e: BHI             loc_44795E
0x447940: LSL.W           R6, R5, R6
0x447944: TST.W           R6, #0x1A0
0x447948: IT EQ
0x44794a: STRBEQ          R3, [R1]
0x44794c: B               loc_447960
0x44794e: CBZ             R6, loc_44795E
0x447950: CMP             R6, #3
0x447952: BNE             loc_447960
0x447954: CMP             R3, #4
0x447956: BEQ             loc_44795E
0x447958: CMP             R3, #3
0x44795a: BNE             loc_447960
0x44795c: B               loc_44796A
0x44795e: STRB            R3, [R1]
0x447960: ADD.W           LR, LR, #1
0x447964: ADDS            R1, #0x1E
0x447966: CMP             LR, R2
0x447968: BLT             loc_447928
0x44796a: LDR             R6, [R0,#0x14]
0x44796c: LDRB            R1, [R6,#2]
0x44796e: LDRB            R6, [R6,#3]
0x447970: SUBS            R4, R1, #1
0x447972: SUBS            R5, R6, R2
0x447974: ORRS            R5, R4
0x447976: CMP             R5, #0
0x447978: IT GE
0x44797a: CMPGE           R2, #1
0x44797c: BLT             def_447696; jumptable 00447696 default case
0x44797e: RSB.W           R1, R1, R1,LSL#4
0x447982: MOVS            R5, #0xA
0x447984: MOVS            R4, #1
0x447986: ADD.W           R1, R6, R1,LSL#1
0x44798a: ADDS            R1, #0x4A ; 'J'
0x44798c: SUBS            R1, R1, R2
0x44798e: ADD             R0, R1
0x447990: MOVS            R1, #0
0x447992: B               loc_4479BE
0x447994: CMP.W           R12, #0
0x447998: BEQ             loc_4479AA
0x44799a: CMP             R6, #8
0x44799c: BHI             loc_4479BA
0x44799e: LSL.W           R6, R4, R6
0x4479a2: TST.W           R6, #0x1A0
0x4479a6: BNE             loc_4479CA
0x4479a8: B               loc_4479BA
0x4479aa: CBZ             R6, loc_4479BA
0x4479ac: CMP             R6, #3
0x4479ae: BNE             loc_4479CA
0x4479b0: CMP             R3, #4
0x4479b2: BEQ             loc_4479BA
0x4479b4: CMP             R3, #3
0x4479b6: BNE             loc_4479CA
0x4479b8: B               def_447696; jumptable 00447696 default case
0x4479ba: STRB            R3, [R0,R1]
0x4479bc: B               loc_4479CA
0x4479be: LDRB            R6, [R0,R1]
0x4479c0: CMP             R3, #5
0x4479c2: IT EQ
0x4479c4: CMPEQ           R6, #9
0x4479c6: BNE             loc_447994
0x4479c8: STRB            R5, [R0,R1]
0x4479ca: ADDS            R1, #1
0x4479cc: CMP             R1, R2
0x4479ce: BLT             loc_4479BE
0x4479d0: POP.W           {R11}; jumptable 00447696 default case
0x4479d4: POP             {R4-R7,PC}
