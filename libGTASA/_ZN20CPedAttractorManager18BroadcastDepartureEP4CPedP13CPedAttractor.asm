0x4ab3ac: PUSH            {R4-R7,LR}
0x4ab3ae: ADD             R7, SP, #0xC
0x4ab3b0: PUSH.W          {R8}
0x4ab3b4: MOV             R6, R2
0x4ab3b6: MOV             R5, R1
0x4ab3b8: MOV             R8, R0
0x4ab3ba: CMP             R6, #0
0x4ab3bc: BEQ.W           def_4AB3DC; jumptable 004AB3DC default case
0x4ab3c0: MOV             R0, R8; this
0x4ab3c2: MOV             R1, R5; CPed *
0x4ab3c4: BLX             j__ZNK20CPedAttractorManager25IsPedRegisteredWithEffectEP4CPed; CPedAttractorManager::IsPedRegisteredWithEffect(CPed *)
0x4ab3c8: CMP             R0, #1
0x4ab3ca: BNE.W           def_4AB3DC; jumptable 004AB3DC default case
0x4ab3ce: LDR             R0, [R6]
0x4ab3d0: LDR             R1, [R0]
0x4ab3d2: MOV             R0, R6
0x4ab3d4: BLX             R1
0x4ab3d6: CMP             R0, #9; switch 10 cases
0x4ab3d8: BHI.W           def_4AB3DC; jumptable 004AB3DC default case
0x4ab3dc: TBH.W           [PC,R0,LSL#1]; switch jump
0x4ab3e0: DCW 0xA; jump table for switch statement
0x4ab3e2: DCW 0x40
0x4ab3e4: DCW 0x76
0x4ab3e6: DCW 0xAC
0x4ab3e8: DCW 0xE2
0x4ab3ea: DCW 0x118
0x4ab3ec: DCW 0x14E
0x4ab3ee: DCW 0x184
0x4ab3f0: DCW 0x1BA
0x4ab3f2: DCW 0x1EE
0x4ab3f4: LDR.W           R0, [R8,#0x10]; jumptable 004AB3DC case 0
0x4ab3f8: CMP             R0, #1
0x4ab3fa: BLT.W           def_4AB3DC; jumptable 004AB3DC default case
0x4ab3fe: LDR.W           R1, [R8,#0x14]
0x4ab402: MOVS            R4, #0
0x4ab404: MOVS            R2, #0
0x4ab406: LDR.W           R3, [R1,R2,LSL#2]
0x4ab40a: ADDS            R2, #1
0x4ab40c: CMP             R3, R6
0x4ab40e: IT EQ
0x4ab410: MOVEQ           R4, R3
0x4ab412: CMP             R2, R0
0x4ab414: BGE             loc_4AB41A
0x4ab416: CMP             R3, R6
0x4ab418: BNE             loc_4AB406
0x4ab41a: CMP             R4, #0
0x4ab41c: BEQ.W           def_4AB3DC; jumptable 004AB3DC default case
0x4ab420: LDR             R0, [R4]
0x4ab422: MOV             R1, R5
0x4ab424: LDR             R2, [R0,#0x18]
0x4ab426: MOV             R0, R4
0x4ab428: BLX             R2
0x4ab42a: LDR             R0, [R4,#0x10]
0x4ab42c: LDR             R1, [R4,#0x1C]
0x4ab42e: CMN             R0, R1
0x4ab430: BNE.W           loc_4AB8DE
0x4ab434: LDR.W           R1, [R8,#0x10]
0x4ab438: CMP             R1, #0
0x4ab43a: BEQ.W           loc_4AB8D6
0x4ab43e: MOV             R0, #0xFFFFFFFC
0x4ab442: ADD.W           R2, R0, R1,LSL#2; n
0x4ab446: LDR.W           R0, [R8,#0x14]; dest
0x4ab44a: MOVS            R3, #0
0x4ab44c: LDR             R6, [R0]
0x4ab44e: CMP             R6, R4
0x4ab450: BEQ.W           loc_4AB824
0x4ab454: ADDS            R3, #1
0x4ab456: ADDS            R0, #4
0x4ab458: SUBS            R2, #4
0x4ab45a: CMP             R3, R1
0x4ab45c: BCC             loc_4AB44C
0x4ab45e: B               loc_4AB8D6
0x4ab460: LDR.W           R0, [R8,#4]; jumptable 004AB3DC case 1
0x4ab464: CMP             R0, #1
0x4ab466: BLT.W           def_4AB3DC; jumptable 004AB3DC default case
0x4ab46a: LDR.W           R1, [R8,#8]
0x4ab46e: MOVS            R4, #0
0x4ab470: MOVS            R2, #0
0x4ab472: LDR.W           R3, [R1,R2,LSL#2]
0x4ab476: ADDS            R2, #1
0x4ab478: CMP             R3, R6
0x4ab47a: IT EQ
0x4ab47c: MOVEQ           R4, R3
0x4ab47e: CMP             R2, R0
0x4ab480: BGE             loc_4AB486
0x4ab482: CMP             R3, R6
0x4ab484: BNE             loc_4AB472
0x4ab486: CMP             R4, #0
0x4ab488: BEQ.W           def_4AB3DC; jumptable 004AB3DC default case
0x4ab48c: LDR             R0, [R4]
0x4ab48e: MOV             R1, R5
0x4ab490: LDR             R2, [R0,#0x18]
0x4ab492: MOV             R0, R4
0x4ab494: BLX             R2
0x4ab496: LDR             R0, [R4,#0x10]
0x4ab498: LDR             R1, [R4,#0x1C]
0x4ab49a: CMN             R0, R1
0x4ab49c: BNE.W           loc_4AB8DE
0x4ab4a0: LDR.W           R1, [R8,#4]
0x4ab4a4: CMP             R1, #0
0x4ab4a6: BEQ.W           loc_4AB8D6
0x4ab4aa: MOV             R0, #0xFFFFFFFC
0x4ab4ae: ADD.W           R2, R0, R1,LSL#2; n
0x4ab4b2: LDR.W           R0, [R8,#8]; dest
0x4ab4b6: MOVS            R3, #0
0x4ab4b8: LDR             R6, [R0]
0x4ab4ba: CMP             R6, R4
0x4ab4bc: BEQ.W           loc_4AB836
0x4ab4c0: ADDS            R3, #1
0x4ab4c2: ADDS            R0, #4
0x4ab4c4: SUBS            R2, #4
0x4ab4c6: CMP             R3, R1
0x4ab4c8: BCC             loc_4AB4B8
0x4ab4ca: B               loc_4AB8D6
0x4ab4cc: LDR.W           R0, [R8,#0x1C]; jumptable 004AB3DC case 2
0x4ab4d0: CMP             R0, #1
0x4ab4d2: BLT.W           def_4AB3DC; jumptable 004AB3DC default case
0x4ab4d6: LDR.W           R1, [R8,#0x20]
0x4ab4da: MOVS            R4, #0
0x4ab4dc: MOVS            R2, #0
0x4ab4de: LDR.W           R3, [R1,R2,LSL#2]
0x4ab4e2: ADDS            R2, #1
0x4ab4e4: CMP             R3, R6
0x4ab4e6: IT EQ
0x4ab4e8: MOVEQ           R4, R3
0x4ab4ea: CMP             R2, R0
0x4ab4ec: BGE             loc_4AB4F2
0x4ab4ee: CMP             R3, R6
0x4ab4f0: BNE             loc_4AB4DE
0x4ab4f2: CMP             R4, #0
0x4ab4f4: BEQ.W           def_4AB3DC; jumptable 004AB3DC default case
0x4ab4f8: LDR             R0, [R4]
0x4ab4fa: MOV             R1, R5
0x4ab4fc: LDR             R2, [R0,#0x18]
0x4ab4fe: MOV             R0, R4
0x4ab500: BLX             R2
0x4ab502: LDR             R0, [R4,#0x10]
0x4ab504: LDR             R1, [R4,#0x1C]
0x4ab506: CMN             R0, R1
0x4ab508: BNE.W           loc_4AB8DE
0x4ab50c: LDR.W           R1, [R8,#0x1C]
0x4ab510: CMP             R1, #0
0x4ab512: BEQ.W           loc_4AB8D6
0x4ab516: MOV             R0, #0xFFFFFFFC
0x4ab51a: ADD.W           R2, R0, R1,LSL#2; n
0x4ab51e: LDR.W           R0, [R8,#0x20]; dest
0x4ab522: MOVS            R3, #0
0x4ab524: LDR             R6, [R0]
0x4ab526: CMP             R6, R4
0x4ab528: BEQ.W           loc_4AB848
0x4ab52c: ADDS            R3, #1
0x4ab52e: ADDS            R0, #4
0x4ab530: SUBS            R2, #4
0x4ab532: CMP             R3, R1
0x4ab534: BCC             loc_4AB524
0x4ab536: B               loc_4AB8D6
0x4ab538: LDR.W           R0, [R8,#0x28]; jumptable 004AB3DC case 3
0x4ab53c: CMP             R0, #1
0x4ab53e: BLT.W           def_4AB3DC; jumptable 004AB3DC default case
0x4ab542: LDR.W           R1, [R8,#0x2C]
0x4ab546: MOVS            R4, #0
0x4ab548: MOVS            R2, #0
0x4ab54a: LDR.W           R3, [R1,R2,LSL#2]
0x4ab54e: ADDS            R2, #1
0x4ab550: CMP             R3, R6
0x4ab552: IT EQ
0x4ab554: MOVEQ           R4, R3
0x4ab556: CMP             R2, R0
0x4ab558: BGE             loc_4AB55E
0x4ab55a: CMP             R3, R6
0x4ab55c: BNE             loc_4AB54A
0x4ab55e: CMP             R4, #0
0x4ab560: BEQ.W           def_4AB3DC; jumptable 004AB3DC default case
0x4ab564: LDR             R0, [R4]
0x4ab566: MOV             R1, R5
0x4ab568: LDR             R2, [R0,#0x18]
0x4ab56a: MOV             R0, R4
0x4ab56c: BLX             R2
0x4ab56e: LDR             R0, [R4,#0x10]
0x4ab570: LDR             R1, [R4,#0x1C]
0x4ab572: CMN             R0, R1
0x4ab574: BNE.W           loc_4AB8DE
0x4ab578: LDR.W           R1, [R8,#0x28]
0x4ab57c: CMP             R1, #0
0x4ab57e: BEQ.W           loc_4AB8D6
0x4ab582: MOV             R0, #0xFFFFFFFC
0x4ab586: ADD.W           R2, R0, R1,LSL#2; n
0x4ab58a: LDR.W           R0, [R8,#0x2C]; dest
0x4ab58e: MOVS            R3, #0
0x4ab590: LDR             R6, [R0]
0x4ab592: CMP             R6, R4
0x4ab594: BEQ.W           loc_4AB85A
0x4ab598: ADDS            R3, #1
0x4ab59a: ADDS            R0, #4
0x4ab59c: SUBS            R2, #4
0x4ab59e: CMP             R3, R1
0x4ab5a0: BCC             loc_4AB590
0x4ab5a2: B               loc_4AB8D6
0x4ab5a4: LDR.W           R0, [R8,#0x34]; jumptable 004AB3DC case 4
0x4ab5a8: CMP             R0, #1
0x4ab5aa: BLT.W           def_4AB3DC; jumptable 004AB3DC default case
0x4ab5ae: LDR.W           R1, [R8,#0x38]
0x4ab5b2: MOVS            R4, #0
0x4ab5b4: MOVS            R2, #0
0x4ab5b6: LDR.W           R3, [R1,R2,LSL#2]
0x4ab5ba: ADDS            R2, #1
0x4ab5bc: CMP             R3, R6
0x4ab5be: IT EQ
0x4ab5c0: MOVEQ           R4, R3
0x4ab5c2: CMP             R2, R0
0x4ab5c4: BGE             loc_4AB5CA
0x4ab5c6: CMP             R3, R6
0x4ab5c8: BNE             loc_4AB5B6
0x4ab5ca: CMP             R4, #0
0x4ab5cc: BEQ.W           def_4AB3DC; jumptable 004AB3DC default case
0x4ab5d0: LDR             R0, [R4]
0x4ab5d2: MOV             R1, R5
0x4ab5d4: LDR             R2, [R0,#0x18]
0x4ab5d6: MOV             R0, R4
0x4ab5d8: BLX             R2
0x4ab5da: LDR             R0, [R4,#0x10]
0x4ab5dc: LDR             R1, [R4,#0x1C]
0x4ab5de: CMN             R0, R1
0x4ab5e0: BNE.W           loc_4AB8DE
0x4ab5e4: LDR.W           R1, [R8,#0x34]
0x4ab5e8: CMP             R1, #0
0x4ab5ea: BEQ.W           loc_4AB8D6
0x4ab5ee: MOV             R0, #0xFFFFFFFC
0x4ab5f2: ADD.W           R2, R0, R1,LSL#2; n
0x4ab5f6: LDR.W           R0, [R8,#0x38]; dest
0x4ab5fa: MOVS            R3, #0
0x4ab5fc: LDR             R6, [R0]
0x4ab5fe: CMP             R6, R4
0x4ab600: BEQ.W           loc_4AB86C
0x4ab604: ADDS            R3, #1
0x4ab606: ADDS            R0, #4
0x4ab608: SUBS            R2, #4
0x4ab60a: CMP             R3, R1
0x4ab60c: BCC             loc_4AB5FC
0x4ab60e: B               loc_4AB8D6
0x4ab610: LDR.W           R0, [R8,#0x40]; jumptable 004AB3DC case 5
0x4ab614: CMP             R0, #1
0x4ab616: BLT.W           def_4AB3DC; jumptable 004AB3DC default case
0x4ab61a: LDR.W           R1, [R8,#0x44]
0x4ab61e: MOVS            R4, #0
0x4ab620: MOVS            R2, #0
0x4ab622: LDR.W           R3, [R1,R2,LSL#2]
0x4ab626: ADDS            R2, #1
0x4ab628: CMP             R3, R6
0x4ab62a: IT EQ
0x4ab62c: MOVEQ           R4, R3
0x4ab62e: CMP             R2, R0
0x4ab630: BGE             loc_4AB636
0x4ab632: CMP             R3, R6
0x4ab634: BNE             loc_4AB622
0x4ab636: CMP             R4, #0
0x4ab638: BEQ.W           def_4AB3DC; jumptable 004AB3DC default case
0x4ab63c: LDR             R0, [R4]
0x4ab63e: MOV             R1, R5
0x4ab640: LDR             R2, [R0,#0x18]
0x4ab642: MOV             R0, R4
0x4ab644: BLX             R2
0x4ab646: LDR             R0, [R4,#0x10]
0x4ab648: LDR             R1, [R4,#0x1C]
0x4ab64a: CMN             R0, R1
0x4ab64c: BNE.W           loc_4AB8DE
0x4ab650: LDR.W           R1, [R8,#0x40]
0x4ab654: CMP             R1, #0
0x4ab656: BEQ.W           loc_4AB8D6
0x4ab65a: MOV             R0, #0xFFFFFFFC
0x4ab65e: ADD.W           R2, R0, R1,LSL#2; n
0x4ab662: LDR.W           R0, [R8,#0x44]; dest
0x4ab666: MOVS            R3, #0
0x4ab668: LDR             R6, [R0]
0x4ab66a: CMP             R6, R4
0x4ab66c: BEQ.W           loc_4AB87E
0x4ab670: ADDS            R3, #1
0x4ab672: ADDS            R0, #4
0x4ab674: SUBS            R2, #4
0x4ab676: CMP             R3, R1
0x4ab678: BCC             loc_4AB668
0x4ab67a: B               loc_4AB8D6
0x4ab67c: LDR.W           R0, [R8,#0x4C]; jumptable 004AB3DC case 6
0x4ab680: CMP             R0, #1
0x4ab682: BLT.W           def_4AB3DC; jumptable 004AB3DC default case
0x4ab686: LDR.W           R1, [R8,#0x50]
0x4ab68a: MOVS            R4, #0
0x4ab68c: MOVS            R2, #0
0x4ab68e: LDR.W           R3, [R1,R2,LSL#2]
0x4ab692: ADDS            R2, #1
0x4ab694: CMP             R3, R6
0x4ab696: IT EQ
0x4ab698: MOVEQ           R4, R3
0x4ab69a: CMP             R2, R0
0x4ab69c: BGE             loc_4AB6A2
0x4ab69e: CMP             R3, R6
0x4ab6a0: BNE             loc_4AB68E
0x4ab6a2: CMP             R4, #0
0x4ab6a4: BEQ.W           def_4AB3DC; jumptable 004AB3DC default case
0x4ab6a8: LDR             R0, [R4]
0x4ab6aa: MOV             R1, R5
0x4ab6ac: LDR             R2, [R0,#0x18]
0x4ab6ae: MOV             R0, R4
0x4ab6b0: BLX             R2
0x4ab6b2: LDR             R0, [R4,#0x10]
0x4ab6b4: LDR             R1, [R4,#0x1C]
0x4ab6b6: CMN             R0, R1
0x4ab6b8: BNE.W           loc_4AB8DE
0x4ab6bc: LDR.W           R1, [R8,#0x4C]
0x4ab6c0: CMP             R1, #0
0x4ab6c2: BEQ.W           loc_4AB8D6
0x4ab6c6: MOV             R0, #0xFFFFFFFC
0x4ab6ca: ADD.W           R2, R0, R1,LSL#2; n
0x4ab6ce: LDR.W           R0, [R8,#0x50]; dest
0x4ab6d2: MOVS            R3, #0
0x4ab6d4: LDR             R6, [R0]
0x4ab6d6: CMP             R6, R4
0x4ab6d8: BEQ.W           loc_4AB890
0x4ab6dc: ADDS            R3, #1
0x4ab6de: ADDS            R0, #4
0x4ab6e0: SUBS            R2, #4
0x4ab6e2: CMP             R3, R1
0x4ab6e4: BCC             loc_4AB6D4
0x4ab6e6: B               loc_4AB8D6
0x4ab6e8: LDR.W           R0, [R8,#0x58]; jumptable 004AB3DC case 7
0x4ab6ec: CMP             R0, #1
0x4ab6ee: BLT.W           def_4AB3DC; jumptable 004AB3DC default case
0x4ab6f2: LDR.W           R1, [R8,#0x5C]
0x4ab6f6: MOVS            R4, #0
0x4ab6f8: MOVS            R2, #0
0x4ab6fa: LDR.W           R3, [R1,R2,LSL#2]
0x4ab6fe: ADDS            R2, #1
0x4ab700: CMP             R3, R6
0x4ab702: IT EQ
0x4ab704: MOVEQ           R4, R3
0x4ab706: CMP             R2, R0
0x4ab708: BGE             loc_4AB70E
0x4ab70a: CMP             R3, R6
0x4ab70c: BNE             loc_4AB6FA
0x4ab70e: CMP             R4, #0
0x4ab710: BEQ.W           def_4AB3DC; jumptable 004AB3DC default case
0x4ab714: LDR             R0, [R4]
0x4ab716: MOV             R1, R5
0x4ab718: LDR             R2, [R0,#0x18]
0x4ab71a: MOV             R0, R4
0x4ab71c: BLX             R2
0x4ab71e: LDR             R0, [R4,#0x10]
0x4ab720: LDR             R1, [R4,#0x1C]
0x4ab722: CMN             R0, R1
0x4ab724: BNE.W           loc_4AB8DE
0x4ab728: LDR.W           R1, [R8,#0x58]
0x4ab72c: CMP             R1, #0
0x4ab72e: BEQ.W           loc_4AB8D6
0x4ab732: MOV             R0, #0xFFFFFFFC
0x4ab736: ADD.W           R2, R0, R1,LSL#2; n
0x4ab73a: LDR.W           R0, [R8,#0x5C]; dest
0x4ab73e: MOVS            R3, #0
0x4ab740: LDR             R6, [R0]
0x4ab742: CMP             R6, R4
0x4ab744: BEQ.W           loc_4AB8A2
0x4ab748: ADDS            R3, #1
0x4ab74a: ADDS            R0, #4
0x4ab74c: SUBS            R2, #4
0x4ab74e: CMP             R3, R1
0x4ab750: BCC             loc_4AB740
0x4ab752: B               loc_4AB8D6
0x4ab754: LDR.W           R0, [R8,#0x64]; jumptable 004AB3DC case 8
0x4ab758: CMP             R0, #1
0x4ab75a: BLT             def_4AB3DC; jumptable 004AB3DC default case
0x4ab75c: LDR.W           R1, [R8,#0x68]
0x4ab760: MOVS            R4, #0
0x4ab762: MOVS            R2, #0
0x4ab764: LDR.W           R3, [R1,R2,LSL#2]
0x4ab768: ADDS            R2, #1
0x4ab76a: CMP             R3, R6
0x4ab76c: IT EQ
0x4ab76e: MOVEQ           R4, R3
0x4ab770: CMP             R2, R0
0x4ab772: BGE             loc_4AB778
0x4ab774: CMP             R3, R6
0x4ab776: BNE             loc_4AB764
0x4ab778: CMP             R4, #0
0x4ab77a: BEQ             def_4AB3DC; jumptable 004AB3DC default case
0x4ab77c: LDR             R0, [R4]
0x4ab77e: MOV             R1, R5
0x4ab780: LDR             R2, [R0,#0x18]
0x4ab782: MOV             R0, R4
0x4ab784: BLX             R2
0x4ab786: LDR             R0, [R4,#0x10]
0x4ab788: LDR             R1, [R4,#0x1C]
0x4ab78a: CMN             R0, R1
0x4ab78c: BNE.W           loc_4AB8DE
0x4ab790: LDR.W           R1, [R8,#0x64]
0x4ab794: CMP             R1, #0
0x4ab796: BEQ.W           loc_4AB8D6
0x4ab79a: MOV             R0, #0xFFFFFFFC
0x4ab79e: ADD.W           R2, R0, R1,LSL#2; n
0x4ab7a2: LDR.W           R0, [R8,#0x68]; dest
0x4ab7a6: MOVS            R3, #0
0x4ab7a8: LDR             R6, [R0]
0x4ab7aa: CMP             R6, R4
0x4ab7ac: BEQ.W           loc_4AB8B4
0x4ab7b0: ADDS            R3, #1
0x4ab7b2: ADDS            R0, #4
0x4ab7b4: SUBS            R2, #4
0x4ab7b6: CMP             R3, R1
0x4ab7b8: BCC             loc_4AB7A8
0x4ab7ba: B               loc_4AB8D6
0x4ab7bc: LDR.W           R0, [R8,#0x70]; jumptable 004AB3DC case 9
0x4ab7c0: CMP             R0, #1
0x4ab7c2: BLT             def_4AB3DC; jumptable 004AB3DC default case
0x4ab7c4: LDR.W           R1, [R8,#0x74]
0x4ab7c8: MOVS            R4, #0
0x4ab7ca: MOVS            R2, #0
0x4ab7cc: LDR.W           R3, [R1,R2,LSL#2]
0x4ab7d0: ADDS            R2, #1
0x4ab7d2: CMP             R3, R6
0x4ab7d4: IT EQ
0x4ab7d6: MOVEQ           R4, R3
0x4ab7d8: CMP             R2, R0
0x4ab7da: BGE             loc_4AB7E0
0x4ab7dc: CMP             R3, R6
0x4ab7de: BNE             loc_4AB7CC
0x4ab7e0: CBZ             R4, def_4AB3DC; jumptable 004AB3DC default case
0x4ab7e2: LDR             R0, [R4]
0x4ab7e4: MOV             R1, R5
0x4ab7e6: LDR             R2, [R0,#0x18]
0x4ab7e8: MOV             R0, R4
0x4ab7ea: BLX             R2
0x4ab7ec: LDR             R0, [R4,#0x10]
0x4ab7ee: LDR             R1, [R4,#0x1C]
0x4ab7f0: CMN             R0, R1
0x4ab7f2: BNE             loc_4AB8DE
0x4ab7f4: LDR.W           R1, [R8,#0x70]
0x4ab7f8: CMP             R1, #0
0x4ab7fa: BEQ             loc_4AB8D6
0x4ab7fc: MOV             R0, #0xFFFFFFFC
0x4ab800: ADD.W           R2, R0, R1,LSL#2; n
0x4ab804: LDR.W           R0, [R8,#0x74]; dest
0x4ab808: MOVS            R3, #0
0x4ab80a: LDR             R6, [R0]
0x4ab80c: CMP             R6, R4
0x4ab80e: BEQ             loc_4AB8C6
0x4ab810: ADDS            R3, #1
0x4ab812: ADDS            R0, #4
0x4ab814: SUBS            R2, #4
0x4ab816: CMP             R3, R1
0x4ab818: BCC             loc_4AB80A
0x4ab81a: B               loc_4AB8D6
0x4ab81c: MOVS            R0, #0; jumptable 004AB3DC default case
0x4ab81e: POP.W           {R8}
0x4ab822: POP             {R4-R7,PC}
0x4ab824: ADDS            R1, R0, #4; src
0x4ab826: BLX             memmove_1
0x4ab82a: LDR.W           R0, [R8,#0x10]
0x4ab82e: SUBS            R0, #1
0x4ab830: STR.W           R0, [R8,#0x10]
0x4ab834: B               loc_4AB8D6
0x4ab836: ADDS            R1, R0, #4; src
0x4ab838: BLX             memmove_1
0x4ab83c: LDR.W           R0, [R8,#4]
0x4ab840: SUBS            R0, #1
0x4ab842: STR.W           R0, [R8,#4]
0x4ab846: B               loc_4AB8D6
0x4ab848: ADDS            R1, R0, #4; src
0x4ab84a: BLX             memmove_1
0x4ab84e: LDR.W           R0, [R8,#0x1C]
0x4ab852: SUBS            R0, #1
0x4ab854: STR.W           R0, [R8,#0x1C]
0x4ab858: B               loc_4AB8D6
0x4ab85a: ADDS            R1, R0, #4; src
0x4ab85c: BLX             memmove_1
0x4ab860: LDR.W           R0, [R8,#0x28]
0x4ab864: SUBS            R0, #1
0x4ab866: STR.W           R0, [R8,#0x28]
0x4ab86a: B               loc_4AB8D6
0x4ab86c: ADDS            R1, R0, #4; src
0x4ab86e: BLX             memmove_1
0x4ab872: LDR.W           R0, [R8,#0x34]
0x4ab876: SUBS            R0, #1
0x4ab878: STR.W           R0, [R8,#0x34]
0x4ab87c: B               loc_4AB8D6
0x4ab87e: ADDS            R1, R0, #4; src
0x4ab880: BLX             memmove_1
0x4ab884: LDR.W           R0, [R8,#0x40]
0x4ab888: SUBS            R0, #1
0x4ab88a: STR.W           R0, [R8,#0x40]
0x4ab88e: B               loc_4AB8D6
0x4ab890: ADDS            R1, R0, #4; src
0x4ab892: BLX             memmove_1
0x4ab896: LDR.W           R0, [R8,#0x4C]
0x4ab89a: SUBS            R0, #1
0x4ab89c: STR.W           R0, [R8,#0x4C]
0x4ab8a0: B               loc_4AB8D6
0x4ab8a2: ADDS            R1, R0, #4; src
0x4ab8a4: BLX             memmove_1
0x4ab8a8: LDR.W           R0, [R8,#0x58]
0x4ab8ac: SUBS            R0, #1
0x4ab8ae: STR.W           R0, [R8,#0x58]
0x4ab8b2: B               loc_4AB8D6
0x4ab8b4: ADDS            R1, R0, #4; src
0x4ab8b6: BLX             memmove_1
0x4ab8ba: LDR.W           R0, [R8,#0x64]
0x4ab8be: SUBS            R0, #1
0x4ab8c0: STR.W           R0, [R8,#0x64]
0x4ab8c4: B               loc_4AB8D6
0x4ab8c6: ADDS            R1, R0, #4; src
0x4ab8c8: BLX             memmove_1
0x4ab8cc: LDR.W           R0, [R8,#0x70]
0x4ab8d0: SUBS            R0, #1
0x4ab8d2: STR.W           R0, [R8,#0x70]
0x4ab8d6: LDR             R0, [R4]
0x4ab8d8: LDR             R1, [R0,#8]
0x4ab8da: MOV             R0, R4
0x4ab8dc: BLX             R1
0x4ab8de: MOVS            R0, #1
0x4ab8e0: POP.W           {R8}
0x4ab8e4: POP             {R4-R7,PC}
