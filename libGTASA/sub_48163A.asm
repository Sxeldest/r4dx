0x48163a: PUSH            {R4-R7,LR}
0x48163c: ADD             R7, SP, #0xC
0x48163e: PUSH.W          {R8-R11}
0x481642: SUB             SP, SP, #0x14
0x481644: MOV             R10, R1
0x481646: MOV             R8, R0
0x481648: LDR.W           R0, [R10,#4]
0x48164c: MOV             R4, R2
0x48164e: ADDS            R1, R3, R4
0x481650: STR             R1, [SP,#0x30+var_24]
0x481652: CMP             R1, R0
0x481654: BHI             loc_481664
0x481656: LDR.W           R0, [R10,#0xC]
0x48165a: CMP             R0, R3
0x48165c: BCC             loc_481664
0x48165e: LDR.W           R0, [R10]
0x481662: CBNZ            R0, loc_481676
0x481664: LDR.W           R0, [R8]
0x481668: MOVS            R1, #0x16
0x48166a: STR             R1, [R0,#0x14]
0x48166c: LDR.W           R0, [R8]
0x481670: LDR             R1, [R0]
0x481672: MOV             R0, R8
0x481674: BLX             R1
0x481676: LDR.W           R0, [R10,#0x18]
0x48167a: STR             R4, [SP,#0x30+var_28]
0x48167c: CMP             R0, R4
0x48167e: STR.W           R8, [SP,#0x30+var_20]
0x481682: BHI             loc_481692
0x481684: LDR.W           R1, [R10,#0x10]
0x481688: ADD             R0, R1
0x48168a: LDR             R1, [SP,#0x30+var_24]
0x48168c: CMP             R1, R0
0x48168e: BLS.W           loc_4817F4
0x481692: LDRB.W          R0, [R10,#0x22]
0x481696: CBNZ            R0, loc_4816AA
0x481698: LDR.W           R0, [R8]
0x48169c: MOVS            R1, #0x45 ; 'E'
0x48169e: STR             R1, [R0,#0x14]
0x4816a0: LDR.W           R0, [R8]
0x4816a4: LDR             R1, [R0]
0x4816a6: MOV             R0, R8
0x4816a8: BLX             R1
0x4816aa: LDRB.W          R0, [R10,#0x21]
0x4816ae: CMP             R0, #0
0x4816b0: BEQ             loc_48174C
0x4816b2: LDR.W           R0, [R10,#0x10]
0x4816b6: CMP             R0, #1
0x4816b8: BLT             loc_481742
0x4816ba: LDR.W           R2, [R10,#4]
0x4816be: LDRD.W          R3, R1, [R10,#0x14]
0x4816c2: LDR.W           R6, [R10,#0x1C]
0x4816c6: SUBS            R2, R2, R1
0x4816c8: CMP             R3, R0
0x4816ca: IT LT
0x4816cc: MOVLT           R0, R3
0x4816ce: SUBS            R3, R6, R1
0x4816d0: CMP             R0, R3
0x4816d2: IT GE
0x4816d4: MOVGE           R0, R3
0x4816d6: CMP             R0, R2
0x4816d8: IT GE
0x4816da: MOVGE           R0, R2
0x4816dc: CMP             R0, #1
0x4816de: BLT             loc_481742
0x4816e0: LDR.W           R6, [R10,#8]
0x4816e4: ADD.W           R9, R10, #0x28 ; '('
0x4816e8: MOV.W           R11, #0
0x4816ec: MUL.W           R4, R1, R6
0x4816f0: LDR.W           R1, [R10]
0x4816f4: MUL.W           R8, R0, R6
0x4816f8: LDR.W           R5, [R10,#0x2C]
0x4816fc: LDR             R0, [SP,#0x30+var_20]
0x4816fe: MOV             R3, R4
0x481700: LDR.W           R2, [R1,R11,LSL#2]
0x481704: MOV             R1, R9
0x481706: STR.W           R8, [SP,#0x30+var_30]
0x48170a: BLX             R5
0x48170c: LDRD.W          R0, R1, [R10,#0x10]
0x481710: ADD             R11, R1
0x481712: CMP             R0, R11
0x481714: BLE             loc_481742
0x481716: LDR.W           R2, [R10,#4]
0x48171a: SUB.W           R0, R0, R11
0x48171e: LDRD.W          R3, R5, [R10,#0x18]
0x481722: CMP             R1, R0
0x481724: IT LT
0x481726: MOVLT           R0, R1
0x481728: ADD             R4, R8
0x48172a: ADD.W           R1, R11, R3
0x48172e: SUBS            R3, R5, R1
0x481730: SUBS            R1, R2, R1
0x481732: CMP             R0, R3
0x481734: IT GE
0x481736: MOVGE           R0, R3
0x481738: CMP             R0, R1
0x48173a: IT GE
0x48173c: MOVGE           R0, R1
0x48173e: CMP             R0, #0
0x481740: BGT             loc_4816F0
0x481742: MOVS            R0, #0
0x481744: STRB.W          R0, [R10,#0x21]
0x481748: LDR.W           R8, [SP,#0x30+var_20]
0x48174c: LDR             R2, [SP,#0x30+var_28]
0x48174e: LDR.W           R1, [R10,#0x18]
0x481752: LDR.W           R0, [R10,#0x10]
0x481756: CMP             R1, R2
0x481758: MOV             R1, R2
0x48175a: BCC             loc_481766
0x48175c: LDR             R1, [SP,#0x30+var_24]
0x48175e: SUBS            R1, R1, R0
0x481760: CMP             R1, #0
0x481762: IT LE
0x481764: MOVLE           R1, #0
0x481766: LDR.W           R9, [R10,#8]
0x48176a: CMP             R0, #1
0x48176c: STR.W           R1, [R10,#0x18]
0x481770: BLT             loc_4817F4
0x481772: LDR.W           R3, [R10,#0x14]
0x481776: LDR.W           R6, [R10,#0x1C]
0x48177a: CMP             R3, R0
0x48177c: LDR.W           R2, [R10,#4]
0x481780: SUB.W           R6, R6, R1
0x481784: IT LT
0x481786: MOVLT           R0, R3
0x481788: CMP             R0, R6
0x48178a: SUB.W           R2, R2, R1
0x48178e: IT GE
0x481790: MOVGE           R0, R6
0x481792: CMP             R0, R2
0x481794: IT GE
0x481796: MOVGE           R0, R2
0x481798: CMP             R0, #1
0x48179a: BLT             loc_4817F4
0x48179c: MUL.W           R6, R9, R1
0x4817a0: ADD.W           R11, R10, #0x28 ; '('
0x4817a4: MOVS            R4, #0
0x4817a6: LDR.W           R1, [R10]
0x4817aa: MUL.W           R5, R0, R9
0x4817ae: LDR.W           R12, [R10,#0x28]
0x4817b2: MOV             R0, R8
0x4817b4: MOV             R3, R6
0x4817b6: LDR.W           R2, [R1,R4,LSL#2]
0x4817ba: MOV             R1, R11
0x4817bc: STR             R5, [SP,#0x30+var_30]
0x4817be: BLX             R12
0x4817c0: LDRD.W          R0, R1, [R10,#0x10]
0x4817c4: ADD             R4, R1
0x4817c6: CMP             R0, R4
0x4817c8: BLE             loc_4817F4
0x4817ca: LDR.W           R12, [R10,#4]
0x4817ce: SUBS            R0, R0, R4
0x4817d0: LDRD.W          R3, R2, [R10,#0x18]
0x4817d4: CMP             R1, R0
0x4817d6: IT LT
0x4817d8: MOVLT           R0, R1
0x4817da: ADD             R6, R5
0x4817dc: ADDS            R1, R4, R3
0x4817de: SUBS            R2, R2, R1
0x4817e0: SUB.W           R1, R12, R1
0x4817e4: CMP             R0, R2
0x4817e6: IT GE
0x4817e8: MOVGE           R0, R2
0x4817ea: CMP             R0, R1
0x4817ec: IT GE
0x4817ee: MOVGE           R0, R1
0x4817f0: CMP             R0, #0
0x4817f2: BGT             loc_4817A6
0x4817f4: LDR.W           R8, [R7,#arg_0]
0x4817f8: LDR.W           R0, [R10,#0x1C]
0x4817fc: LDR             R6, [SP,#0x30+var_24]
0x4817fe: LDR.W           R9, [SP,#0x30+var_28]
0x481802: CMP             R0, R6
0x481804: BCS             loc_48187C
0x481806: CMP             R0, R9
0x481808: BCS             loc_481822
0x48180a: CMP.W           R8, #0
0x48180e: BEQ             loc_481830
0x481810: LDR             R0, [SP,#0x30+var_20]
0x481812: MOVS            R1, #0x16
0x481814: LDR             R2, [R0]
0x481816: STR             R1, [R2,#0x14]
0x481818: LDR             R1, [R0]
0x48181a: LDR             R1, [R1]
0x48181c: BLX             R1
0x48181e: MOV             R0, R9
0x481820: B               loc_481828
0x481822: CMP.W           R8, #0
0x481826: BEQ             loc_481836
0x481828: MOVS            R1, #1
0x48182a: STR.W           R6, [R10,#0x1C]
0x48182e: B               loc_481838
0x481830: MOVS            R1, #0
0x481832: MOV             R0, R9
0x481834: B               loc_481838
0x481836: MOVS            R1, #0
0x481838: LDRB.W          R2, [R10,#0x20]
0x48183c: CBZ             R2, loc_48186C
0x48183e: LDR.W           R1, [R10,#0x18]
0x481842: SUBS            R2, R6, R1
0x481844: SUBS            R3, R0, R1
0x481846: CMP             R3, R2
0x481848: BCS             loc_48187C
0x48184a: LDR.W           R4, [R10,#8]
0x48184e: LSLS            R2, R0, #2
0x481850: SUB.W           R5, R2, R1,LSL#2
0x481854: SUBS            R6, R6, R0
0x481856: LDR.W           R0, [R10]
0x48185a: MOV             R1, R4; unsigned int
0x48185c: LDR             R0, [R0,R5]; void *
0x48185e: BLX             j__Z9jzero_farPvj; jzero_far(void *,uint)
0x481862: SUBS            R6, #1
0x481864: ADD.W           R5, R5, #4
0x481868: BNE             loc_481856
0x48186a: B               loc_48187C
0x48186c: CBNZ            R1, loc_48187C
0x48186e: LDR             R0, [SP,#0x30+var_20]
0x481870: MOVS            R1, #0x16
0x481872: LDR             R2, [R0]
0x481874: STR             R1, [R2,#0x14]
0x481876: LDR             R1, [R0]
0x481878: LDR             R1, [R1]
0x48187a: BLX             R1
0x48187c: CMP.W           R8, #0
0x481880: ITT NE
0x481882: MOVNE           R0, #1
0x481884: STRBNE.W        R0, [R10,#0x21]
0x481888: LDR.W           R1, [R10,#0x18]
0x48188c: LDR.W           R0, [R10]
0x481890: SUB.W           R1, R9, R1
0x481894: ADD.W           R0, R0, R1,LSL#2
0x481898: ADD             SP, SP, #0x14
0x48189a: POP.W           {R8-R11}
0x48189e: POP             {R4-R7,PC}
