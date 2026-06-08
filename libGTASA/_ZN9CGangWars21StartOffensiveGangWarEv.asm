0x30a518: PUSH            {R4-R7,LR}
0x30a51a: ADD             R7, SP, #0xC
0x30a51c: PUSH.W          {R8-R11}
0x30a520: SUB             SP, SP, #0x24
0x30a522: ADD             R0, SP, #0x40+var_28; int
0x30a524: MOV.W           R1, #0xFFFFFFFF
0x30a528: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x30a52c: LDR.W           R0, =(_ZN9CGangWars25CoorsOfPlayerAtStartOfWarE_ptr - 0x30A538)
0x30a530: LDR.W           R1, =(_ZN9CGangWars16pZoneToFightOverE_ptr - 0x30A53E)
0x30a534: ADD             R0, PC; _ZN9CGangWars25CoorsOfPlayerAtStartOfWarE_ptr
0x30a536: VLDR            D16, [SP,#0x40+var_28]
0x30a53a: ADD             R1, PC; _ZN9CGangWars16pZoneToFightOverE_ptr
0x30a53c: LDR             R2, [SP,#0x40+var_20]; CZone **
0x30a53e: LDR             R0, [R0]; this
0x30a540: LDR             R1, [R1]; CVector *
0x30a542: STR             R2, [R0,#(dword_7A2310 - 0x7A2308)]
0x30a544: VSTR            D16, [R0]
0x30a548: BLX             j__ZN9CTheZones11GetZoneInfoEPK7CVectorPP5CZone; CTheZones::GetZoneInfo(CVector const*,CZone **)
0x30a54c: LDR.W           R1, =(_ZN9CGangWars16bTrainingMissionE_ptr - 0x30A558)
0x30a550: LDR.W           R2, =(_ZN9CGangWars31TerritoryUnderControlPercentageE_ptr - 0x30A562)
0x30a554: ADD             R1, PC; _ZN9CGangWars16bTrainingMissionE_ptr
0x30a556: LDR.W           R3, =(_ZN9CGangWars20pZoneInfoToFightOverE_ptr - 0x30A566)
0x30a55a: LDR.W           R6, =(_ZN9CGangWars10DifficultyE_ptr - 0x30A568)
0x30a55e: ADD             R2, PC; _ZN9CGangWars31TerritoryUnderControlPercentageE_ptr
0x30a560: LDR             R1, [R1]; CGangWars::bTrainingMission ...
0x30a562: ADD             R3, PC; _ZN9CGangWars20pZoneInfoToFightOverE_ptr
0x30a564: ADD             R6, PC; _ZN9CGangWars10DifficultyE_ptr
0x30a566: LDR             R2, [R2]; CGangWars::TerritoryUnderControlPercentage ...
0x30a568: LDR             R3, [R3]; CGangWars::pZoneInfoToFightOver ...
0x30a56a: LDRB            R1, [R1]; CGangWars::bTrainingMission
0x30a56c: LDR             R6, [R6]; CGangWars::Difficulty ...
0x30a56e: LDR             R2, [R2]; CGangWars::TerritoryUnderControlPercentage
0x30a570: CMP             R1, #0
0x30a572: STR             R0, [R3]; CGangWars::pZoneInfoToFightOver
0x30a574: STR             R2, [R6]; CGangWars::Difficulty
0x30a576: BEQ             loc_30A5A2
0x30a578: LDR.W           R1, =(_ZN9CGangWars19ZoneInfoForTrainingE_ptr - 0x30A584)
0x30a57c: LDR.W           R2, =(_ZN9CTheZones13ZoneInfoArrayE_ptr - 0x30A586)
0x30a580: ADD             R1, PC; _ZN9CGangWars19ZoneInfoForTrainingE_ptr
0x30a582: ADD             R2, PC; _ZN9CTheZones13ZoneInfoArrayE_ptr
0x30a584: LDR             R1, [R1]; CGangWars::ZoneInfoForTraining ...
0x30a586: LDR             R2, [R2]; CTheZones::ZoneInfoArray ...
0x30a588: LDR             R1, [R1]; CGangWars::ZoneInfoForTraining
0x30a58a: ADD.W           R1, R1, R1,LSL#4
0x30a58e: ADD             R1, R2
0x30a590: CMP             R1, R0
0x30a592: BEQ             loc_30A5E8
0x30a594: LDR.W           R0, =(_ZN9CGangWars11ProvocationE_ptr - 0x30A59E)
0x30a598: MOVS            R1, #0
0x30a59a: ADD             R0, PC; _ZN9CGangWars11ProvocationE_ptr
0x30a59c: LDR             R0, [R0]; CGangWars::Provocation ...
0x30a59e: STR             R1, [R0]; CGangWars::Provocation
0x30a5a0: B               loc_30A996
0x30a5a2: LDR.W           R1, =(_ZN9CGangWars16NumSpecificZonesE_ptr - 0x30A5AA)
0x30a5a6: ADD             R1, PC; _ZN9CGangWars16NumSpecificZonesE_ptr
0x30a5a8: LDR             R1, [R1]; CGangWars::NumSpecificZones ...
0x30a5aa: LDR             R1, [R1]; CGangWars::NumSpecificZones
0x30a5ac: CBZ             R1, loc_30A5E8
0x30a5ae: CMP             R1, #1
0x30a5b0: BLT             loc_30A594
0x30a5b2: LDR.W           R3, =(_ZN9CGangWars14aSpecificZonesE_ptr - 0x30A5C4)
0x30a5b6: MOVS            R2, #0
0x30a5b8: LDR.W           R6, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x30A5C6)
0x30a5bc: LDR.W           R5, =(_ZN9CTheZones13ZoneInfoArrayE_ptr - 0x30A5C8)
0x30a5c0: ADD             R3, PC; _ZN9CGangWars14aSpecificZonesE_ptr
0x30a5c2: ADD             R6, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
0x30a5c4: ADD             R5, PC; _ZN9CTheZones13ZoneInfoArrayE_ptr
0x30a5c6: LDR             R3, [R3]; CGangWars::aSpecificZones ...
0x30a5c8: LDR             R6, [R6]; CTheZones::NavigationZoneArray ...
0x30a5ca: LDR             R5, [R5]; CTheZones::ZoneInfoArray ...
0x30a5cc: LDR.W           R4, [R3,R2,LSL#2]
0x30a5d0: ADD.W           R4, R6, R4,LSL#5
0x30a5d4: LDRH            R4, [R4,#0x1C]
0x30a5d6: ADD.W           R4, R4, R4,LSL#4
0x30a5da: ADD             R4, R5
0x30a5dc: CMP             R4, R0
0x30a5de: BEQ             loc_30A5E8
0x30a5e0: ADDS            R2, #1
0x30a5e2: CMP             R2, R1
0x30a5e4: BLT             loc_30A5CC
0x30a5e6: B               loc_30A594
0x30a5e8: LDRB            R3, [R0]
0x30a5ea: MOVS            R2, #0
0x30a5ec: CBZ             R3, loc_30A606
0x30a5ee: LDR.W           R1, =(_ZN9CGangWars5Gang1E_ptr - 0x30A5FA)
0x30a5f2: LDR.W           R6, =(_ZN9CGangWars5Gang2E_ptr - 0x30A5FC)
0x30a5f6: ADD             R1, PC; _ZN9CGangWars5Gang1E_ptr
0x30a5f8: ADD             R6, PC; _ZN9CGangWars5Gang2E_ptr
0x30a5fa: LDR             R1, [R1]; CGangWars::Gang1 ...
0x30a5fc: LDR             R6, [R6]; CGangWars::Gang2 ...
0x30a5fe: LDR             R5, [R1]; CGangWars::Gang1
0x30a600: STR             R5, [R6]; CGangWars::Gang2
0x30a602: STR             R2, [R1]; CGangWars::Gang1
0x30a604: LDRB            R2, [R0]
0x30a606: LDRB            R1, [R0,#2]
0x30a608: ADD             R3, R1
0x30a60a: CMP             R2, R1
0x30a60c: BCS             loc_30A62C
0x30a60e: LDR.W           R1, =(_ZN9CGangWars5Gang1E_ptr - 0x30A61A)
0x30a612: LDR.W           R6, =(_ZN9CGangWars5Gang2E_ptr - 0x30A61C)
0x30a616: ADD             R1, PC; _ZN9CGangWars5Gang1E_ptr
0x30a618: ADD             R6, PC; _ZN9CGangWars5Gang2E_ptr
0x30a61a: LDR             R1, [R1]; CGangWars::Gang1 ...
0x30a61c: LDR             R6, [R6]; CGangWars::Gang2 ...
0x30a61e: LDR             R5, [R1]; CGangWars::Gang1
0x30a620: STR             R5, [R6]; CGangWars::Gang2
0x30a622: MOVS            R6, #2
0x30a624: STR             R6, [R1]; CGangWars::Gang1
0x30a626: MOV             R1, R2
0x30a628: LDRB            R5, [R0,#2]
0x30a62a: B               loc_30A640
0x30a62c: CBZ             R1, loc_30A63C
0x30a62e: LDR.W           R6, =(_ZN9CGangWars5Gang2E_ptr - 0x30A638)
0x30a632: MOVS            R5, #2
0x30a634: ADD             R6, PC; _ZN9CGangWars5Gang2E_ptr
0x30a636: LDR             R6, [R6]; CGangWars::Gang2 ...
0x30a638: STR             R5, [R6]; CGangWars::Gang2
0x30a63a: B               loc_30A63E
0x30a63c: MOVS            R1, #0
0x30a63e: MOV             R5, R2
0x30a640: LDRB            R6, [R0,#3]
0x30a642: ADD             R3, R6
0x30a644: CMP             R5, R6
0x30a646: BGE             loc_30A666
0x30a648: LDR.W           R1, =(_ZN9CGangWars5Gang1E_ptr - 0x30A654)
0x30a64c: LDR.W           R2, =(_ZN9CGangWars5Gang2E_ptr - 0x30A656)
0x30a650: ADD             R1, PC; _ZN9CGangWars5Gang1E_ptr
0x30a652: ADD             R2, PC; _ZN9CGangWars5Gang2E_ptr
0x30a654: LDR             R1, [R1]; CGangWars::Gang1 ...
0x30a656: LDR             R2, [R2]; CGangWars::Gang2 ...
0x30a658: LDR             R6, [R1]; CGangWars::Gang1
0x30a65a: STR             R6, [R2]; CGangWars::Gang2
0x30a65c: MOVS            R2, #3
0x30a65e: STR             R2, [R1]; CGangWars::Gang1
0x30a660: MOV             R6, R5
0x30a662: LDRB            R2, [R0,#3]
0x30a664: B               loc_30A67E
0x30a666: CMP             R1, R6
0x30a668: BGE             loc_30A67A
0x30a66a: LDR.W           R1, =(_ZN9CGangWars5Gang2E_ptr - 0x30A674)
0x30a66e: MOVS            R2, #3
0x30a670: ADD             R1, PC; _ZN9CGangWars5Gang2E_ptr
0x30a672: LDR             R1, [R1]; CGangWars::Gang2 ...
0x30a674: STR             R2, [R1]; CGangWars::Gang2
0x30a676: MOV             R2, R5
0x30a678: B               loc_30A67E
0x30a67a: MOV             R2, R5
0x30a67c: MOV             R6, R1
0x30a67e: LDRB            R1, [R0,#4]
0x30a680: ADDS            R5, R3, R1
0x30a682: CMP             R2, R1
0x30a684: BGE             loc_30A6A0
0x30a686: LDR.W           R3, =(_ZN9CGangWars5Gang1E_ptr - 0x30A692)
0x30a68a: LDR.W           R4, =(_ZN9CGangWars5Gang2E_ptr - 0x30A694)
0x30a68e: ADD             R3, PC; _ZN9CGangWars5Gang1E_ptr
0x30a690: ADD             R4, PC; _ZN9CGangWars5Gang2E_ptr
0x30a692: LDR             R6, [R3]; CGangWars::Gang1 ...
0x30a694: LDR             R3, [R4]; CGangWars::Gang2 ...
0x30a696: LDR             R4, [R6]; CGangWars::Gang1
0x30a698: STR             R4, [R3]; CGangWars::Gang2
0x30a69a: MOV             R3, R1
0x30a69c: MOV             R1, R2
0x30a69e: B               loc_30A6AC
0x30a6a0: CMP             R6, R1
0x30a6a2: BGE             loc_30A6B2
0x30a6a4: LDR             R3, =(_ZN9CGangWars5Gang2E_ptr - 0x30A6AA)
0x30a6a6: ADD             R3, PC; _ZN9CGangWars5Gang2E_ptr
0x30a6a8: LDR             R6, [R3]; CGangWars::Gang2 ...
0x30a6aa: MOV             R3, R2
0x30a6ac: MOVS            R2, #4
0x30a6ae: STR             R2, [R6]; CGangWars::Gang1
0x30a6b0: B               loc_30A6B6
0x30a6b2: MOV             R3, R2
0x30a6b4: MOV             R1, R6
0x30a6b6: LDRB            R2, [R0,#5]
0x30a6b8: ADD             R5, R2
0x30a6ba: CMP             R3, R2
0x30a6bc: BGE             loc_30A6D4
0x30a6be: LDR             R1, =(_ZN9CGangWars5Gang1E_ptr - 0x30A6C6)
0x30a6c0: LDR             R6, =(_ZN9CGangWars5Gang2E_ptr - 0x30A6C8)
0x30a6c2: ADD             R1, PC; _ZN9CGangWars5Gang1E_ptr
0x30a6c4: ADD             R6, PC; _ZN9CGangWars5Gang2E_ptr
0x30a6c6: LDR             R1, [R1]; CGangWars::Gang1 ...
0x30a6c8: LDR             R6, [R6]; CGangWars::Gang2 ...
0x30a6ca: LDR             R4, [R1]; CGangWars::Gang1
0x30a6cc: STR             R4, [R6]; CGangWars::Gang2
0x30a6ce: MOV             R6, R2
0x30a6d0: MOV             R2, R3
0x30a6d2: B               loc_30A6E0
0x30a6d4: CMP             R1, R2
0x30a6d6: BGE             loc_30A6E6
0x30a6d8: LDR             R1, =(_ZN9CGangWars5Gang2E_ptr - 0x30A6E0)
0x30a6da: MOV             R6, R3
0x30a6dc: ADD             R1, PC; _ZN9CGangWars5Gang2E_ptr
0x30a6de: LDR             R1, [R1]; CGangWars::Gang2 ...
0x30a6e0: MOVS            R3, #5
0x30a6e2: STR             R3, [R1]; CGangWars::Gang1
0x30a6e4: B               loc_30A6EA
0x30a6e6: MOV             R6, R3
0x30a6e8: MOV             R2, R1
0x30a6ea: LDRB            R1, [R0,#6]
0x30a6ec: ADD             R5, R1
0x30a6ee: CMP             R6, R1
0x30a6f0: BGE             loc_30A708
0x30a6f2: LDR             R2, =(_ZN9CGangWars5Gang1E_ptr - 0x30A6FA)
0x30a6f4: LDR             R3, =(_ZN9CGangWars5Gang2E_ptr - 0x30A6FC)
0x30a6f6: ADD             R2, PC; _ZN9CGangWars5Gang1E_ptr
0x30a6f8: ADD             R3, PC; _ZN9CGangWars5Gang2E_ptr
0x30a6fa: LDR             R2, [R2]; CGangWars::Gang1 ...
0x30a6fc: LDR             R3, [R3]; CGangWars::Gang2 ...
0x30a6fe: LDR             R4, [R2]; CGangWars::Gang1
0x30a700: STR             R4, [R3]; CGangWars::Gang2
0x30a702: MOV             R3, R1
0x30a704: MOV             R1, R6
0x30a706: B               loc_30A714
0x30a708: CMP             R2, R1
0x30a70a: BGE             loc_30A71A
0x30a70c: LDR             R2, =(_ZN9CGangWars5Gang2E_ptr - 0x30A714)
0x30a70e: MOV             R3, R6
0x30a710: ADD             R2, PC; _ZN9CGangWars5Gang2E_ptr
0x30a712: LDR             R2, [R2]; CGangWars::Gang2 ...
0x30a714: MOVS            R6, #6
0x30a716: STR             R6, [R2]; CGangWars::Gang1
0x30a718: B               loc_30A71E
0x30a71a: MOV             R3, R6
0x30a71c: MOV             R1, R2
0x30a71e: LDRB            R2, [R0,#7]
0x30a720: ADD             R5, R2
0x30a722: CMP             R3, R2
0x30a724: BGE             loc_30A73C
0x30a726: LDR             R1, =(_ZN9CGangWars5Gang1E_ptr - 0x30A72E)
0x30a728: LDR             R6, =(_ZN9CGangWars5Gang2E_ptr - 0x30A730)
0x30a72a: ADD             R1, PC; _ZN9CGangWars5Gang1E_ptr
0x30a72c: ADD             R6, PC; _ZN9CGangWars5Gang2E_ptr
0x30a72e: LDR             R1, [R1]; CGangWars::Gang1 ...
0x30a730: LDR             R6, [R6]; CGangWars::Gang2 ...
0x30a732: LDR             R4, [R1]; CGangWars::Gang1
0x30a734: STR             R4, [R6]; CGangWars::Gang2
0x30a736: MOV             R6, R2
0x30a738: MOV             R2, R3
0x30a73a: B               loc_30A748
0x30a73c: CMP             R1, R2
0x30a73e: BGE             loc_30A74E
0x30a740: LDR             R1, =(_ZN9CGangWars5Gang2E_ptr - 0x30A748)
0x30a742: MOV             R6, R3
0x30a744: ADD             R1, PC; _ZN9CGangWars5Gang2E_ptr
0x30a746: LDR             R1, [R1]; CGangWars::Gang2 ...
0x30a748: MOVS            R3, #7
0x30a74a: STR             R3, [R1]; CGangWars::Gang1
0x30a74c: B               loc_30A752
0x30a74e: MOV             R6, R3
0x30a750: MOV             R2, R1
0x30a752: LDRB            R1, [R0,#8]
0x30a754: ADD             R5, R1
0x30a756: CMP             R6, R1
0x30a758: BGE             loc_30A770
0x30a75a: LDR             R2, =(_ZN9CGangWars5Gang1E_ptr - 0x30A762)
0x30a75c: LDR             R3, =(_ZN9CGangWars5Gang2E_ptr - 0x30A764)
0x30a75e: ADD             R2, PC; _ZN9CGangWars5Gang1E_ptr
0x30a760: ADD             R3, PC; _ZN9CGangWars5Gang2E_ptr
0x30a762: LDR             R2, [R2]; CGangWars::Gang1 ...
0x30a764: LDR             R3, [R3]; CGangWars::Gang2 ...
0x30a766: LDR             R4, [R2]; CGangWars::Gang1
0x30a768: STR             R4, [R3]; CGangWars::Gang2
0x30a76a: MOV             R3, R1
0x30a76c: MOV             R1, R6
0x30a76e: B               loc_30A77C
0x30a770: CMP             R2, R1
0x30a772: BGE             loc_30A782
0x30a774: LDR             R2, =(_ZN9CGangWars5Gang2E_ptr - 0x30A77C)
0x30a776: MOV             R3, R6
0x30a778: ADD             R2, PC; _ZN9CGangWars5Gang2E_ptr
0x30a77a: LDR             R2, [R2]; CGangWars::Gang2 ...
0x30a77c: MOVS            R6, #8
0x30a77e: STR             R6, [R2]; CGangWars::Gang1
0x30a780: B               loc_30A786
0x30a782: MOV             R3, R6
0x30a784: MOV             R1, R2
0x30a786: LDRB.W          R10, [R0,#9]
0x30a78a: ADD.W           R9, R5, R10
0x30a78e: CMP             R3, R10
0x30a790: BGE             loc_30A7A8
0x30a792: LDR             R0, =(_ZN9CGangWars5Gang1E_ptr - 0x30A79A)
0x30a794: LDR             R1, =(_ZN9CGangWars5Gang2E_ptr - 0x30A79C)
0x30a796: ADD             R0, PC; _ZN9CGangWars5Gang1E_ptr
0x30a798: ADD             R1, PC; _ZN9CGangWars5Gang2E_ptr
0x30a79a: LDR             R0, [R0]; CGangWars::Gang1 ...
0x30a79c: LDR             R1, [R1]; CGangWars::Gang2 ...
0x30a79e: LDR             R2, [R0]; CGangWars::Gang1
0x30a7a0: STR             R2, [R1]; CGangWars::Gang2
0x30a7a2: MOV             R2, R10
0x30a7a4: MOV             R10, R3
0x30a7a6: B               loc_30A7B4
0x30a7a8: CMP             R1, R10
0x30a7aa: BGE             loc_30A7BA
0x30a7ac: LDR             R0, =(_ZN9CGangWars5Gang2E_ptr - 0x30A7B4)
0x30a7ae: MOV             R2, R3
0x30a7b0: ADD             R0, PC; _ZN9CGangWars5Gang2E_ptr
0x30a7b2: LDR             R0, [R0]; CGangWars::Gang2 ...
0x30a7b4: MOVS            R1, #9
0x30a7b6: STR             R1, [R0]; CGangWars::Gang1
0x30a7b8: B               loc_30A7BE
0x30a7ba: MOV             R2, R3
0x30a7bc: MOV             R10, R1
0x30a7be: LDR             R0, =(_ZN9CGangWars11ProvocationE_ptr - 0x30A7CC)
0x30a7c0: CMP.W           R9, #0
0x30a7c4: MOV.W           R1, #0
0x30a7c8: ADD             R0, PC; _ZN9CGangWars11ProvocationE_ptr
0x30a7ca: LDR             R0, [R0]; CGangWars::Provocation ...
0x30a7cc: STR             R1, [R0]; CGangWars::Provocation
0x30a7ce: BLE.W           loc_30A996
0x30a7d2: LDR             R0, =(_ZN9CGangWars5Gang1E_ptr - 0x30A7D8)
0x30a7d4: ADD             R0, PC; _ZN9CGangWars5Gang1E_ptr
0x30a7d6: LDR             R0, [R0]; CGangWars::Gang1 ...
0x30a7d8: LDR             R0, [R0]; CGangWars::Gang1
0x30a7da: ORR.W           R0, R0, #2
0x30a7de: CMP             R0, #2
0x30a7e0: BNE.W           loc_30A996
0x30a7e4: LDR             R0, =(_ZN9CGangWars6State2E_ptr - 0x30A7EA)
0x30a7e6: ADD             R0, PC; _ZN9CGangWars6State2E_ptr
0x30a7e8: LDR             R0, [R0]; CGangWars::State2 ...
0x30a7ea: LDR             R0, [R0]; CGangWars::State2
0x30a7ec: CMP             R0, #0
0x30a7ee: BNE.W           loc_30A996
0x30a7f2: LDR             R0, =(TheText_ptr - 0x30A7FC)
0x30a7f4: ADR             R4, aGwProv; "GW_PROV"
0x30a7f6: STR             R2, [SP,#0x40+var_2C]; unsigned __int16 *
0x30a7f8: ADD             R0, PC; TheText_ptr
0x30a7fa: MOV             R1, R4; CKeyGen *
0x30a7fc: LDR             R5, [R0]; TheText
0x30a7fe: MOV             R0, R5; this
0x30a800: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x30a804: MOV             R1, R0; char *
0x30a806: MOVS            R6, #1
0x30a808: MOV             R0, R4; this
0x30a80a: MOVW            R2, #(elf_hash_bucket+0x1098); unsigned __int16 *
0x30a80e: MOVS            R3, #1; unsigned int
0x30a810: STR             R6, [SP,#0x40+var_40]; unsigned __int16
0x30a812: BLX             j__ZN9CMessages10AddMessageEPKcPtjtb; CMessages::AddMessage(char const*,ushort *,uint,ushort,bool)
0x30a816: MOV             R0, R5; this
0x30a818: MOV             R1, R4; CKeyGen *
0x30a81a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x30a81e: MOV             R1, R0; char *
0x30a820: MOV.W           R2, #0xFFFFFFFF
0x30a824: MOVS            R0, #0
0x30a826: STRD.W          R2, R2, [SP,#0x40+var_40]; int
0x30a82a: STRD.W          R2, R2, [SP,#0x40+var_38]; int
0x30a82e: MOV.W           R2, #0xFFFFFFFF; unsigned __int16 *
0x30a832: STR             R0, [SP,#0x40+var_30]; int
0x30a834: MOV             R0, R4; this
0x30a836: MOV.W           R3, #0xFFFFFFFF; int
0x30a83a: BLX             j__ZN9CMessages23AddToPreviousBriefArrayEPKcPtiiiiiiS2_; CMessages::AddToPreviousBriefArray(char const*,ushort *,int,int,int,int,int,int,ushort *)
0x30a83e: LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x30A846)
0x30a840: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30A84C)
0x30a842: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x30a844: LDR             R2, =(_ZN9CGangWars5StateE_ptr - 0x30A84E)
0x30a846: LDR             R3, =(_ZN9CGangWars11TimeStartedE_ptr - 0x30A852)
0x30a848: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x30a84a: ADD             R2, PC; _ZN9CGangWars5StateE_ptr
0x30a84c: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x30a84e: ADD             R3, PC; _ZN9CGangWars11TimeStartedE_ptr
0x30a850: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x30a852: LDR             R2, [R2]; CGangWars::State ...
0x30a854: LDR             R3, [R3]; CGangWars::TimeStarted ...
0x30a856: LDR             R4, [R0]; CPools::ms_pPedPool
0x30a858: LDR             R0, [R1]; CTimer::m_snTimeInMilliseconds
0x30a85a: STR             R6, [R2]; CGangWars::State
0x30a85c: STR             R0, [R3]; CGangWars::TimeStarted
0x30a85e: LDR             R0, [R4,#8]
0x30a860: CBZ             R0, loc_30A8BC
0x30a862: MOVW            R1, #0x7CC
0x30a866: SUBS            R6, R0, #1
0x30a868: MULS            R1, R0
0x30a86a: SUB.W           R5, R1, #0x38C
0x30a86e: LDR             R0, [R4,#4]
0x30a870: LDRSB           R0, [R0,R6]
0x30a872: CMP             R0, #0
0x30a874: BLT             loc_30A8B2
0x30a876: LDR.W           R11, [R4]
0x30a87a: ADD.W           R8, R11, R5
0x30a87e: CMP.W           R8, #0x440
0x30a882: BEQ             loc_30A8B2
0x30a884: SUB.W           R0, R8, #0x440; this
0x30a888: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x30a88c: CMP             R0, #1
0x30a88e: BEQ             loc_30A8B2
0x30a890: LDR.W           R0, [R8,#0x15C]
0x30a894: BIC.W           R0, R0, #1
0x30a898: CMP             R0, #4
0x30a89a: BNE             loc_30A8B2
0x30a89c: LDR.W           R0, [R11,R5]
0x30a8a0: MOV.W           R1, #0x390; int
0x30a8a4: ADDS            R0, #4; this
0x30a8a6: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x30a8aa: CMP             R0, #0
0x30a8ac: ITT NE
0x30a8ae: MOVNE           R1, #7
0x30a8b0: STRNE           R1, [R0,#0xC]
0x30a8b2: SUBS            R6, #1
0x30a8b4: SUBW            R5, R5, #0x7CC
0x30a8b8: ADDS            R0, R6, #1
0x30a8ba: BNE             loc_30A86E
0x30a8bc: MOVW            R1, #0x8889
0x30a8c0: LDR             R0, =(_ZN9CGangWars11WarFerocityE_ptr - 0x30A8D2)
0x30a8c2: MOVT            R1, #0x8888
0x30a8c6: CMP.W           R9, #0x2C ; ','
0x30a8ca: SMMLA.W         R1, R1, R9, R9
0x30a8ce: ADD             R0, PC; _ZN9CGangWars11WarFerocityE_ptr
0x30a8d0: LDR             R0, [R0]; CGangWars::WarFerocity ...
0x30a8d2: MOV.W           R2, R1,ASR#3
0x30a8d6: ADD.W           R1, R2, R1,LSR#31
0x30a8da: IT GT
0x30a8dc: MOVGT           R1, #2; unsigned __int16
0x30a8de: STR             R1, [R0]; CGangWars::WarFerocity
0x30a8e0: MOVS            R0, #(dword_B4+1); this
0x30a8e2: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x30a8e6: VMOV            S0, R0
0x30a8ea: LDR             R2, [SP,#0x40+var_2C]
0x30a8ec: VCMPE.F32       S0, #0.0
0x30a8f0: VMRS            APSR_nzcv, FPSCR
0x30a8f4: BGE             loc_30A92E
0x30a8f6: LDR             R0, =(_ZN9CGangWars31TerritoryUnderControlPercentageE_ptr - 0x30A900)
0x30a8f8: VLDR            S2, =0.4
0x30a8fc: ADD             R0, PC; _ZN9CGangWars31TerritoryUnderControlPercentageE_ptr
0x30a8fe: LDR             R0, [R0]; CGangWars::TerritoryUnderControlPercentage ...
0x30a900: VLDR            S0, [R0]
0x30a904: VCMPE.F32       S0, S2
0x30a908: VMRS            APSR_nzcv, FPSCR
0x30a90c: BLE             loc_30A924
0x30a90e: VMOV.F32        S2, #0.5
0x30a912: VCMPE.F32       S0, S2
0x30a916: VMRS            APSR_nzcv, FPSCR
0x30a91a: BLT             loc_30A92E
0x30a91c: LDR             R0, =(_ZN9CGangWars11WarFerocityE_ptr - 0x30A924)
0x30a91e: MOVS            R1, #5
0x30a920: ADD             R0, PC; _ZN9CGangWars11WarFerocityE_ptr
0x30a922: B               loc_30A92A
0x30a924: LDR             R0, =(_ZN9CGangWars11WarFerocityE_ptr - 0x30A92C)
0x30a926: MOVS            R1, #0
0x30a928: ADD             R0, PC; _ZN9CGangWars11WarFerocityE_ptr
0x30a92a: LDR             R0, [R0]; CGangWars::WarFerocity ...
0x30a92c: STR             R1, [R0]; CGangWars::WarFerocity
0x30a92e: LDR             R0, =(_ZN9CGangWars16bTrainingMissionE_ptr - 0x30A934)
0x30a930: ADD             R0, PC; _ZN9CGangWars16bTrainingMissionE_ptr
0x30a932: LDR             R0, [R0]; CGangWars::bTrainingMission ...
0x30a934: LDRB            R0, [R0]; CGangWars::bTrainingMission
0x30a936: CBZ             R0, loc_30A942
0x30a938: LDR             R0, =(_ZN9CGangWars11WarFerocityE_ptr - 0x30A940)
0x30a93a: MOVS            R1, #0
0x30a93c: ADD             R0, PC; _ZN9CGangWars11WarFerocityE_ptr
0x30a93e: LDR             R0, [R0]; CGangWars::WarFerocity ...
0x30a940: STR             R1, [R0]; CGangWars::WarFerocity
0x30a942: MOV             R0, #0xAAAAAAAB
0x30a94a: UMULL.W         R0, R1, R10, R0
0x30a94e: CMP.W           R2, R1,LSR#1
0x30a952: BLE             loc_30A964
0x30a954: LDR             R0, =(_ZN9CGangWars5Gang1E_ptr - 0x30A95C)
0x30a956: LDR             R1, =(_ZN9CGangWars5Gang2E_ptr - 0x30A95E)
0x30a958: ADD             R0, PC; _ZN9CGangWars5Gang1E_ptr
0x30a95a: ADD             R1, PC; _ZN9CGangWars5Gang2E_ptr
0x30a95c: LDR             R0, [R0]; CGangWars::Gang1 ...
0x30a95e: LDR             R1, [R1]; int
0x30a960: LDR             R0, [R0]; CGangWars::Gang1
0x30a962: STR             R0, [R1]; CGangWars::Gang2
0x30a964: MOVS            R0, #0; this
0x30a966: MOVS            R4, #0
0x30a968: BLX             j__ZN9CGangWars17TellGangMembersToEi; CGangWars::TellGangMembersTo(int)
0x30a96c: LDR             R0, =(_ZN9CGangWars20pZoneInfoToFightOverE_ptr - 0x30A97A)
0x30a96e: MOVS            R3, #0xFF
0x30a970: LDR             R1, =(pDriveByCar_ptr - 0x30A97C)
0x30a972: MOVT            R3, #0xA000
0x30a976: ADD             R0, PC; _ZN9CGangWars20pZoneInfoToFightOverE_ptr
0x30a978: ADD             R1, PC; pDriveByCar_ptr
0x30a97a: LDR             R0, [R0]; CGangWars::pZoneInfoToFightOver ...
0x30a97c: LDR             R1, [R1]; pDriveByCar
0x30a97e: LDR             R0, [R0]; CGangWars::pZoneInfoToFightOver
0x30a980: LDRH.W          R2, [R0,#0xF]
0x30a984: STR.W           R3, [R0,#0xB]
0x30a988: BIC.W           R2, R2, #0x60 ; '`'
0x30a98c: ORR.W           R2, R2, #0x40 ; '@'
0x30a990: STRH.W          R2, [R0,#0xF]
0x30a994: STR             R4, [R1]
0x30a996: ADD             SP, SP, #0x24 ; '$'
0x30a998: POP.W           {R8-R11}
0x30a99c: POP             {R4-R7,PC}
