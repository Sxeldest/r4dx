0x48e5a4: PUSH            {R4-R7,LR}
0x48e5a6: ADD             R7, SP, #0xC
0x48e5a8: PUSH.W          {R8-R11}
0x48e5ac: SUB             SP, SP, #0x5C
0x48e5ae: LDR             R0, =(_ZN9CGangWars15bGangWarsActiveE_ptr - 0x48E5B8)
0x48e5b0: LDR             R1, =(_ZN9CGangWars20pZoneInfoToFightOverE_ptr - 0x48E5BC)
0x48e5b2: LDR             R2, =(_ZN9CGangWars11TimeStartedE_ptr - 0x48E5BE)
0x48e5b4: ADD             R0, PC; _ZN9CGangWars15bGangWarsActiveE_ptr
0x48e5b6: LDR             R3, =(_ZN9CGangWars5StateE_ptr - 0x48E5C2)
0x48e5b8: ADD             R1, PC; _ZN9CGangWars20pZoneInfoToFightOverE_ptr
0x48e5ba: ADD             R2, PC; _ZN9CGangWars11TimeStartedE_ptr
0x48e5bc: LDR             R0, [R0]; CGangWars::bGangWarsActive ...
0x48e5be: ADD             R3, PC; _ZN9CGangWars5StateE_ptr
0x48e5c0: LDR             R1, [R1]; CGangWars::pZoneInfoToFightOver ...
0x48e5c2: LDR             R2, [R2]; CGangWars::TimeStarted ...
0x48e5c4: LDR             R3, [R3]; CGangWars::State ...
0x48e5c6: LDR             R1, [R1]; CGangWars::pZoneInfoToFightOver
0x48e5c8: LDR.W           R12, [R2]; CGangWars::TimeStarted
0x48e5cc: LDR             R3, [R3]; CGangWars::State
0x48e5ce: CMP             R1, #0
0x48e5d0: LDRB            R4, [R0]; CGangWars::bGangWarsActive
0x48e5d2: BEQ             loc_48E5F4
0x48e5d4: LDR             R0, =(_ZN9CTheZones22TotalNumberOfZoneInfosE_ptr - 0x48E5DA)
0x48e5d6: ADD             R0, PC; _ZN9CTheZones22TotalNumberOfZoneInfosE_ptr
0x48e5d8: LDR             R0, [R0]; CTheZones::TotalNumberOfZoneInfos ...
0x48e5da: LDRH            R0, [R0]; CTheZones::TotalNumberOfZoneInfos
0x48e5dc: CBZ             R0, loc_48E5F4
0x48e5de: LDR             R2, =(_ZN9CTheZones13ZoneInfoArrayE_ptr - 0x48E5E6)
0x48e5e0: MOVS            R6, #0
0x48e5e2: ADD             R2, PC; _ZN9CTheZones13ZoneInfoArrayE_ptr
0x48e5e4: LDR             R2, [R2]; CTheZones::ZoneInfoArray ...
0x48e5e6: SUBS            R1, R1, R2
0x48e5e8: ADDS            R1, #0x11
0x48e5ea: SUBS            R1, #0x11
0x48e5ec: BEQ             loc_48E5F8
0x48e5ee: ADDS            R6, #1
0x48e5f0: CMP             R6, R0
0x48e5f2: BLT             loc_48E5EA
0x48e5f4: MOV.W           R6, #0xFFFFFFFF
0x48e5f8: LDR             R0, =(_ZN9CGangWars16pZoneToFightOverE_ptr - 0x48E602)
0x48e5fa: STR.W           R12, [SP,#0x78+var_48]
0x48e5fe: ADD             R0, PC; _ZN9CGangWars16pZoneToFightOverE_ptr
0x48e600: LDR             R0, [R0]; CGangWars::pZoneToFightOver ...
0x48e602: LDR             R1, [R0]; CGangWars::pZoneToFightOver
0x48e604: STRD.W          R4, R3, [SP,#0x78+var_50]
0x48e608: CBZ             R1, loc_48E62A
0x48e60a: LDR             R0, =(_ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr - 0x48E610)
0x48e60c: ADD             R0, PC; _ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr
0x48e60e: LDR             R0, [R0]; CTheZones::TotalNumberOfNavigationZones ...
0x48e610: LDRH            R0, [R0]; CTheZones::TotalNumberOfNavigationZones
0x48e612: CBZ             R0, loc_48E62A
0x48e614: LDR             R2, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x48E61C)
0x48e616: MOVS            R5, #0
0x48e618: ADD             R2, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
0x48e61a: LDR             R2, [R2]; CTheZones::NavigationZoneArray ...
0x48e61c: SUBS            R1, R1, R2
0x48e61e: ADDS            R1, #0x20 ; ' '
0x48e620: SUBS            R1, #0x20 ; ' '
0x48e622: BEQ             loc_48E62E
0x48e624: ADDS            R5, #1
0x48e626: CMP             R5, R0
0x48e628: BLT             loc_48E620
0x48e62a: MOV.W           R5, #0xFFFFFFFF
0x48e62e: LDR             R0, =(_ZN9CGangWars19ZoneInfoForTrainingE_ptr - 0x48E63A)
0x48e630: LDR.W           R9, =(_ZN9CGangWars10DifficultyE_ptr - 0x48E640)
0x48e634: LDR             R1, =(_ZN9CGangWars16bTrainingMissionE_ptr - 0x48E646)
0x48e636: ADD             R0, PC; _ZN9CGangWars19ZoneInfoForTrainingE_ptr
0x48e638: LDR.W           R10, =(_ZN9CGangWars31TerritoryUnderControlPercentageE_ptr - 0x48E64C)
0x48e63c: ADD             R9, PC; _ZN9CGangWars10DifficultyE_ptr
0x48e63e: LDR.W           R12, =(_ZN9CGangWars25CoorsOfPlayerAtStartOfWarE_ptr - 0x48E650)
0x48e642: ADD             R1, PC; _ZN9CGangWars16bTrainingMissionE_ptr
0x48e644: LDR.W           LR, =(_ZN9CGangWars13PointOfAttackE_ptr - 0x48E656)
0x48e648: ADD             R10, PC; _ZN9CGangWars31TerritoryUnderControlPercentageE_ptr
0x48e64a: LDR             R2, [R0]; CGangWars::ZoneInfoForTraining ...
0x48e64c: ADD             R12, PC; _ZN9CGangWars25CoorsOfPlayerAtStartOfWarE_ptr
0x48e64e: LDR.W           R0, [R9]; CGangWars::Difficulty ...
0x48e652: ADD             LR, PC; _ZN9CGangWars13PointOfAttackE_ptr
0x48e654: LDR             R3, [R1]; CGangWars::bTrainingMission ...
0x48e656: LDR.W           R1, [R10]; CGangWars::TerritoryUnderControlPercentage ...
0x48e65a: LDR.W           R12, [R12]; CGangWars::CoorsOfPlayerAtStartOfWar ...
0x48e65e: LDR.W           LR, [LR]; CGangWars::PointOfAttack ...
0x48e662: LDR             R0, [R0]; CGangWars::Difficulty
0x48e664: STR             R0, [SP,#0x78+var_60]
0x48e666: LDR             R0, [R1]; CGangWars::TerritoryUnderControlPercentage
0x48e668: STR             R0, [SP,#0x78+var_64]
0x48e66a: LDR.W           R0, [R12,#(dword_7A2310 - 0x7A2308)]
0x48e66e: STR             R0, [SP,#0x78+var_28]
0x48e670: LDR.W           R0, [LR,#(dword_7A2330 - 0x7A2328)]
0x48e674: STR             R0, [SP,#0x78+var_38]
0x48e676: LDR             R0, =(_ZN9CGangWars16bPlayerIsClosebyE_ptr - 0x48E680)
0x48e678: LDR.W           R8, =(_ZN9CGangWars32bCanTriggerGangWarWhenOnAMissionE_ptr - 0x48E684)
0x48e67c: ADD             R0, PC; _ZN9CGangWars16bPlayerIsClosebyE_ptr
0x48e67e: LDR             R2, [R2]; CGangWars::ZoneInfoForTraining
0x48e680: ADD             R8, PC; _ZN9CGangWars32bCanTriggerGangWarWhenOnAMissionE_ptr
0x48e682: STR             R2, [SP,#0x78+var_54]
0x48e684: LDR             R0, [R0]; CGangWars::bPlayerIsCloseby ...
0x48e686: LDR.W           R4, [R8]; CGangWars::bCanTriggerGangWarWhenOnAMission ...
0x48e68a: LDRB            R2, [R3]; CGangWars::bTrainingMission
0x48e68c: LDRB            R0, [R0]; CGangWars::bPlayerIsCloseby
0x48e68e: STR             R0, [SP,#0x78+var_68]
0x48e690: LDR             R0, =(_ZN9CGangWars9RadarBlipE_ptr - 0x48E69A)
0x48e692: VLDR            D16, [LR]
0x48e696: ADD             R0, PC; _ZN9CGangWars9RadarBlipE_ptr
0x48e698: VLDR            D17, [R12]
0x48e69c: STR             R2, [SP,#0x78+var_58]
0x48e69e: LDR             R0, [R0]; CGangWars::RadarBlip ...
0x48e6a0: LDRB            R2, [R4]; CGangWars::bCanTriggerGangWarWhenOnAMission
0x48e6a2: STR             R2, [SP,#0x78+var_5C]
0x48e6a4: LDR             R0, [R0]; CGangWars::RadarBlip
0x48e6a6: STR             R0, [SP,#0x78+var_6C]
0x48e6a8: LDR             R0, =(_ZN9CGangWars10FightTimerE_ptr - 0x48E6B2)
0x48e6aa: VSTR            D17, [SP,#0x78+var_30]
0x48e6ae: ADD             R0, PC; _ZN9CGangWars10FightTimerE_ptr
0x48e6b0: VSTR            D16, [SP,#0x78+var_40]
0x48e6b4: LDR             R0, [R0]; CGangWars::FightTimer ...
0x48e6b6: LDR             R0, [R0]; CGangWars::FightTimer
0x48e6b8: STR             R0, [SP,#0x78+var_70]
0x48e6ba: LDR             R0, =(_ZN9CGangWars18TimeTillNextAttackE_ptr - 0x48E6C0)
0x48e6bc: ADD             R0, PC; _ZN9CGangWars18TimeTillNextAttackE_ptr
0x48e6be: LDR             R0, [R0]; CGangWars::TimeTillNextAttack ...
0x48e6c0: LDR             R0, [R0]; CGangWars::TimeTillNextAttack
0x48e6c2: STR             R0, [SP,#0x78+var_74]
0x48e6c4: LDR             R0, =(_ZN9CGangWars6State2E_ptr - 0x48E6CA)
0x48e6c6: ADD             R0, PC; _ZN9CGangWars6State2E_ptr
0x48e6c8: LDR             R0, [R0]; CGangWars::State2 ...
0x48e6ca: LDR             R0, [R0]; CGangWars::State2
0x48e6cc: STR             R0, [SP,#0x78+var_78]
0x48e6ce: LDR             R0, =(_ZN9CGangWars14LastTimeInAreaE_ptr - 0x48E6D4)
0x48e6d0: ADD             R0, PC; _ZN9CGangWars14LastTimeInAreaE_ptr
0x48e6d2: LDR             R0, [R0]; CGangWars::LastTimeInArea ...
0x48e6d4: LDR.W           R9, [R0]; CGangWars::LastTimeInArea
0x48e6d8: LDR             R0, =(_ZN9CGangWars11WarFerocityE_ptr - 0x48E6DE)
0x48e6da: ADD             R0, PC; _ZN9CGangWars11WarFerocityE_ptr
0x48e6dc: LDR             R0, [R0]; CGangWars::WarFerocity ...
0x48e6de: LDR.W           R10, [R0]; CGangWars::WarFerocity
0x48e6e2: LDR             R0, =(_ZN9CGangWars5Gang2E_ptr - 0x48E6E8)
0x48e6e4: ADD             R0, PC; _ZN9CGangWars5Gang2E_ptr
0x48e6e6: LDR             R0, [R0]; CGangWars::Gang2 ...
0x48e6e8: LDR.W           R11, [R0]; CGangWars::Gang2
0x48e6ec: LDR             R0, =(_ZN9CGangWars5Gang1E_ptr - 0x48E6F2)
0x48e6ee: ADD             R0, PC; _ZN9CGangWars5Gang1E_ptr
0x48e6f0: LDR             R0, [R0]; CGangWars::Gang1 ...
0x48e6f2: LDR.W           R8, [R0]; CGangWars::Gang1
0x48e6f6: MOVS            R0, #4; byte_count
0x48e6f8: BLX             malloc
0x48e6fc: MOV             R4, R0
0x48e6fe: MOVS            R0, #0x60 ; '`'
0x48e700: STR             R0, [R4]
0x48e702: MOV             R0, R4; this
0x48e704: MOVS            R1, #byte_4; void *
0x48e706: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48e70a: MOV             R0, R4; p
0x48e70c: BLX             free
0x48e710: MOVS            R0, #0x60 ; '`'; byte_count
0x48e712: BLX             malloc
0x48e716: MOV             R4, R0
0x48e718: LDR             R0, [SP,#0x78+var_50]
0x48e71a: STRB            R0, [R4]
0x48e71c: LDRB.W          R0, [R7,#var_1D]
0x48e720: LDR             R1, [SP,#0x78+var_4C]
0x48e722: STRB            R0, [R4,#3]
0x48e724: STR             R1, [R4,#4]
0x48e726: LDR             R1, [SP,#0x78+var_48]
0x48e728: STR             R1, [R4,#8]
0x48e72a: LDRH.W          R0, [R7,#var_1F]
0x48e72e: LDR             R1, [SP,#0x78+var_78]
0x48e730: STR             R6, [R4,#0xC]
0x48e732: STR             R5, [R4,#0x10]
0x48e734: STRH.W          R0, [R4,#1]
0x48e738: STR.W           R8, [R4,#0x20]
0x48e73c: STR.W           R11, [R4,#0x24]
0x48e740: STR.W           R10, [R4,#0x28]
0x48e744: STR.W           R9, [R4,#0x2C]
0x48e748: STR             R1, [R4,#0x30]
0x48e74a: LDR             R1, [SP,#0x78+var_74]
0x48e74c: LDR             R0, [SP,#0x78+var_28]
0x48e74e: STR             R1, [R4,#0x34]
0x48e750: MOVS            R1, #dword_60; void *
0x48e752: STR             R0, [R4,#0x1C]
0x48e754: ADD.W           R0, R4, #0x14
0x48e758: VLDR            D16, [SP,#0x78+var_30]
0x48e75c: VST1.8          {D16}, [R0]
0x48e760: LDR             R0, [SP,#0x78+var_38]
0x48e762: STR             R0, [R4,#0x40]
0x48e764: LDR             R0, [SP,#0x78+var_70]
0x48e766: STR             R0, [R4,#0x44]
0x48e768: LDR             R0, [SP,#0x78+var_6C]
0x48e76a: STR             R0, [R4,#0x48]
0x48e76c: LDR             R0, [SP,#0x78+var_68]
0x48e76e: STRB.W          R0, [R4,#0x4C]
0x48e772: ADD.W           R0, R4, #0x38 ; '8'
0x48e776: VLDR            D16, [SP,#0x78+var_40]
0x48e77a: VST1.8          {D16}, [R0]
0x48e77e: LDRB.W          R0, [R7,#var_41]
0x48e782: STRB.W          R0, [R4,#0x4F]
0x48e786: LDRH.W          R0, [R7,#var_43]
0x48e78a: STRH.W          R0, [R4,#0x4D]
0x48e78e: LDR             R0, [SP,#0x78+var_64]
0x48e790: STR             R0, [R4,#0x50]
0x48e792: LDR             R0, [SP,#0x78+var_60]
0x48e794: STR             R0, [R4,#0x54]
0x48e796: LDR             R0, [SP,#0x78+var_5C]
0x48e798: STRB.W          R0, [R4,#0x58]
0x48e79c: LDR             R0, [SP,#0x78+var_58]
0x48e79e: STRB.W          R0, [R4,#0x59]
0x48e7a2: LDR             R0, [SP,#0x78+var_54]
0x48e7a4: STR             R0, [R4,#0x5C]
0x48e7a6: MOV             R0, R4; this
0x48e7a8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48e7ac: MOV             R0, R4; p
0x48e7ae: BLX             free
0x48e7b2: MOVS            R0, #1
0x48e7b4: ADD             SP, SP, #0x5C ; '\'
0x48e7b6: POP.W           {R8-R11}
0x48e7ba: POP             {R4-R7,PC}
