0x4582c4: PUSH            {R4-R7,LR}
0x4582c6: ADD             R7, SP, #0xC
0x4582c8: PUSH.W          {R8-R11}
0x4582cc: SUB             SP, SP, #0xBC
0x4582ce: MOV             R11, R0
0x4582d0: LDR.W           R0, =(__stack_chk_guard_ptr - 0x4582DA)
0x4582d4: STR             R1, [SP,#0xD8+var_9C]
0x4582d6: ADD             R0, PC; __stack_chk_guard_ptr
0x4582d8: LDR.W           R1, =(_ZN8CClothes14ms_numRuleTagsE_ptr - 0x4582E2)
0x4582dc: LDR             R0, [R0]; __stack_chk_guard
0x4582de: ADD             R1, PC; _ZN8CClothes14ms_numRuleTagsE_ptr
0x4582e0: LDR             R1, [R1]; CClothes::ms_numRuleTags ...
0x4582e2: LDR             R0, [R0]
0x4582e4: STR             R0, [SP,#0xD8+var_20]
0x4582e6: MOV.W           R0, #0xFFFFFFFF
0x4582ea: STRD.W          R0, R0, [SP,#0xD8+var_30]
0x4582ee: STRD.W          R0, R0, [SP,#0xD8+var_38]
0x4582f2: STRD.W          R0, R0, [SP,#0xD8+var_40]
0x4582f6: STRD.W          R0, R0, [SP,#0xD8+var_48]
0x4582fa: LDR             R0, [R1]; CClothes::ms_numRuleTags
0x4582fc: CMP             R0, #0
0x4582fe: BEQ.W           loc_45880A
0x458302: ADD             R0, SP, #0xD8+var_48
0x458304: MOV.W           R9, #0xFFFFFFFF
0x458308: ADD.W           R1, R0, #0x1C
0x45830c: STR             R1, [SP,#0xD8+var_D8]
0x45830e: ADD.W           R1, R0, #0x18
0x458312: STR             R1, [SP,#0xD8+var_D4]
0x458314: ADD.W           R1, R0, #0x14
0x458318: STR             R1, [SP,#0xD8+var_D0]
0x45831a: ADD.W           R1, R0, #0x10
0x45831e: STR             R1, [SP,#0xD8+var_CC]
0x458320: ADD.W           R1, R0, #0xC
0x458324: STR             R1, [SP,#0xD8+var_C8]
0x458326: ADD.W           R1, R0, #8
0x45832a: ORR.W           R0, R0, #4
0x45832e: STR             R0, [SP,#0xD8+var_C0]
0x458330: MOVS            R4, #0
0x458332: LDR.W           R0, =(_ZN8CClothes15ms_clothesRulesE_ptr - 0x45833C)
0x458336: STR             R1, [SP,#0xD8+var_C4]
0x458338: ADD             R0, PC; _ZN8CClothes15ms_clothesRulesE_ptr
0x45833a: LDR             R0, [R0]; CClothes::ms_clothesRules ...
0x45833c: STR             R0, [SP,#0xD8+var_8C]
0x45833e: LDR.W           R0, =(_ZN8CClothes14ms_numRuleTagsE_ptr - 0x458346)
0x458342: ADD             R0, PC; _ZN8CClothes14ms_numRuleTagsE_ptr
0x458344: LDR             R0, [R0]; CClothes::ms_numRuleTags ...
0x458346: STR             R0, [SP,#0xD8+var_90]
0x458348: LDR.W           R0, =(_ZN8CClothes15ms_clothesRulesE_ptr - 0x458350)
0x45834c: ADD             R0, PC; _ZN8CClothes15ms_clothesRulesE_ptr
0x45834e: LDR             R0, [R0]; CClothes::ms_clothesRules ...
0x458350: STR             R0, [SP,#0xD8+var_A0]
0x458352: LDR.W           R0, =(_ZN8CClothes15ms_clothesRulesE_ptr - 0x45835A)
0x458356: ADD             R0, PC; _ZN8CClothes15ms_clothesRulesE_ptr
0x458358: LDR             R0, [R0]; CClothes::ms_clothesRules ...
0x45835a: STR             R0, [SP,#0xD8+var_A4]
0x45835c: LDR.W           R0, =(_ZN8CClothes15ms_clothesRulesE_ptr - 0x458364)
0x458360: ADD             R0, PC; _ZN8CClothes15ms_clothesRulesE_ptr
0x458362: LDR             R0, [R0]; CClothes::ms_clothesRules ...
0x458364: STR             R0, [SP,#0xD8+var_A8]
0x458366: LDR.W           R0, =(_ZN8CClothes15ms_clothesRulesE_ptr - 0x45836E)
0x45836a: ADD             R0, PC; _ZN8CClothes15ms_clothesRulesE_ptr
0x45836c: LDR             R0, [R0]; CClothes::ms_clothesRules ...
0x45836e: STR             R0, [SP,#0xD8+var_AC]
0x458370: LDR.W           R0, =(_ZN8CClothes15ms_clothesRulesE_ptr - 0x458378)
0x458374: ADD             R0, PC; _ZN8CClothes15ms_clothesRulesE_ptr
0x458376: LDR             R0, [R0]; CClothes::ms_clothesRules ...
0x458378: STR             R0, [SP,#0xD8+var_B0]
0x45837a: LDR.W           R0, =(_ZN8CClothes15ms_clothesRulesE_ptr - 0x458382)
0x45837e: ADD             R0, PC; _ZN8CClothes15ms_clothesRulesE_ptr
0x458380: LDR             R0, [R0]; CClothes::ms_clothesRules ...
0x458382: STR             R0, [SP,#0xD8+var_B8]
0x458384: LDR.W           R0, =(_ZN8CClothes15ms_clothesRulesE_ptr - 0x45838C)
0x458388: ADD             R0, PC; _ZN8CClothes15ms_clothesRulesE_ptr
0x45838a: LDR             R0, [R0]; CClothes::ms_clothesRules ...
0x45838c: STR             R0, [SP,#0xD8+var_B4]
0x45838e: LDR.W           R0, =(_ZN8CClothes15ms_clothesRulesE_ptr - 0x458396)
0x458392: ADD             R0, PC; _ZN8CClothes15ms_clothesRulesE_ptr
0x458394: LDR             R0, [R0]; CClothes::ms_clothesRules ...
0x458396: STR             R0, [SP,#0xD8+var_BC]
0x458398: STR             R0, [SP,#0xD8+var_98]
0x45839a: STR             R0, [SP,#0xD8+var_94]
0x45839c: STR             R0, [SP,#0xD8+var_88]
0x45839e: B               loc_4583A6
0x4583a0: MOV.W           R8, #0xFFFFFFFF
0x4583a4: B               loc_45860A
0x4583a6: LDR             R1, [SP,#0xD8+var_8C]
0x4583a8: ADDS            R0, R4, #1
0x4583aa: LDR.W           R2, [R1,R4,LSL#2]
0x4583ae: STR             R2, [SP,#0xD8+var_7C]
0x4583b0: CMP             R2, #7; switch 8 cases
0x4583b2: BHI.W           def_4583B6; jumptable 004583B6 default case
0x4583b6: TBB.W           [PC,R2]; switch jump
0x4583ba: DCB 4; jump table for switch statement
0x4583bb: DCB 0x11
0x4583bc: DCB 0x1E
0x4583bd: DCB 0x2B
0x4583be: DCB 0x36
0x4583bf: DCB 0x41
0x4583c0: DCB 0x7B
0x4583c1: DCB 0x5E
0x4583c2: LDR             R1, [SP,#0xD8+var_A0]; jumptable 004583B6 case 0
0x4583c4: MOV.W           R8, #0xFFFFFFFF
0x4583c8: LDR.W           R0, [R1,R0,LSL#2]
0x4583cc: STR             R0, [SP,#0xD8+var_88]
0x4583ce: ADD.W           R0, R1, R4,LSL#2
0x4583d2: ADDS            R4, #3
0x4583d4: STR             R4, [SP,#0xD8+var_84]
0x4583d6: LDR             R0, [R0,#8]
0x4583d8: STR             R0, [SP,#0xD8+var_94]
0x4583da: B               loc_45860A
0x4583dc: LDR             R1, [SP,#0xD8+var_A4]; jumptable 004583B6 case 1
0x4583de: LDR.W           R0, [R1,R0,LSL#2]
0x4583e2: STR             R0, [SP,#0xD8+var_88]
0x4583e4: ADD.W           R0, R1, R4,LSL#2
0x4583e8: ADDS            R4, #5
0x4583ea: LDRD.W          R8, R1, [R0,#8]
0x4583ee: LDR             R0, [R0,#0x10]
0x4583f0: STR             R1, [SP,#0xD8+var_94]
0x4583f2: STR             R0, [SP,#0xD8+var_98]
0x4583f4: B               loc_458422
0x4583f6: LDR             R1, [SP,#0xD8+var_A8]; jumptable 004583B6 case 2
0x4583f8: MOV.W           R8, #0xFFFFFFFF
0x4583fc: LDR.W           R0, [R1,R0,LSL#2]
0x458400: STR             R0, [SP,#0xD8+var_88]
0x458402: ADD.W           R0, R1, R4,LSL#2
0x458406: ADDS            R4, #3
0x458408: STR             R4, [SP,#0xD8+var_84]
0x45840a: LDR             R0, [R0,#8]
0x45840c: STR             R0, [SP,#0xD8+var_98]
0x45840e: B               loc_45860A
0x458410: LDR             R1, [SP,#0xD8+var_AC]; jumptable 004583B6 case 3
0x458412: LDR.W           R0, [R1,R0,LSL#2]
0x458416: STR             R0, [SP,#0xD8+var_88]
0x458418: ADD.W           R0, R1, R4,LSL#2
0x45841c: ADDS            R4, #3
0x45841e: LDR.W           R8, [R0,#8]
0x458422: STR             R4, [SP,#0xD8+var_84]
0x458424: B               loc_45860A
0x458426: LDR             R1, [SP,#0xD8+var_B0]; jumptable 004583B6 case 4
0x458428: ADDS            R4, #2
0x45842a: LDR.W           R2, [R1,R0,LSL#2]
0x45842e: STRD.W          R2, R4, [SP,#0xD8+var_88]
0x458432: CMP             R9, R2
0x458434: BNE             loc_4584C6
0x458436: ADD             R1, SP, #0xD8+var_48
0x458438: MOVS            R0, #0
0x45843a: B               loc_4585E0
0x45843c: ADDS.W          R1, R9, #1; jumptable 004583B6 case 5
0x458440: BEQ             loc_4584DE
0x458442: LDR             R1, [SP,#0xD8+var_44]
0x458444: ADDS            R1, #1
0x458446: BEQ             loc_458502
0x458448: LDR             R1, [SP,#0xD8+var_40]
0x45844a: ADDS            R1, #1
0x45844c: BEQ             loc_45850E
0x45844e: LDR             R1, [SP,#0xD8+var_3C]
0x458450: ADDS            R1, #1
0x458452: BEQ             loc_458532
0x458454: LDR             R1, [SP,#0xD8+var_38]
0x458456: ADDS            R1, #1
0x458458: BEQ             loc_458556
0x45845a: LDR             R1, [SP,#0xD8+var_34]
0x45845c: ADDS            R1, #1
0x45845e: BEQ.W           loc_458562
0x458462: LDR             R1, [SP,#0xD8+var_30]
0x458464: ADDS            R1, #1
0x458466: BEQ.W           loc_458586
0x45846a: LDR             R1, [SP,#0xD8+var_2C]
0x45846c: ADDS            R1, #1
0x45846e: BNE             def_4583B6; jumptable 004583B6 default case
0x458470: MOVS            R1, #7
0x458472: LDR             R2, [SP,#0xD8+var_D8]
0x458474: B               loc_45858A
0x458476: ADDS.W          R1, R9, #1; jumptable 004583B6 case 7
0x45847a: BEQ             loc_4584E4
0x45847c: LDR             R1, [SP,#0xD8+var_44]
0x45847e: ADDS            R1, #1
0x458480: BEQ             loc_458508
0x458482: LDR             R1, [SP,#0xD8+var_40]
0x458484: ADDS            R1, #1
0x458486: BEQ             loc_458514
0x458488: LDR             R1, [SP,#0xD8+var_3C]
0x45848a: ADDS            R1, #1
0x45848c: BEQ             loc_458538
0x45848e: LDR             R1, [SP,#0xD8+var_38]
0x458490: ADDS            R1, #1
0x458492: BEQ             loc_45855C
0x458494: LDR             R1, [SP,#0xD8+var_34]
0x458496: ADDS            R1, #1
0x458498: BEQ             loc_458568
0x45849a: LDR             R1, [SP,#0xD8+var_30]
0x45849c: ADDS            R1, #1
0x45849e: BEQ             loc_45859A
0x4584a0: LDR             R1, [SP,#0xD8+var_2C]
0x4584a2: ADDS            R1, #1
0x4584a4: BEQ.W           loc_4585B8
0x4584a8: MOV.W           R8, #0xFFFFFFFF; jumptable 004583B6 default case
0x4584ac: STR             R0, [SP,#0xD8+var_84]
0x4584ae: B               loc_45860A
0x4584b0: LDR             R1, [SP,#0xD8+var_B4]; jumptable 004583B6 case 6
0x4584b2: ADDS            R4, #2
0x4584b4: LDR.W           R2, [R1,R0,LSL#2]
0x4584b8: STRD.W          R2, R4, [SP,#0xD8+var_88]
0x4584bc: CMP             R9, R2
0x4584be: BNE             loc_4584D2
0x4584c0: ADD             R1, SP, #0xD8+var_48
0x4584c2: MOVS            R0, #0
0x4584c4: B               loc_4585FC
0x4584c6: LDR             R0, [SP,#0xD8+var_44]
0x4584c8: CMP             R0, R2
0x4584ca: BNE             loc_4584EA
0x4584cc: MOVS            R0, #1
0x4584ce: LDR             R1, [SP,#0xD8+var_C0]
0x4584d0: B               loc_4585E0
0x4584d2: LDR             R0, [SP,#0xD8+var_44]
0x4584d4: CMP             R0, R2
0x4584d6: BNE             loc_4584F6
0x4584d8: MOVS            R0, #1
0x4584da: LDR             R1, [SP,#0xD8+var_C0]
0x4584dc: B               loc_4585FC
0x4584de: ADD             R2, SP, #0xD8+var_48
0x4584e0: MOVS            R1, #0
0x4584e2: B               loc_45858A
0x4584e4: ADD             R2, SP, #0xD8+var_48
0x4584e6: MOVS            R1, #0
0x4584e8: B               loc_4585BC
0x4584ea: LDR             R0, [SP,#0xD8+var_40]
0x4584ec: CMP             R0, R2
0x4584ee: BNE             loc_45851A
0x4584f0: MOVS            R0, #2
0x4584f2: LDR             R1, [SP,#0xD8+var_C4]
0x4584f4: B               loc_4585E0
0x4584f6: LDR             R0, [SP,#0xD8+var_40]
0x4584f8: CMP             R0, R2
0x4584fa: BNE             loc_458526
0x4584fc: MOVS            R0, #2
0x4584fe: LDR             R1, [SP,#0xD8+var_C4]
0x458500: B               loc_4585FC
0x458502: MOVS            R1, #1
0x458504: LDR             R2, [SP,#0xD8+var_C0]
0x458506: B               loc_45858A
0x458508: MOVS            R1, #1
0x45850a: LDR             R2, [SP,#0xD8+var_C0]
0x45850c: B               loc_4585BC
0x45850e: MOVS            R1, #2
0x458510: LDR             R2, [SP,#0xD8+var_C4]
0x458512: B               loc_45858A
0x458514: MOVS            R1, #2
0x458516: LDR             R2, [SP,#0xD8+var_C4]
0x458518: B               loc_4585BC
0x45851a: LDR             R0, [SP,#0xD8+var_3C]
0x45851c: CMP             R0, R2
0x45851e: BNE             loc_45853E
0x458520: MOVS            R0, #3
0x458522: LDR             R1, [SP,#0xD8+var_C8]
0x458524: B               loc_4585E0
0x458526: LDR             R0, [SP,#0xD8+var_3C]
0x458528: CMP             R0, R2
0x45852a: BNE             loc_45854A
0x45852c: MOVS            R0, #3
0x45852e: LDR             R1, [SP,#0xD8+var_C8]
0x458530: B               loc_4585FC
0x458532: MOVS            R1, #3
0x458534: LDR             R2, [SP,#0xD8+var_C8]
0x458536: B               loc_45858A
0x458538: MOVS            R1, #3
0x45853a: LDR             R2, [SP,#0xD8+var_C8]
0x45853c: B               loc_4585BC
0x45853e: LDR             R0, [SP,#0xD8+var_38]
0x458540: CMP             R0, R2
0x458542: BNE             loc_45856E
0x458544: MOVS            R0, #4
0x458546: LDR             R1, [SP,#0xD8+var_CC]
0x458548: B               loc_4585E0
0x45854a: LDR             R0, [SP,#0xD8+var_38]
0x45854c: CMP             R0, R2
0x45854e: BNE             loc_45857A
0x458550: MOVS            R0, #4
0x458552: LDR             R1, [SP,#0xD8+var_CC]
0x458554: B               loc_4585FC
0x458556: MOVS            R1, #4
0x458558: LDR             R2, [SP,#0xD8+var_CC]
0x45855a: B               loc_45858A
0x45855c: MOVS            R1, #4
0x45855e: LDR             R2, [SP,#0xD8+var_CC]
0x458560: B               loc_4585BC
0x458562: MOVS            R1, #5
0x458564: LDR             R2, [SP,#0xD8+var_D0]
0x458566: B               loc_45858A
0x458568: MOVS            R1, #5
0x45856a: LDR             R2, [SP,#0xD8+var_D0]
0x45856c: B               loc_4585BC
0x45856e: LDR             R0, [SP,#0xD8+var_34]
0x458570: CMP             R0, R2
0x458572: BNE             loc_4585A0
0x458574: MOVS            R0, #5
0x458576: LDR             R1, [SP,#0xD8+var_D0]
0x458578: B               loc_4585E0
0x45857a: LDR             R0, [SP,#0xD8+var_34]
0x45857c: CMP             R0, R2
0x45857e: BNE             loc_4585AC
0x458580: MOVS            R0, #5
0x458582: LDR             R1, [SP,#0xD8+var_D0]
0x458584: B               loc_4585FC
0x458586: MOVS            R1, #6
0x458588: LDR             R2, [SP,#0xD8+var_D4]
0x45858a: LDR             R3, [SP,#0xD8+var_B8]
0x45858c: LDR.W           R0, [R3,R0,LSL#2]
0x458590: STR             R0, [R2]
0x458592: ADD             R0, SP, #0xD8+var_28
0x458594: MOVS            R2, #1
0x458596: STRB            R2, [R0,R1]
0x458598: B               loc_4585CA
0x45859a: MOVS            R1, #6
0x45859c: LDR             R2, [SP,#0xD8+var_D4]
0x45859e: B               loc_4585BC
0x4585a0: LDR             R0, [SP,#0xD8+var_30]
0x4585a2: CMP             R0, R2
0x4585a4: BNE             loc_4585D4
0x4585a6: MOVS            R0, #6
0x4585a8: LDR             R1, [SP,#0xD8+var_D4]
0x4585aa: B               loc_4585E0
0x4585ac: LDR             R0, [SP,#0xD8+var_30]
0x4585ae: CMP             R0, R2
0x4585b0: BNE             loc_4585F0
0x4585b2: MOVS            R0, #6
0x4585b4: LDR             R1, [SP,#0xD8+var_D4]
0x4585b6: B               loc_4585FC
0x4585b8: MOVS            R1, #7
0x4585ba: LDR             R2, [SP,#0xD8+var_D8]
0x4585bc: LDR             R3, [SP,#0xD8+var_BC]
0x4585be: LDR.W           R0, [R3,R0,LSL#2]
0x4585c2: STR             R0, [R2]
0x4585c4: ADD             R2, SP, #0xD8+var_28
0x4585c6: MOVS            R0, #0
0x4585c8: STRB            R0, [R2,R1]
0x4585ca: ADDS            R4, #2
0x4585cc: STR             R4, [SP,#0xD8+var_84]
0x4585ce: MOV.W           R8, #0xFFFFFFFF
0x4585d2: B               loc_45860A
0x4585d4: LDR             R0, [SP,#0xD8+var_2C]
0x4585d6: CMP             R0, R2
0x4585d8: BNE.W           loc_4583A0
0x4585dc: MOVS            R0, #7
0x4585de: LDR             R1, [SP,#0xD8+var_D8]
0x4585e0: MOV.W           R8, #0xFFFFFFFF
0x4585e4: MOVS            R2, #1
0x4585e6: STR.W           R8, [R1]
0x4585ea: ADD             R1, SP, #0xD8+var_28
0x4585ec: STRB            R2, [R1,R0]
0x4585ee: B               loc_45860A
0x4585f0: LDR             R0, [SP,#0xD8+var_2C]
0x4585f2: CMP             R0, R2
0x4585f4: BNE.W           loc_4583A0
0x4585f8: MOVS            R0, #7
0x4585fa: LDR             R1, [SP,#0xD8+var_D8]
0x4585fc: MOV.W           R8, #0xFFFFFFFF
0x458600: ADD             R2, SP, #0xD8+var_28
0x458602: STR.W           R8, [R1]
0x458606: MOVS            R1, #0
0x458608: STRB            R1, [R2,R0]
0x45860a: LDRB.W          R0, [SP,#0xD8+var_27]
0x45860e: ADD.W           R12, SP, #0xD8+var_34
0x458612: STR             R0, [SP,#0xD8+var_4C]
0x458614: MOVS            R4, #0
0x458616: LDRB.W          R0, [SP,#0xD8+var_26]
0x45861a: STR             R0, [SP,#0xD8+var_60]
0x45861c: LDRB.W          R0, [SP,#0xD8+var_25]
0x458620: STR             R0, [SP,#0xD8+var_68]
0x458622: LDRB.W          R0, [SP,#0xD8+var_24]
0x458626: STR             R0, [SP,#0xD8+var_70]
0x458628: LDRB.W          R0, [SP,#0xD8+var_23]
0x45862c: STR             R0, [SP,#0xD8+var_74]
0x45862e: LDRB.W          R0, [SP,#0xD8+var_22]
0x458632: STR             R0, [SP,#0xD8+var_78]
0x458634: LDRB.W          R0, [SP,#0xD8+var_21]
0x458638: STR             R0, [SP,#0xD8+var_80]
0x45863a: LDRB.W          LR, [SP,#0xD8+var_28]
0x45863e: LDRD.W          R9, R3, [SP,#0xD8+var_48]
0x458642: LDRD.W          R2, R5, [SP,#0xD8+var_40]
0x458646: LDM.W           R12, {R0,R10,R12}
0x45864a: STR             R0, [SP,#0xD8+var_6C]
0x45864c: LDR             R0, [SP,#0xD8+var_38]
0x45864e: STR             R0, [SP,#0xD8+var_64]
0x458650: STRD.W          R12, LR, [SP,#0xD8+var_5C]
0x458654: STRD.W          R3, R2, [SP,#0xD8+var_54]
0x458658: B               loc_458696
0x45865a: LDR             R0, [SP,#0xD8+var_98]
0x45865c: LDR.W           R10, [SP,#0xD8+var_94]
0x458660: CBNZ            R0, loc_458674
0x458662: MOV             R0, R8; this
0x458664: BLX             j__ZN8CClothes19GetDependentTextureEi; CClothes::GetDependentTexture(int)
0x458668: ADD.W           R0, R11, R0,LSL#2
0x45866c: LDR.W           R10, [SP,#0xD8+var_94]
0x458670: LDR             R0, [R0,#0x28]
0x458672: STR             R0, [SP,#0xD8+var_98]
0x458674: CMP.W           R10, #0
0x458678: MOV             R0, R8; this
0x45867a: IT EQ
0x45867c: LDREQ.W         R10, [R11,R8,LSL#2]
0x458680: BLX             j__ZN8CClothes19GetDependentTextureEi; CClothes::GetDependentTexture(int)
0x458684: LDR             R1, [SP,#0xD8+var_98]; unsigned int
0x458686: MOV             R3, R0; int
0x458688: MOV             R0, R11; this
0x45868a: MOV             R2, R10; unsigned int
0x45868c: STR.W           R10, [SP,#0xD8+var_94]
0x458690: BLX             j__ZN15CPedClothesDesc18SetTextureAndModelEjji; CPedClothesDesc::SetTextureAndModel(uint,uint,int)
0x458694: B               loc_4587EC
0x458696: ADDS.W          R0, R8, #1
0x45869a: MOV             R0, R8
0x45869c: IT EQ
0x45869e: MOVEQ           R0, R4
0x4586a0: ADDS.W          R1, R9, #1
0x4586a4: BEQ             loc_4586BA
0x4586a6: LDR.W           R1, [R11,R0,LSL#2]
0x4586aa: CMP             R1, R9
0x4586ac: MOV.W           R1, #0
0x4586b0: IT EQ
0x4586b2: MOVEQ           R1, #1
0x4586b4: CMP             R1, LR
0x4586b6: BEQ.W           loc_4587F6
0x4586ba: ADDS            R1, R3, #1
0x4586bc: BEQ             loc_4586D4
0x4586be: LDR.W           R1, [R11,R0,LSL#2]
0x4586c2: CMP             R1, R3
0x4586c4: MOV.W           R1, #0
0x4586c8: IT EQ
0x4586ca: MOVEQ           R1, #1
0x4586cc: LDR             R6, [SP,#0xD8+var_4C]
0x4586ce: CMP             R1, R6
0x4586d0: BEQ.W           loc_4587F6
0x4586d4: ADDS            R1, R2, #1
0x4586d6: BEQ             loc_4586F4
0x4586d8: LDR.W           R1, [R11,R0,LSL#2]
0x4586dc: CMP             R1, R2
0x4586de: MOV.W           R1, #0
0x4586e2: IT EQ
0x4586e4: MOVEQ           R1, #1
0x4586e6: LDR.W           R12, [SP,#0xD8+var_60]
0x4586ea: CMP             R1, R12
0x4586ec: LDRD.W          R12, LR, [SP,#0xD8+var_5C]
0x4586f0: BEQ.W           loc_4587F6
0x4586f4: MOV             R6, R10
0x4586f6: ADDS            R1, R5, #1
0x4586f8: BEQ             loc_45870E
0x4586fa: LDR.W           R1, [R11,R0,LSL#2]
0x4586fe: CMP             R1, R5
0x458700: MOV.W           R1, #0
0x458704: IT EQ
0x458706: MOVEQ           R1, #1
0x458708: LDR             R3, [SP,#0xD8+var_68]
0x45870a: CMP             R1, R3
0x45870c: BEQ             loc_4587F0
0x45870e: LDR             R2, [SP,#0xD8+var_64]
0x458710: ADDS            R1, R2, #1
0x458712: BEQ             loc_458728
0x458714: LDR.W           R1, [R11,R0,LSL#2]
0x458718: CMP             R1, R2
0x45871a: MOV.W           R1, #0
0x45871e: IT EQ
0x458720: MOVEQ           R1, #1
0x458722: LDR             R3, [SP,#0xD8+var_70]
0x458724: CMP             R1, R3
0x458726: BEQ             loc_4587F0
0x458728: LDR             R2, [SP,#0xD8+var_6C]
0x45872a: ADDS            R1, R2, #1
0x45872c: BEQ             loc_458742
0x45872e: LDR.W           R1, [R11,R0,LSL#2]
0x458732: CMP             R1, R2
0x458734: MOV.W           R1, #0
0x458738: IT EQ
0x45873a: MOVEQ           R1, #1
0x45873c: LDR             R3, [SP,#0xD8+var_74]
0x45873e: CMP             R1, R3
0x458740: BEQ             loc_4587F0
0x458742: MOV             R10, R6
0x458744: ADDS.W          R1, R10, #1
0x458748: BEQ             loc_458760
0x45874a: LDR.W           R1, [R11,R0,LSL#2]
0x45874e: CMP             R1, R10
0x458750: MOV.W           R1, #0
0x458754: IT EQ
0x458756: MOVEQ           R1, #1
0x458758: LDR             R3, [SP,#0xD8+var_78]
0x45875a: MOV             R10, R6
0x45875c: CMP             R1, R3
0x45875e: BEQ             def_458780; jumptable 00458780 default case
0x458760: ADDS.W          R1, R12, #1
0x458764: BEQ             loc_45877A
0x458766: LDR.W           R0, [R11,R0,LSL#2]
0x45876a: CMP             R0, R12
0x45876c: MOV.W           R0, #0
0x458770: IT EQ
0x458772: MOVEQ           R0, #1
0x458774: LDR             R1, [SP,#0xD8+var_80]
0x458776: CMP             R0, R1
0x458778: BEQ             def_458780; jumptable 00458780 default case
0x45877a: LDR             R1, [SP,#0xD8+var_7C]
0x45877c: CMP             R1, #3; switch 4 cases
0x45877e: BHI             def_458780; jumptable 00458780 default case
0x458780: TBB.W           [PC,R1]; switch jump
0x458784: DCB 2; jump table for switch statement
0x458785: DCB 0xE
0x458786: DCB 0x1B
0x458787: DCB 0x2A
0x458788: LDR             R0, [SP,#0xD8+var_9C]; jumptable 00458780 case 0
0x45878a: CMP             R0, #1
0x45878c: BNE             def_458780; jumptable 00458780 default case
0x45878e: LDR.W           R0, [R11,R4,LSL#2]
0x458792: LDR             R1, [SP,#0xD8+var_88]
0x458794: CMP             R0, R1
0x458796: BNE             def_458780; jumptable 00458780 default case
0x458798: MOV             R0, R11
0x45879a: LDR             R1, [SP,#0xD8+var_94]
0x45879c: MOV             R2, R4
0x45879e: B               loc_4587E8
0x4587a0: LDR.W           R0, [R11,R4,LSL#2]; jumptable 00458780 case 1
0x4587a4: LDR             R1, [SP,#0xD8+var_88]; int
0x4587a6: CMP             R0, R1
0x4587a8: BNE             def_458780; jumptable 00458780 default case
0x4587aa: CMP.W           R8, #2
0x4587ae: BNE.W           loc_45865A
0x4587b2: MOV             R0, R11
0x4587b4: LDR             R1, [SP,#0xD8+var_94]
0x4587b6: MOVS            R2, #2
0x4587b8: B               loc_4587E8
0x4587ba: LDR.W           R0, [R11,R4,LSL#2]; jumptable 00458780 case 2
0x4587be: LDR             R1, [SP,#0xD8+var_88]; int
0x4587c0: CMP             R0, R1
0x4587c2: BNE             def_458780; jumptable 00458780 default case
0x4587c4: MOV             R0, R4; this
0x4587c6: BLX             j__ZN8CClothes19GetDependentTextureEi; CClothes::GetDependentTexture(int)
0x4587ca: LDR             R1, [SP,#0xD8+var_98]; unsigned int
0x4587cc: MOV             R3, R0; int
0x4587ce: LDR             R2, [SP,#0xD8+var_88]; unsigned int
0x4587d0: MOV             R0, R11; this
0x4587d2: BLX             j__ZN15CPedClothesDesc18SetTextureAndModelEjji; CPedClothesDesc::SetTextureAndModel(uint,uint,int)
0x4587d6: B               loc_4587EC
0x4587d8: LDR.W           R0, [R11,R4,LSL#2]; jumptable 00458780 case 3
0x4587dc: LDR             R1, [SP,#0xD8+var_88]
0x4587de: CMP             R0, R1
0x4587e0: BNE             def_458780; jumptable 00458780 default case
0x4587e2: MOV             R0, R11; this
0x4587e4: MOVS            R1, #0; unsigned int
0x4587e6: MOV             R2, R8; int
0x4587e8: BLX             j__ZN15CPedClothesDesc8SetModelEji; CPedClothesDesc::SetModel(uint,int)
0x4587ec: LDRD.W          R12, LR, [SP,#0xD8+var_5C]
0x4587f0: MOV             R10, R6
0x4587f2: LDRD.W          R3, R2, [SP,#0xD8+var_54]; jumptable 00458780 default case
0x4587f6: ADDS            R4, #1
0x4587f8: CMP             R4, #0xA
0x4587fa: BNE.W           loc_458696
0x4587fe: LDR             R0, [SP,#0xD8+var_90]
0x458800: LDR             R4, [SP,#0xD8+var_84]
0x458802: LDR             R0, [R0]
0x458804: CMP             R4, R0
0x458806: BCC.W           loc_4583A6
0x45880a: LDR             R0, =(__stack_chk_guard_ptr - 0x458812)
0x45880c: LDR             R1, [SP,#0xD8+var_20]
0x45880e: ADD             R0, PC; __stack_chk_guard_ptr
0x458810: LDR             R0, [R0]; __stack_chk_guard
0x458812: LDR             R0, [R0]
0x458814: SUBS            R0, R0, R1
0x458816: ITTT EQ
0x458818: ADDEQ           SP, SP, #0xBC
0x45881a: POPEQ.W         {R8-R11}
0x45881e: POPEQ           {R4-R7,PC}
0x458820: BLX             __stack_chk_fail
