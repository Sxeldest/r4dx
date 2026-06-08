0x4575d4: PUSH            {R4-R7,LR}
0x4575d6: ADD             R7, SP, #0xC
0x4575d8: PUSH.W          {R8-R11}
0x4575dc: SUB             SP, SP, #4
0x4575de: MOV             R5, R0
0x4575e0: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x4575EC)
0x4575e2: ADR.W           R9, dword_457850
0x4575e6: MOV             R4, R1
0x4575e8: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x4575ea: MOV             R11, R2
0x4575ec: MOV             R1, R9; char *
0x4575ee: LDR             R0, [R0]; CWorld::Players ...
0x4575f0: LDR             R0, [R0]; CWorld::Players
0x4575f2: LDR.W           R6, [R0,#0x444]
0x4575f6: MOV             R0, R5; char *
0x4575f8: BLX             strcmp
0x4575fc: LDR.W           R8, =(aPlayerTorso+7 - 0x457612); "torso"
0x457600: MOV             R10, R0
0x457602: CMP.W           R10, #0
0x457606: MOV             R0, R4; char *
0x457608: MOV             R1, R9; char *
0x45760a: IT NE
0x45760c: MOVNE           R10, R5
0x45760e: ADD             R8, PC; "torso"
0x457610: MOV             R5, R6
0x457612: BLX             strcmp
0x457616: MOV             R9, R0
0x457618: CMP.W           R9, #0
0x45761c: MOV             R0, R11; char *
0x45761e: MOV             R1, R8; char *
0x457620: IT NE
0x457622: MOVNE           R9, R4
0x457624: BLX             strcmp
0x457628: CBNZ            R0, loc_45765A
0x45762a: LDR             R4, [R5,#4]
0x45762c: CMP.W           R10, #0
0x457630: BEQ             loc_457648
0x457632: MOV             R0, R10; this
0x457634: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x457638: MOV             R8, R0
0x45763a: CMP.W           R9, #0
0x45763e: BEQ             loc_457652
0x457640: MOV             R0, R9; this
0x457642: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x457646: B               loc_457654
0x457648: MOV.W           R8, #0
0x45764c: CMP.W           R9, #0
0x457650: BNE             loc_457640
0x457652: MOVS            R0, #0
0x457654: STR             R0, [R4]
0x457656: STR.W           R8, [R4,#0x28]
0x45765a: LDR             R1, =(aPlayerLegs+7 - 0x457662); "legs"
0x45765c: MOV             R0, R11; char *
0x45765e: ADD             R1, PC; char *
0x457660: BLX             strcmp
0x457664: CBNZ            R0, loc_457696
0x457666: LDR             R4, [R5,#4]
0x457668: CMP.W           R10, #0
0x45766c: BEQ             loc_457684
0x45766e: MOV             R0, R10; this
0x457670: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x457674: MOV             R8, R0
0x457676: CMP.W           R9, #0
0x45767a: BEQ             loc_45768E
0x45767c: MOV             R0, R9; this
0x45767e: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x457682: B               loc_457690
0x457684: MOV.W           R8, #0
0x457688: CMP.W           R9, #0
0x45768c: BNE             loc_45767C
0x45768e: MOVS            R0, #0
0x457690: STR             R0, [R4,#0xC]
0x457692: STR.W           R8, [R4,#0x30]
0x457696: LDR             R1, =(aPlayerFeet+7 - 0x45769E); "feet"
0x457698: MOV             R0, R11; char *
0x45769a: ADD             R1, PC; char *
0x45769c: BLX             strcmp
0x4576a0: CBNZ            R0, loc_4576D2
0x4576a2: LDR             R4, [R5,#4]
0x4576a4: CMP.W           R10, #0
0x4576a8: BEQ             loc_4576C0
0x4576aa: MOV             R0, R10; this
0x4576ac: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x4576b0: MOV             R8, R0
0x4576b2: CMP.W           R9, #0
0x4576b6: BEQ             loc_4576CA
0x4576b8: MOV             R0, R9; this
0x4576ba: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x4576be: B               loc_4576CC
0x4576c0: MOV.W           R8, #0
0x4576c4: CMP.W           R9, #0
0x4576c8: BNE             loc_4576B8
0x4576ca: MOVS            R0, #0
0x4576cc: STR             R0, [R4,#0x10]
0x4576ce: STR.W           R8, [R4,#0x34]
0x4576d2: LDR             R1, =(aShead+1 - 0x4576DA); "head"
0x4576d4: MOV             R0, R11; char *
0x4576d6: ADD             R1, PC; "head"
0x4576d8: BLX             strcmp
0x4576dc: CBNZ            R0, loc_45770E
0x4576de: LDR             R4, [R5,#4]
0x4576e0: CMP.W           R10, #0
0x4576e4: BEQ             loc_4576FC
0x4576e6: MOV             R0, R10; this
0x4576e8: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x4576ec: MOV             R8, R0
0x4576ee: CMP.W           R9, #0
0x4576f2: BEQ             loc_457706
0x4576f4: MOV             R0, R9; this
0x4576f6: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x4576fa: B               loc_457708
0x4576fc: MOV.W           R8, #0
0x457700: CMP.W           R9, #0
0x457704: BNE             loc_4576F4
0x457706: MOVS            R0, #0
0x457708: STR             R0, [R4,#4]
0x45770a: STR.W           R8, [R4,#0x2C]
0x45770e: LDR             R1, =(aNecklace - 0x457716); "necklace"
0x457710: MOV             R0, R11; char *
0x457712: ADD             R1, PC; "necklace"
0x457714: BLX             strcmp
0x457718: CBNZ            R0, loc_45774A
0x45771a: LDR             R4, [R5,#4]
0x45771c: CMP.W           R10, #0
0x457720: BEQ             loc_457738
0x457722: MOV             R0, R10; this
0x457724: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x457728: MOV             R8, R0
0x45772a: CMP.W           R9, #0
0x45772e: BEQ             loc_457742
0x457730: MOV             R0, R9; this
0x457732: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x457736: B               loc_457744
0x457738: MOV.W           R8, #0
0x45773c: CMP.W           R9, #0
0x457740: BNE             loc_457730
0x457742: MOVS            R0, #0
0x457744: STR             R0, [R4,#0x14]
0x457746: STR.W           R8, [R4,#0x5C]
0x45774a: LDR             R1, =(aStopwatch+4 - 0x457752); "watch"
0x45774c: MOV             R0, R11; char *
0x45774e: ADD             R1, PC; "watch"
0x457750: BLX             strcmp
0x457754: CBNZ            R0, loc_457786
0x457756: LDR             R4, [R5,#4]
0x457758: CMP.W           R10, #0
0x45775c: BEQ             loc_457774
0x45775e: MOV             R0, R10; this
0x457760: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x457764: MOV             R8, R0
0x457766: CMP.W           R9, #0
0x45776a: BEQ             loc_45777E
0x45776c: MOV             R0, R9; this
0x45776e: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x457772: B               loc_457780
0x457774: MOV.W           R8, #0
0x457778: CMP.W           R9, #0
0x45777c: BNE             loc_45776C
0x45777e: MOVS            R0, #0
0x457780: STR             R0, [R4,#0x18]
0x457782: STR.W           R8, [R4,#0x60]
0x457786: LDR             R1, =(aGlasses - 0x45778E); "glasses"
0x457788: MOV             R0, R11; char *
0x45778a: ADD             R1, PC; "glasses"
0x45778c: BLX             strcmp
0x457790: CBNZ            R0, loc_4577C2
0x457792: LDR             R4, [R5,#4]
0x457794: CMP.W           R10, #0
0x457798: BEQ             loc_4577B0
0x45779a: MOV             R0, R10; this
0x45779c: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x4577a0: MOV             R8, R0
0x4577a2: CMP.W           R9, #0
0x4577a6: BEQ             loc_4577BA
0x4577a8: MOV             R0, R9; this
0x4577aa: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x4577ae: B               loc_4577BC
0x4577b0: MOV.W           R8, #0
0x4577b4: CMP.W           R9, #0
0x4577b8: BNE             loc_4577A8
0x4577ba: MOVS            R0, #0
0x4577bc: STR             R0, [R4,#0x1C]
0x4577be: STR.W           R8, [R4,#0x64]
0x4577c2: ADR             R1, off_457870; char *
0x4577c4: MOV             R0, R11; char *
0x4577c6: BLX             strcmp
0x4577ca: CBNZ            R0, loc_4577FC
0x4577cc: LDR             R4, [R5,#4]
0x4577ce: CMP.W           R10, #0
0x4577d2: BEQ             loc_4577EA
0x4577d4: MOV             R0, R10; this
0x4577d6: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x4577da: MOV             R8, R0
0x4577dc: CMP.W           R9, #0
0x4577e0: BEQ             loc_4577F4
0x4577e2: MOV             R0, R9; this
0x4577e4: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x4577e8: B               loc_4577F6
0x4577ea: MOV.W           R8, #0
0x4577ee: CMP.W           R9, #0
0x4577f2: BNE             loc_4577E2
0x4577f4: MOVS            R0, #0
0x4577f6: STR             R0, [R4,#0x20]
0x4577f8: STR.W           R8, [R4,#0x68]
0x4577fc: LDR             R1, =(aExtra1 - 0x457804); "extra1"
0x4577fe: MOV             R0, R11; char *
0x457800: ADD             R1, PC; "extra1"
0x457802: BLX             strcmp
0x457806: CBNZ            R0, loc_457834
0x457808: LDR             R4, [R5,#4]
0x45780a: CMP.W           R10, #0
0x45780e: BEQ             loc_457826
0x457810: MOV             R0, R10; this
0x457812: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x457816: MOV             R5, R0
0x457818: CMP.W           R9, #0
0x45781c: BEQ             loc_45782E
0x45781e: MOV             R0, R9; this
0x457820: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x457824: B               loc_457830
0x457826: MOVS            R5, #0
0x457828: CMP.W           R9, #0
0x45782c: BNE             loc_45781E
0x45782e: MOVS            R0, #0
0x457830: STR             R0, [R4,#0x24]
0x457832: STR             R5, [R4,#0x6C]
0x457834: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x45783C)
0x457836: MOVS            R1, #0; CPlayerPed *
0x457838: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x45783a: LDR             R0, [R0]; CWorld::Players ...
0x45783c: LDR             R0, [R0]; this
0x45783e: ADD             SP, SP, #4
0x457840: POP.W           {R8-R11}
0x457844: POP.W           {R4-R7,LR}
0x457848: B               _ZN8CClothes13RebuildPlayerEP10CPlayerPedb; CClothes::RebuildPlayer(CPlayerPed *,bool)
