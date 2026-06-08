0x52560c: PUSH            {R4-R7,LR}
0x52560e: ADD             R7, SP, #0xC
0x525610: PUSH.W          {R11}
0x525614: MOV             R4, R0
0x525616: LDR             R0, [R4,#8]
0x525618: LDR             R1, [R0]
0x52561a: LDR             R1, [R1,#0x14]
0x52561c: BLX             R1
0x52561e: MOVW            R1, #0x38A
0x525622: CMP             R0, R1
0x525624: BNE             loc_52566E
0x525626: LDR             R0, [R4,#0x1C]; this
0x525628: LDR             R1, [R0]
0x52562a: CMP             R1, #0
0x52562c: BEQ             loc_5256FE; jumptable 00525650 case 0
0x52562e: LDRH            R2, [R4,#0x12]
0x525630: SXTH            R2, R2
0x525632: ADDS            R3, R2, #1
0x525634: CMP             R3, R1
0x525636: BLT.W           loc_525712
0x52563a: BEQ.W           loc_525718
0x52563e: CMP             R1, R2
0x525640: BNE             def_525650; jumptable 00525650 default case
0x525642: LDRH            R1, [R4,#0xE]
0x525644: LDRSH.W         R2, [R4,#0xC]
0x525648: ADDS            R3, R1, #1
0x52564a: STRH            R3, [R4,#0xE]
0x52564c: CMP             R2, #3; switch 4 cases
0x52564e: BHI             def_525650; jumptable 00525650 default case
0x525650: TBB.W           [PC,R2]; switch jump
0x525654: DCB 0x55; jump table for switch statement
0x525655: DCB 2
0x525656: DCB 4
0x525657: DCB 6
0x525658: CMP             R1, #0; jumptable 00525650 case 1
0x52565a: BNE             loc_5256FE; jumptable 00525650 case 0
0x52565c: BLX             j__ZN12CPatrolRoute7ReverseEv; jumptable 00525650 case 2
0x525660: LDR             R0, [R4,#0x1C]; jumptable 00525650 case 3
0x525662: MOVS            R2, #0
0x525664: STRH            R2, [R4,#0x12]
0x525666: LDR             R1, [R0]
0x525668: CMP             R1, #0
0x52566a: BNE             loc_525630
0x52566c: B               loc_5256FE; jumptable 00525650 case 0
0x52566e: LDR             R0, [R4,#8]
0x525670: LDR             R1, [R0]
0x525672: LDR             R1, [R1,#0x14]
0x525674: BLX             R1
0x525676: CMP             R0, #0xC8
0x525678: BEQ             loc_5256FE; jumptable 00525650 case 0
0x52567a: LDR             R0, [R4,#8]
0x52567c: LDR             R1, [R0]
0x52567e: LDR             R1, [R1,#0x14]
0x525680: BLX             R1
0x525682: MOVW            R1, #0x191
0x525686: CMP             R0, R1
0x525688: BNE             loc_525698
0x52568a: MOV             R6, R4
0x52568c: LDRH.W          R1, [R6,#0x12]!
0x525690: MOV             R5, R6
0x525692: LDR.W           R0, [R5,#0xA]!
0x525696: B               loc_5256B8
0x525698: MOV             R5, R4
0x52569a: LDR.W           R0, [R5,#0x1C]!; this
0x52569e: MOV             R6, R5
0x5256a0: LDRSH.W         R1, [R6,#-0xA]!
0x5256a4: ADD.W           R2, R1, R1,LSL#2
0x5256a8: ADD.W           R2, R0, R2,LSL#3
0x5256ac: LDRB            R2, [R2,#4]
0x5256ae: CBZ             R2, loc_5256B6
0x5256b0: MOVW            R1, #0x191
0x5256b4: B               loc_525702
0x5256b6: UXTH            R1, R1
0x5256b8: ADDS            R3, R1, #1
0x5256ba: STRH            R3, [R6]
0x5256bc: LDR             R2, [R0]
0x5256be: CMP             R2, #0
0x5256c0: BEQ             loc_5256FE; jumptable 00525650 case 0
0x5256c2: SXTH            R1, R3
0x5256c4: ADDS            R3, R1, #1
0x5256c6: CMP             R3, R2
0x5256c8: BLT             loc_525712
0x5256ca: BEQ             loc_525718
0x5256cc: CMP             R2, R1
0x5256ce: BNE             def_525650; jumptable 00525650 default case
0x5256d0: LDRH            R1, [R4,#0xE]
0x5256d2: LDRSH.W         R2, [R4,#0xC]
0x5256d6: ADDS            R3, R1, #1
0x5256d8: STRH            R3, [R4,#0xE]
0x5256da: CMP             R2, #3; switch 4 cases
0x5256dc: BHI             def_525650; jumptable 00525650 default case
0x5256de: TBB.W           [PC,R2]; switch jump
0x5256e2: DCB 0xE; jump table for switch statement
0x5256e3: DCB 2
0x5256e4: DCB 3
0x5256e5: DCB 5
0x5256e6: CBNZ            R1, loc_5256FE; jumptable 005256DE case 1
0x5256e8: BLX             j__ZN12CPatrolRoute7ReverseEv; jumptable 005256DE case 2
0x5256ec: MOVS            R3, #0; jumptable 005256DE case 3
0x5256ee: MOVW            R1, #0x516
0x5256f2: STRH            R3, [R6]
0x5256f4: LDR             R0, [R5]
0x5256f6: LDR             R2, [R0]
0x5256f8: CMP             R2, #0
0x5256fa: BNE             loc_5256C2
0x5256fc: B               loc_525702
0x5256fe: MOVW            R1, #0x516; jumptable 00525650 case 0
0x525702: MOV             R0, R4; this
0x525704: POP.W           {R11}
0x525708: POP.W           {R4-R7,LR}
0x52570c: B               _ZN29CTaskComplexFollowPatrolRoute13CreateSubTaskEi; CTaskComplexFollowPatrolRoute::CreateSubTask(int)
0x52570e: MOVS            R1, #0xC8; jumptable 00525650 default case
0x525710: B               loc_525702
0x525712: MOV.W           R1, #0x384
0x525716: B               loc_525702
0x525718: MOVW            R1, #0x387
0x52571c: B               loc_525702
