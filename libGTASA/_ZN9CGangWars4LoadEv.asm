0x48e820: PUSH            {R4-R7,LR}
0x48e822: ADD             R7, SP, #0xC
0x48e824: PUSH.W          {R8}
0x48e828: SUB             SP, SP, #0x68
0x48e82a: ADD             R0, SP, #0x78+var_14; this
0x48e82c: MOVS            R1, #byte_4; void *
0x48e82e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48e832: MOV             R0, SP; this
0x48e834: MOVS            R1, #dword_60; void *
0x48e836: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48e83a: LDR             R0, =(_ZN9CGangWars25CoorsOfPlayerAtStartOfWarE_ptr - 0x48E846)
0x48e83c: LDR.W           R12, =(_ZN9CGangWars20pZoneInfoToFightOverE_ptr - 0x48E848)
0x48e840: LDR             R4, =(_ZN9CGangWars11WarFerocityE_ptr - 0x48E84C)
0x48e842: ADD             R0, PC; _ZN9CGangWars25CoorsOfPlayerAtStartOfWarE_ptr
0x48e844: ADD             R12, PC; _ZN9CGangWars20pZoneInfoToFightOverE_ptr
0x48e846: LDR             R1, =(_ZN9CGangWars11TimeStartedE_ptr - 0x48E854)
0x48e848: ADD             R4, PC; _ZN9CGangWars11WarFerocityE_ptr
0x48e84a: LDR             R5, [R0]; CGangWars::CoorsOfPlayerAtStartOfWar ...
0x48e84c: LDR.W           R8, [R12]; CGangWars::pZoneInfoToFightOver ...
0x48e850: ADD             R1, PC; _ZN9CGangWars11TimeStartedE_ptr
0x48e852: LDR.W           R12, [R4]; CGangWars::WarFerocity ...
0x48e856: LDR             R4, [SP,#0x78+var_5C]
0x48e858: STR             R4, [R5,#(dword_7A2310 - 0x7A2308)]
0x48e85a: LDR             R4, =(_ZN9CGangWars5Gang1E_ptr - 0x48E862)
0x48e85c: LDR             R6, [R1]; CGangWars::TimeStarted ...
0x48e85e: ADD             R4, PC; _ZN9CGangWars5Gang1E_ptr
0x48e860: LDR             R1, [SP,#0x78+var_58]
0x48e862: LDR             R2, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x48E86C)
0x48e864: LDR             R4, [R4]; CGangWars::Gang1 ...
0x48e866: LDR             R3, =(_ZN9CGangWars16pZoneToFightOverE_ptr - 0x48E874)
0x48e868: ADD             R2, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
0x48e86a: LDR.W           LR, =(_ZN9CTheZones13ZoneInfoArrayE_ptr - 0x48E878)
0x48e86e: STR             R1, [R4]; CGangWars::Gang1
0x48e870: ADD             R3, PC; _ZN9CGangWars16pZoneToFightOverE_ptr
0x48e872: LDR             R1, =(_ZN9CGangWars5Gang2E_ptr - 0x48E87C)
0x48e874: ADD             LR, PC; _ZN9CTheZones13ZoneInfoArrayE_ptr
0x48e876: LDR             R4, [SP,#0x78+var_54]
0x48e878: ADD             R1, PC; _ZN9CGangWars5Gang2E_ptr
0x48e87a: LDR             R0, [R2]; CTheZones::NavigationZoneArray ...
0x48e87c: LDR             R2, [R3]; CGangWars::pZoneToFightOver ...
0x48e87e: LDR             R1, [R1]; CGangWars::Gang2 ...
0x48e880: VLDR            D16, [SP,#0x78+var_64]
0x48e884: LDR.W           R3, [LR]; CTheZones::ZoneInfoArray ...
0x48e888: STR             R4, [R1]; CGangWars::Gang2
0x48e88a: LDR             R1, =(_ZN9CGangWars15bGangWarsActiveE_ptr - 0x48E894)
0x48e88c: LDRB.W          R4, [SP,#0x78+var_78]
0x48e890: ADD             R1, PC; _ZN9CGangWars15bGangWarsActiveE_ptr
0x48e892: VSTR            D16, [R5]
0x48e896: LDR             R5, =(_ZN9CGangWars6State2E_ptr - 0x48E89E)
0x48e898: LDR             R1, [R1]; CGangWars::bGangWarsActive ...
0x48e89a: ADD             R5, PC; _ZN9CGangWars6State2E_ptr
0x48e89c: STRB            R4, [R1]; CGangWars::bGangWarsActive
0x48e89e: LDR             R1, =(_ZN9CGangWars5StateE_ptr - 0x48E8A6)
0x48e8a0: LDR             R4, [SP,#0x78+var_74]
0x48e8a2: ADD             R1, PC; _ZN9CGangWars5StateE_ptr
0x48e8a4: LDR             R1, [R1]; CGangWars::State ...
0x48e8a6: STR             R4, [R1]; CGangWars::State
0x48e8a8: LDR             R4, [SP,#0x78+var_68]
0x48e8aa: LDR             R1, [SP,#0x78+var_70]
0x48e8ac: STR             R1, [R6]; CGangWars::TimeStarted
0x48e8ae: ADDS            R6, R4, #1
0x48e8b0: LDR             R6, [SP,#0x78+var_6C]
0x48e8b2: ADD.W           R0, R0, R4,LSL#5
0x48e8b6: LDR             R1, =(_ZN9CGangWars14LastTimeInAreaE_ptr - 0x48E8C8)
0x48e8b8: IT EQ
0x48e8ba: MOVEQ           R0, #0
0x48e8bc: STR             R0, [R2]; CGangWars::pZoneToFightOver
0x48e8be: ADDS            R2, R6, #1
0x48e8c0: ADD.W           R0, R6, R6,LSL#4
0x48e8c4: ADD             R1, PC; _ZN9CGangWars14LastTimeInAreaE_ptr
0x48e8c6: ADD             R0, R3
0x48e8c8: LDR             R2, =(_ZN9CGangWars18TimeTillNextAttackE_ptr - 0x48E8D6)
0x48e8ca: IT EQ
0x48e8cc: MOVEQ           R0, #0
0x48e8ce: LDR             R1, [R1]; CGangWars::LastTimeInArea ...
0x48e8d0: LDR             R6, =(_ZN9CGangWars13PointOfAttackE_ptr - 0x48E8DE)
0x48e8d2: ADD             R2, PC; _ZN9CGangWars18TimeTillNextAttackE_ptr
0x48e8d4: STR.W           R0, [R8]; CGangWars::pZoneInfoToFightOver
0x48e8d8: LDR             R0, [SP,#0x78+var_50]
0x48e8da: ADD             R6, PC; _ZN9CGangWars13PointOfAttackE_ptr
0x48e8dc: STR.W           R0, [R12]; CGangWars::WarFerocity
0x48e8e0: LDR             R0, [SP,#0x78+var_4C]
0x48e8e2: LDR             R3, [R5]; CGangWars::State2 ...
0x48e8e4: STR             R0, [R1]; CGangWars::LastTimeInArea
0x48e8e6: LDR             R1, [R2]; CGangWars::TimeTillNextAttack ...
0x48e8e8: LDR             R2, =(_ZN9CGangWars10FightTimerE_ptr - 0x48E8F2)
0x48e8ea: LDR             R0, [SP,#0x78+var_48]
0x48e8ec: STR             R0, [R3]; CGangWars::State2
0x48e8ee: ADD             R2, PC; _ZN9CGangWars10FightTimerE_ptr
0x48e8f0: LDR             R3, [R6]; CGangWars::PointOfAttack ...
0x48e8f2: LDR             R6, =(_ZN9CGangWars9RadarBlipE_ptr - 0x48E8FC)
0x48e8f4: LDR             R0, [SP,#0x78+var_44]
0x48e8f6: STR             R0, [R1]; CGangWars::TimeTillNextAttack
0x48e8f8: ADD             R6, PC; _ZN9CGangWars9RadarBlipE_ptr
0x48e8fa: LDR             R1, [R2]; CGangWars::FightTimer ...
0x48e8fc: LDR             R2, =(_ZN9CGangWars16bPlayerIsClosebyE_ptr - 0x48E908)
0x48e8fe: VLDR            D16, [SP,#0x78+var_40]
0x48e902: LDR             R0, [SP,#0x78+var_38]
0x48e904: ADD             R2, PC; _ZN9CGangWars16bPlayerIsClosebyE_ptr
0x48e906: STR             R0, [R3,#(dword_7A2330 - 0x7A2328)]
0x48e908: VSTR            D16, [R3]
0x48e90c: LDR             R3, [R6]; CGangWars::RadarBlip ...
0x48e90e: LDR             R6, =(_ZN9CGangWars31TerritoryUnderControlPercentageE_ptr - 0x48E918)
0x48e910: LDR             R0, [SP,#0x78+var_34]
0x48e912: STR             R0, [R1]; CGangWars::FightTimer
0x48e914: ADD             R6, PC; _ZN9CGangWars31TerritoryUnderControlPercentageE_ptr
0x48e916: LDR             R1, [R2]; CGangWars::bPlayerIsCloseby ...
0x48e918: LDR             R2, =(_ZN9CGangWars10DifficultyE_ptr - 0x48E922)
0x48e91a: LDR             R0, [SP,#0x78+var_30]
0x48e91c: STR             R0, [R3]; CGangWars::RadarBlip
0x48e91e: ADD             R2, PC; _ZN9CGangWars10DifficultyE_ptr
0x48e920: LDR             R3, [R6]; CGangWars::TerritoryUnderControlPercentage ...
0x48e922: LDR             R6, =(_ZN9CGangWars32bCanTriggerGangWarWhenOnAMissionE_ptr - 0x48E92E)
0x48e924: LDR             R5, =(_ZN9CGangWars16bTrainingMissionE_ptr - 0x48E932)
0x48e926: LDRB.W          R0, [SP,#0x78+var_2C]
0x48e92a: ADD             R6, PC; _ZN9CGangWars32bCanTriggerGangWarWhenOnAMissionE_ptr
0x48e92c: STRB            R0, [R1]; CGangWars::bPlayerIsCloseby
0x48e92e: ADD             R5, PC; _ZN9CGangWars16bTrainingMissionE_ptr
0x48e930: LDR             R1, [R2]; CGangWars::Difficulty ...
0x48e932: LDR             R2, =(_ZN9CGangWars19ZoneInfoForTrainingE_ptr - 0x48E93C)
0x48e934: LDR             R0, [SP,#0x78+var_28]
0x48e936: STR             R0, [R3]; CGangWars::TerritoryUnderControlPercentage
0x48e938: ADD             R2, PC; _ZN9CGangWars19ZoneInfoForTrainingE_ptr
0x48e93a: LDR             R3, [R6]; CGangWars::bCanTriggerGangWarWhenOnAMission ...
0x48e93c: LDR             R0, [SP,#0x78+var_24]
0x48e93e: LDR             R6, [R5]; CGangWars::bTrainingMission ...
0x48e940: STR             R0, [R1]; CGangWars::Difficulty
0x48e942: LDRB.W          R0, [SP,#0x78+var_20]
0x48e946: LDR             R1, [R2]; CGangWars::ZoneInfoForTraining ...
0x48e948: STRB            R0, [R3]; CGangWars::bCanTriggerGangWarWhenOnAMission
0x48e94a: LDRB.W          R0, [SP,#0x78+var_1F]
0x48e94e: STRB            R0, [R6]; CGangWars::bTrainingMission
0x48e950: LDR             R0, [SP,#0x78+var_1C]
0x48e952: STR             R0, [R1]; CGangWars::ZoneInfoForTraining
0x48e954: MOVS            R0, #1
0x48e956: ADD             SP, SP, #0x68 ; 'h'
0x48e958: POP.W           {R8}
0x48e95c: POP             {R4-R7,PC}
