0x2fe774: PUSH            {R4-R7,LR}
0x2fe776: ADD             R7, SP, #0xC
0x2fe778: PUSH.W          {R11}
0x2fe77c: SUB.W           SP, SP, #0x510
0x2fe780: LDR             R0, =(__stack_chk_guard_ptr - 0x2FE788)
0x2fe782: LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2FE78A)
0x2fe784: ADD             R0, PC; __stack_chk_guard_ptr
0x2fe786: ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2fe788: LDR             R0, [R0]; __stack_chk_guard
0x2fe78a: LDR             R1, [R1]; CTouchInterface::m_pWidgets ...
0x2fe78c: LDR             R0, [R0]
0x2fe78e: STR.W           R0, [R7,#var_14]
0x2fe792: LDR.W           R0, [R1,#(dword_6F39FC - 0x6F3794)]; this
0x2fe796: ADD.W           R1, SP, #0x520+var_118; char *
0x2fe79a: BLX             j__ZN11CWidgetList16GetSelectedEntryEPc; CWidgetList::GetSelectedEntry(char *)
0x2fe79e: LDR             R4, =(dword_6866B8 - 0x2FE7A6)
0x2fe7a0: SUBS            R0, #0x64 ; 'd'
0x2fe7a2: ADD             R4, PC; dword_6866B8
0x2fe7a4: STR             R0, [R4]
0x2fe7a6: MOVS            R0, #0x9A
0x2fe7a8: BLX             j__ZN15CTouchInterface12DeleteWidgetENS_9WidgetIDsE; CTouchInterface::DeleteWidget(CTouchInterface::WidgetIDs)
0x2fe7ac: LDR             R5, [R4]
0x2fe7ae: MOV.W           R12, #1
0x2fe7b2: MOV.W           LR, #0
0x2fe7b6: MOVS            R4, #0
0x2fe7b8: CMP             R5, #9; switch 10 cases
0x2fe7ba: BHI             def_2FE7C4; jumptable 002FE7C4 default case
0x2fe7bc: ADR             R3, aAk47; "AK47"
0x2fe7be: MOVS            R1, #2
0x2fe7c0: ADR             R0, aM4; "M4"
0x2fe7c2: MOVS            R2, #1
0x2fe7c4: TBB.W           [PC,R5]; switch jump
0x2fe7c8: DCB 5; jump table for switch statement
0x2fe7c9: DCB 0x2B
0x2fe7ca: DCB 0x31
0x2fe7cb: DCB 0x38
0x2fe7cc: DCB 0x8E
0x2fe7cd: DCB 0x43
0x2fe7ce: DCB 0x4A
0x2fe7cf: DCB 0x54
0x2fe7d0: DCB 0x76
0x2fe7d1: DCB 0x5E
0x2fe7d2: LDR             R0, =(aNightstick - 0x2FE7DA); jumptable 002FE7C4 case 0
0x2fe7d4: LDR             R1, =(aBrassKnuckles - 0x2FE7DE); "BRASS KNUCKLES"
0x2fe7d6: ADD             R0, PC; "NIGHTSTICK"
0x2fe7d8: LDR             R2, =(aPoolCue - 0x2FE7E6); "POOL CUE"
0x2fe7da: ADD             R1, PC; "BRASS KNUCKLES"
0x2fe7dc: LDR             R4, =(aBaseballBat - 0x2FE7E8); "BASEBALL BAT"
0x2fe7de: VMOV.32         D17[0], R0
0x2fe7e2: ADD             R2, PC; "POOL CUE"
0x2fe7e4: ADD             R4, PC; "BASEBALL BAT"
0x2fe7e6: LDR             R5, =(aShovel_0 - 0x2FE7F4); "SHOVEL"
0x2fe7e8: VMOV.32         D16[0], R1
0x2fe7ec: LDR             R1, =(aKnife_0 - 0x2FE7FE); "KNIFE"
0x2fe7ee: LDR             R3, =(aChainsaw_0 - 0x2FE808); "CHAINSAW"
0x2fe7f0: ADD             R5, PC; "SHOVEL"
0x2fe7f2: VMOV.32         D17[1], R2
0x2fe7f6: LDR             R2, =(aGolfClub - 0x2FE806); "GOLF CLUB"
0x2fe7f8: LDR             R0, =(aKatana - 0x2FE80A); "KATANA"
0x2fe7fa: ADD             R1, PC; "KNIFE"
0x2fe7fc: VMOV.32         D16[1], R4
0x2fe800: ADD             R4, SP, #0x520+var_518
0x2fe802: ADD             R2, PC; "GOLF CLUB"
0x2fe804: ADD             R3, PC; "CHAINSAW"
0x2fe806: ADD             R0, PC; "KATANA"
0x2fe808: VST1.32         {D16-D17}, [R4]!
0x2fe80c: STR             R2, [R4]
0x2fe80e: MOVS            R2, #8
0x2fe810: STRD.W          R5, R1, [SP,#0x520+var_504]
0x2fe814: MOVS            R1, #9
0x2fe816: MOVS            R4, #7
0x2fe818: B               loc_2FE8E4; jumptable 002FE7C4 case 4
0x2fe81a: MOVS            R1, #0; jumptable 002FE7C4 default case
0x2fe81c: B               loc_2FE8EE
0x2fe81e: LDR             R3, =(aDesertEagle - 0x2FE828); jumptable 002FE7C4 case 1
0x2fe820: ADR             R1, dword_2FEA28
0x2fe822: LDR             R0, =(aSlienced9mm - 0x2FE82A); "SLIENCED 9MM"
0x2fe824: ADD             R3, PC; "DESERT EAGLE"
0x2fe826: ADD             R0, PC; "SLIENCED 9MM"
0x2fe828: B               loc_2FE844
0x2fe82a: LDR             R1, =(aTec9 - 0x2FE834); jumptable 002FE7C4 case 2
0x2fe82c: ADR             R3, dword_2FEA1C
0x2fe82e: LDR             R0, =(aMicroSmg - 0x2FE838); "MICRO SMG"
0x2fe830: ADD             R1, PC; "TEC-9"
0x2fe832: STR             R1, [SP,#0x520+var_518]
0x2fe834: ADD             R0, PC; "MICRO SMG"
0x2fe836: B               loc_2FE846
0x2fe838: LDR             R1, =(aSawnoffShotgun+8 - 0x2FE842); jumptable 002FE7C4 case 3
0x2fe83a: LDR             R3, =(aSpas - 0x2FE844); "SPAS"
0x2fe83c: LDR             R0, =(aSawnoffShotgun - 0x2FE846); "SAWNOFF SHOTGUN"
0x2fe83e: ADD             R1, PC; "SHOTGUN"
0x2fe840: ADD             R3, PC; "SPAS"
0x2fe842: ADD             R0, PC; "SAWNOFF SHOTGUN"
0x2fe844: STR             R1, [SP,#0x520+var_518]
0x2fe846: MOVS            R2, #2
0x2fe848: MOVS            R1, #3
0x2fe84a: MOVS            R4, #1
0x2fe84c: B               loc_2FE8E4; jumptable 002FE7C4 case 4
0x2fe84e: LDR             R3, =(aSniperRifle - 0x2FE85A); jumptable 002FE7C4 case 5
0x2fe850: MOVS            R2, #1
0x2fe852: MOVS            R1, #2
0x2fe854: ADR             R0, aRifle; "RIFLE"
0x2fe856: ADD             R3, PC; "SNIPER RIFLE"
0x2fe858: MOVS            R4, #0
0x2fe85a: B               loc_2FE8E4; jumptable 002FE7C4 case 4
0x2fe85c: ADR             R0, aGrenade; jumptable 002FE7C4 case 6
0x2fe85e: STR             R0, [SP,#0x520+var_514]
0x2fe860: ADR             R0, aMolotovCocktai; "MOLOTOV COCKTAIL"
0x2fe862: STR             R0, [SP,#0x520+var_518]
0x2fe864: ADR             R3, aC4; "C4"
0x2fe866: MOVS            R2, #3
0x2fe868: MOVS            R1, #4
0x2fe86a: ADR             R0, aTearGas; "TEAR GAS"
0x2fe86c: MOVS            R4, #2
0x2fe86e: B               loc_2FE8E4; jumptable 002FE7C4 case 4
0x2fe870: ADR             R0, aMiniGun; jumptable 002FE7C4 case 7
0x2fe872: STR             R0, [SP,#0x520+var_514]
0x2fe874: ADR             R0, aFlameThrower; "FLAME THROWER"
0x2fe876: STR             R0, [SP,#0x520+var_518]
0x2fe878: ADR             R3, aHsRocketLaunch; "HS ROCKET LAUNCHER"
0x2fe87a: MOVS            R2, #3
0x2fe87c: MOVS            R1, #4
0x2fe87e: ADR             R0, aRocketLauncher; "ROCKET LAUNCHER"
0x2fe880: MOVS            R4, #2
0x2fe882: B               loc_2FE8E4; jumptable 002FE7C4 case 4
0x2fe884: LDR             R0, =(aDildo1 - 0x2FE88E); jumptable 002FE7C4 case 9
0x2fe886: ADR             R3, aVibra2; "VIBRA2"
0x2fe888: LDR             R1, =(aCane - 0x2FE892); "CANE"
0x2fe88a: ADD             R0, PC; "DILDO1"
0x2fe88c: LDR             R2, =(aDildo2 - 0x2FE89A); "DILDO2"
0x2fe88e: ADD             R1, PC; "CANE"
0x2fe890: VMOV.32         D17[0], R0
0x2fe894: LDR             R0, =(aPGrassweeflowe+0xA - 0x2FE8A0); "FLOWERS"
0x2fe896: ADD             R2, PC; "DILDO2"
0x2fe898: VMOV.32         D16[0], R1
0x2fe89c: ADD             R0, PC; "FLOWERS"
0x2fe89e: MOVS            R1, #6
0x2fe8a0: VMOV.32         D17[1], R2
0x2fe8a4: MOVS            R2, #5
0x2fe8a6: VMOV.32         D16[1], R0
0x2fe8aa: ADD             R0, SP, #0x520+var_518
0x2fe8ac: VST1.32         {D16-D17}, [R0]
0x2fe8b0: ADR             R0, aVibra1; "VIBRA1"
0x2fe8b2: B               loc_2FE8E2
0x2fe8b4: LDR             R0, =(aFireExtinguish - 0x2FE8BE); jumptable 002FE7C4 case 8
0x2fe8b6: ADR             R3, aNightVisionGog; "NIGHT-VISION GOGGLES"
0x2fe8b8: LDR             R1, =(aSprayCan - 0x2FE8C2); "SPRAY CAN"
0x2fe8ba: ADD             R0, PC; "FIRE EXTINGUISHER"
0x2fe8bc: LDR             R2, =(aParachute_0 - 0x2FE8CA); "PARACHUTE"
0x2fe8be: ADD             R1, PC; "SPRAY CAN"
0x2fe8c0: VMOV.32         D17[0], R0
0x2fe8c4: LDR             R0, =(aCamera_0 - 0x2FE8D0); "CAMERA"
0x2fe8c6: ADD             R2, PC; "PARACHUTE"
0x2fe8c8: VMOV.32         D16[0], R1
0x2fe8cc: ADD             R0, PC; "CAMERA"
0x2fe8ce: MOVS            R1, #6
0x2fe8d0: VMOV.32         D17[1], R2
0x2fe8d4: MOVS            R2, #5
0x2fe8d6: VMOV.32         D16[1], R0
0x2fe8da: ADD             R0, SP, #0x520+var_518
0x2fe8dc: VST1.32         {D16-D17}, [R0]
0x2fe8e0: ADR             R0, aThermalGoggles; "THERMAL GOGGLES"
0x2fe8e2: MOVS            R4, #4
0x2fe8e4: ADD             R5, SP, #0x520+var_518; jumptable 002FE7C4 case 4
0x2fe8e6: STR.W           R0, [R5,R4,LSL#2]
0x2fe8ea: STR.W           R3, [R5,R2,LSL#2]
0x2fe8ee: ADD             R0, SP, #0x520+var_518
0x2fe8f0: MOVS            R2, #0x97
0x2fe8f2: MOVS            R3, #0
0x2fe8f4: STRD.W          LR, R12, [SP,#0x520+var_520]
0x2fe8f8: BLX             j__ZN15CTouchInterface20CreateListTextWidgetEPPKciNS_9WidgetIDsEbbb; CTouchInterface::CreateListTextWidget(char const**,int,CTouchInterface::WidgetIDs,bool,bool,bool)
0x2fe8fc: BLX             j__ZN6CTimer14StartUserPauseEv; CTimer::StartUserPause(void)
0x2fe900: LDR             R0, =(__stack_chk_guard_ptr - 0x2FE90A)
0x2fe902: LDR.W           R1, [R7,#var_14]
0x2fe906: ADD             R0, PC; __stack_chk_guard_ptr
0x2fe908: LDR             R0, [R0]; __stack_chk_guard
0x2fe90a: LDR             R0, [R0]
0x2fe90c: SUBS            R0, R0, R1
0x2fe90e: ITTT EQ
0x2fe910: ADDEQ.W         SP, SP, #0x510
0x2fe914: POPEQ.W         {R11}
0x2fe918: POPEQ           {R4-R7,PC}
0x2fe91a: BLX             __stack_chk_fail
