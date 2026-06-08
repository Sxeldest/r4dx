0x479494: PUSH            {R4-R7,LR}
0x479496: ADD             R7, SP, #0xC
0x479498: PUSH.W          {R8,R9,R11}
0x47949c: MOV             R9, R0
0x47949e: MOV             R5, R1
0x4794a0: LDR.W           R0, [R9,#0x18]
0x4794a4: LDR             R1, [R0]
0x4794a6: ADDS            R2, R1, #1
0x4794a8: STR             R2, [R0]
0x4794aa: MOVS            R2, #0xFF
0x4794ac: STRB            R2, [R1]
0x4794ae: LDR             R1, [R0,#4]
0x4794b0: SUBS            R1, #1
0x4794b2: STR             R1, [R0,#4]
0x4794b4: BNE             loc_4794D0
0x4794b6: LDR             R1, [R0,#0xC]
0x4794b8: MOV             R0, R9
0x4794ba: BLX             R1
0x4794bc: CBNZ            R0, loc_4794D0
0x4794be: LDR.W           R0, [R9]
0x4794c2: MOVS            R1, #0x18
0x4794c4: STR             R1, [R0,#0x14]
0x4794c6: LDR.W           R0, [R9]
0x4794ca: LDR             R1, [R0]
0x4794cc: MOV             R0, R9
0x4794ce: BLX             R1
0x4794d0: LDR.W           R0, [R9,#0x18]
0x4794d4: LDR             R1, [R0]
0x4794d6: ADDS            R2, R1, #1
0x4794d8: STR             R2, [R0]
0x4794da: STRB            R5, [R1]
0x4794dc: LDR             R1, [R0,#4]
0x4794de: SUBS            R1, #1
0x4794e0: STR             R1, [R0,#4]
0x4794e2: BNE             loc_4794FE
0x4794e4: LDR             R1, [R0,#0xC]
0x4794e6: MOV             R0, R9
0x4794e8: BLX             R1
0x4794ea: CBNZ            R0, loc_4794FE
0x4794ec: LDR.W           R0, [R9]
0x4794f0: MOVS            R1, #0x18
0x4794f2: STR             R1, [R0,#0x14]
0x4794f4: LDR.W           R0, [R9]
0x4794f8: LDR             R1, [R0]
0x4794fa: MOV             R0, R9
0x4794fc: BLX             R1
0x4794fe: LDR.W           R1, [R9,#0x3C]
0x479502: LDR.W           R0, [R9,#0x18]
0x479506: ADD.W           R1, R1, R1,LSL#1
0x47950a: ADD.W           R5, R1, #8
0x47950e: LDR             R2, [R0]
0x479510: LSRS            R1, R5, #8
0x479512: ADDS            R3, R2, #1
0x479514: STR             R3, [R0]
0x479516: STRB            R1, [R2]
0x479518: LDR             R1, [R0,#4]
0x47951a: SUBS            R1, #1
0x47951c: STR             R1, [R0,#4]
0x47951e: BNE             loc_47953A
0x479520: LDR             R1, [R0,#0xC]
0x479522: MOV             R0, R9
0x479524: BLX             R1
0x479526: CBNZ            R0, loc_47953A
0x479528: LDR.W           R0, [R9]
0x47952c: MOVS            R1, #0x18
0x47952e: STR             R1, [R0,#0x14]
0x479530: LDR.W           R0, [R9]
0x479534: LDR             R1, [R0]
0x479536: MOV             R0, R9
0x479538: BLX             R1
0x47953a: LDR.W           R0, [R9,#0x18]
0x47953e: LDR             R1, [R0]
0x479540: ADDS            R2, R1, #1
0x479542: STR             R2, [R0]
0x479544: STRB            R5, [R1]
0x479546: LDR             R1, [R0,#4]
0x479548: SUBS            R1, #1
0x47954a: STR             R1, [R0,#4]
0x47954c: BNE             loc_479568
0x47954e: LDR             R1, [R0,#0xC]
0x479550: MOV             R0, R9
0x479552: BLX             R1
0x479554: CBNZ            R0, loc_479568
0x479556: LDR.W           R0, [R9]
0x47955a: MOVS            R1, #0x18
0x47955c: STR             R1, [R0,#0x14]
0x47955e: LDR.W           R0, [R9]
0x479562: LDR             R1, [R0]
0x479564: MOV             R0, R9
0x479566: BLX             R1
0x479568: LDR.W           R0, [R9,#0x20]
0x47956c: CMP.W           R0, #0x10000
0x479570: ITT LT
0x479572: LDRLT.W         R0, [R9,#0x1C]
0x479576: CMPLT.W         R0, #0x10000
0x47957a: BLT             loc_479598
0x47957c: LDR.W           R0, [R9]
0x479580: MOVS            R1, #0x29 ; ')'
0x479582: STR             R1, [R0,#0x14]
0x479584: MOVW            R1, #0xFFFF
0x479588: LDR.W           R0, [R9]
0x47958c: STR             R1, [R0,#0x18]
0x47958e: LDR.W           R0, [R9]
0x479592: LDR             R1, [R0]
0x479594: MOV             R0, R9
0x479596: BLX             R1
0x479598: LDR.W           R0, [R9,#0x18]
0x47959c: LDR.W           R1, [R9,#0x38]
0x4795a0: LDR             R2, [R0]
0x4795a2: ADDS            R3, R2, #1
0x4795a4: STR             R3, [R0]
0x4795a6: STRB            R1, [R2]
0x4795a8: LDR             R1, [R0,#4]
0x4795aa: SUBS            R1, #1
0x4795ac: STR             R1, [R0,#4]
0x4795ae: BNE             loc_4795CA
0x4795b0: LDR             R1, [R0,#0xC]
0x4795b2: MOV             R0, R9
0x4795b4: BLX             R1
0x4795b6: CBNZ            R0, loc_4795CA
0x4795b8: LDR.W           R0, [R9]
0x4795bc: MOVS            R1, #0x18
0x4795be: STR             R1, [R0,#0x14]
0x4795c0: LDR.W           R0, [R9]
0x4795c4: LDR             R1, [R0]
0x4795c6: MOV             R0, R9
0x4795c8: BLX             R1
0x4795ca: LDR.W           R0, [R9,#0x18]
0x4795ce: LDR.W           R5, [R9,#0x20]
0x4795d2: LDR             R1, [R0]
0x4795d4: ADDS            R2, R1, #1
0x4795d6: STR             R2, [R0]
0x4795d8: LSRS            R2, R5, #8
0x4795da: STRB            R2, [R1]
0x4795dc: LDR             R1, [R0,#4]
0x4795de: SUBS            R1, #1
0x4795e0: STR             R1, [R0,#4]
0x4795e2: BNE             loc_4795FE
0x4795e4: LDR             R1, [R0,#0xC]
0x4795e6: MOV             R0, R9
0x4795e8: BLX             R1
0x4795ea: CBNZ            R0, loc_4795FE
0x4795ec: LDR.W           R0, [R9]
0x4795f0: MOVS            R1, #0x18
0x4795f2: STR             R1, [R0,#0x14]
0x4795f4: LDR.W           R0, [R9]
0x4795f8: LDR             R1, [R0]
0x4795fa: MOV             R0, R9
0x4795fc: BLX             R1
0x4795fe: LDR.W           R0, [R9,#0x18]
0x479602: LDR             R1, [R0]
0x479604: ADDS            R2, R1, #1
0x479606: STR             R2, [R0]
0x479608: STRB            R5, [R1]
0x47960a: LDR             R1, [R0,#4]
0x47960c: SUBS            R1, #1
0x47960e: STR             R1, [R0,#4]
0x479610: BNE             loc_47962C
0x479612: LDR             R1, [R0,#0xC]
0x479614: MOV             R0, R9
0x479616: BLX             R1
0x479618: CBNZ            R0, loc_47962C
0x47961a: LDR.W           R0, [R9]
0x47961e: MOVS            R1, #0x18
0x479620: STR             R1, [R0,#0x14]
0x479622: LDR.W           R0, [R9]
0x479626: LDR             R1, [R0]
0x479628: MOV             R0, R9
0x47962a: BLX             R1
0x47962c: LDRD.W          R0, R5, [R9,#0x18]
0x479630: LDR             R1, [R0]
0x479632: ADDS            R2, R1, #1
0x479634: STR             R2, [R0]
0x479636: LSRS            R2, R5, #8
0x479638: STRB            R2, [R1]
0x47963a: LDR             R1, [R0,#4]
0x47963c: SUBS            R1, #1
0x47963e: STR             R1, [R0,#4]
0x479640: BNE             loc_47965C
0x479642: LDR             R1, [R0,#0xC]
0x479644: MOV             R0, R9
0x479646: BLX             R1
0x479648: CBNZ            R0, loc_47965C
0x47964a: LDR.W           R0, [R9]
0x47964e: MOVS            R1, #0x18
0x479650: STR             R1, [R0,#0x14]
0x479652: LDR.W           R0, [R9]
0x479656: LDR             R1, [R0]
0x479658: MOV             R0, R9
0x47965a: BLX             R1
0x47965c: LDR.W           R0, [R9,#0x18]
0x479660: LDR             R1, [R0]
0x479662: ADDS            R2, R1, #1
0x479664: STR             R2, [R0]
0x479666: STRB            R5, [R1]
0x479668: LDR             R1, [R0,#4]
0x47966a: SUBS            R1, #1
0x47966c: STR             R1, [R0,#4]
0x47966e: BNE             loc_47968A
0x479670: LDR             R1, [R0,#0xC]
0x479672: MOV             R0, R9
0x479674: BLX             R1
0x479676: CBNZ            R0, loc_47968A
0x479678: LDR.W           R0, [R9]
0x47967c: MOVS            R1, #0x18
0x47967e: STR             R1, [R0,#0x14]
0x479680: LDR.W           R0, [R9]
0x479684: LDR             R1, [R0]
0x479686: MOV             R0, R9
0x479688: BLX             R1
0x47968a: LDR.W           R0, [R9,#0x18]
0x47968e: LDR.W           R1, [R9,#0x3C]
0x479692: LDR             R2, [R0]
0x479694: ADDS            R3, R2, #1
0x479696: STR             R3, [R0]
0x479698: STRB            R1, [R2]
0x47969a: LDR             R1, [R0,#4]
0x47969c: SUBS            R1, #1
0x47969e: STR             R1, [R0,#4]
0x4796a0: BNE             loc_4796BC
0x4796a2: LDR             R1, [R0,#0xC]
0x4796a4: MOV             R0, R9
0x4796a6: BLX             R1
0x4796a8: CBNZ            R0, loc_4796BC
0x4796aa: LDR.W           R0, [R9]
0x4796ae: MOVS            R1, #0x18
0x4796b0: STR             R1, [R0,#0x14]
0x4796b2: LDR.W           R0, [R9]
0x4796b6: LDR             R1, [R0]
0x4796b8: MOV             R0, R9
0x4796ba: BLX             R1
0x4796bc: LDR.W           R0, [R9,#0x3C]
0x4796c0: CMP             R0, #1
0x4796c2: BLT             loc_479770
0x4796c4: LDR.W           R5, [R9,#0x44]
0x4796c8: MOVS            R6, #0
0x4796ca: MOV.W           R8, #0x18
0x4796ce: LDR.W           R0, [R9,#0x18]
0x4796d2: LDR             R2, [R5]
0x4796d4: LDR             R1, [R0]
0x4796d6: ADDS            R3, R1, #1
0x4796d8: STR             R3, [R0]
0x4796da: STRB            R2, [R1]
0x4796dc: LDR             R1, [R0,#4]
0x4796de: SUBS            R1, #1
0x4796e0: STR             R1, [R0,#4]
0x4796e2: BNE             loc_4796FE
0x4796e4: LDR             R1, [R0,#0xC]
0x4796e6: MOV             R0, R9
0x4796e8: BLX             R1
0x4796ea: CBNZ            R0, loc_4796FE
0x4796ec: LDR.W           R0, [R9]
0x4796f0: STR.W           R8, [R0,#0x14]
0x4796f4: LDR.W           R0, [R9]
0x4796f8: LDR             R1, [R0]
0x4796fa: MOV             R0, R9
0x4796fc: BLX             R1
0x4796fe: LDR.W           R0, [R9,#0x18]
0x479702: LDRD.W          R1, R2, [R5,#8]
0x479706: LDR             R3, [R0]
0x479708: ADD.W           R1, R2, R1,LSL#4
0x47970c: ADDS            R4, R3, #1
0x47970e: STR             R4, [R0]
0x479710: STRB            R1, [R3]
0x479712: LDR             R1, [R0,#4]
0x479714: SUBS            R1, #1
0x479716: STR             R1, [R0,#4]
0x479718: BNE             loc_479734
0x47971a: LDR             R1, [R0,#0xC]
0x47971c: MOV             R0, R9
0x47971e: BLX             R1
0x479720: CBNZ            R0, loc_479734
0x479722: LDR.W           R0, [R9]
0x479726: STR.W           R8, [R0,#0x14]
0x47972a: LDR.W           R0, [R9]
0x47972e: LDR             R1, [R0]
0x479730: MOV             R0, R9
0x479732: BLX             R1
0x479734: LDR.W           R0, [R9,#0x18]
0x479738: LDR             R2, [R5,#0x10]
0x47973a: LDR             R1, [R0]
0x47973c: ADDS            R3, R1, #1
0x47973e: STR             R3, [R0]
0x479740: STRB            R2, [R1]
0x479742: LDR             R1, [R0,#4]
0x479744: SUBS            R1, #1
0x479746: STR             R1, [R0,#4]
0x479748: BNE             loc_479764
0x47974a: LDR             R1, [R0,#0xC]
0x47974c: MOV             R0, R9
0x47974e: BLX             R1
0x479750: CBNZ            R0, loc_479764
0x479752: LDR.W           R0, [R9]
0x479756: STR.W           R8, [R0,#0x14]
0x47975a: LDR.W           R0, [R9]
0x47975e: LDR             R1, [R0]
0x479760: MOV             R0, R9
0x479762: BLX             R1
0x479764: LDR.W           R0, [R9,#0x3C]
0x479768: ADDS            R6, #1
0x47976a: ADDS            R5, #0x54 ; 'T'
0x47976c: CMP             R6, R0
0x47976e: BLT             loc_4796CE
0x479770: POP.W           {R8,R9,R11}
0x479774: POP             {R4-R7,PC}
