0x484b68: LDR             R1, =(_ZN9CGangWars15bGangWarsActiveE_ptr - 0x484B70)
0x484b6a: LDR             R2, =(_ZN9CGangWars5StateE_ptr - 0x484B74)
0x484b6c: ADD             R1, PC; _ZN9CGangWars15bGangWarsActiveE_ptr
0x484b6e: LDR             R3, =(_ZN9CGangWars11TimeStartedE_ptr - 0x484B7C)
0x484b70: ADD             R2, PC; _ZN9CGangWars5StateE_ptr
0x484b72: LDR.W           R12, =(_ZN9CGangWars20pZoneInfoToFightOverE_ptr - 0x484B80)
0x484b76: LDR             R1, [R1]; CGangWars::bGangWarsActive ...
0x484b78: ADD             R3, PC; _ZN9CGangWars11TimeStartedE_ptr
0x484b7a: LDR             R2, [R2]; CGangWars::State ...
0x484b7c: ADD             R12, PC; _ZN9CGangWars20pZoneInfoToFightOverE_ptr
0x484b7e: LDR             R3, [R3]; CGangWars::TimeStarted ...
0x484b80: LDRB            R1, [R1]; CGangWars::bGangWarsActive
0x484b82: STRB            R1, [R0]
0x484b84: LDR             R1, [R2]; CGangWars::State
0x484b86: LDR.W           R2, [R12]; CGangWars::pZoneInfoToFightOver ...
0x484b8a: MOV.W           R12, #0xFFFFFFFF
0x484b8e: LDR             R3, [R3]; CGangWars::TimeStarted
0x484b90: STR             R1, [R0,#4]
0x484b92: STR             R3, [R0,#8]
0x484b94: STR.W           R12, [R0,#0xC]
0x484b98: LDR             R1, [R2]; CGangWars::pZoneInfoToFightOver
0x484b9a: CBZ             R1, loc_484BC0
0x484b9c: LDR             R2, =(_ZN9CTheZones22TotalNumberOfZoneInfosE_ptr - 0x484BA2)
0x484b9e: ADD             R2, PC; _ZN9CTheZones22TotalNumberOfZoneInfosE_ptr
0x484ba0: LDR             R2, [R2]; CTheZones::TotalNumberOfZoneInfos ...
0x484ba2: LDRH            R2, [R2]; CTheZones::TotalNumberOfZoneInfos
0x484ba4: CBZ             R2, loc_484BC0
0x484ba6: LDR             R3, =(_ZN9CTheZones13ZoneInfoArrayE_ptr - 0x484BAC)
0x484ba8: ADD             R3, PC; _ZN9CTheZones13ZoneInfoArrayE_ptr
0x484baa: LDR             R3, [R3]; CTheZones::ZoneInfoArray ...
0x484bac: SUBS            R1, R1, R3
0x484bae: MOVS            R3, #0
0x484bb0: ADDS            R1, #0x11
0x484bb2: SUBS            R1, #0x11
0x484bb4: BEQ             loc_484BBE
0x484bb6: ADDS            R3, #1
0x484bb8: CMP             R3, R2
0x484bba: BLT             loc_484BB2
0x484bbc: B               loc_484BC0
0x484bbe: STR             R3, [R0,#0xC]
0x484bc0: LDR             R1, =(_ZN9CGangWars16pZoneToFightOverE_ptr - 0x484BCA)
0x484bc2: STR.W           R12, [R0,#0x10]
0x484bc6: ADD             R1, PC; _ZN9CGangWars16pZoneToFightOverE_ptr
0x484bc8: LDR             R1, [R1]; CGangWars::pZoneToFightOver ...
0x484bca: LDR             R2, [R1]; CGangWars::pZoneToFightOver
0x484bcc: CBZ             R2, loc_484BF4
0x484bce: LDR             R1, =(_ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr - 0x484BD4)
0x484bd0: ADD             R1, PC; _ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr
0x484bd2: LDR             R1, [R1]; CTheZones::TotalNumberOfNavigationZones ...
0x484bd4: LDRH            R1, [R1]; CTheZones::TotalNumberOfNavigationZones
0x484bd6: CBZ             R1, loc_484BF4
0x484bd8: LDR             R3, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x484BDE)
0x484bda: ADD             R3, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
0x484bdc: LDR             R3, [R3]; CTheZones::NavigationZoneArray ...
0x484bde: SUBS            R2, R2, R3
0x484be0: ADD.W           R3, R2, #0x20 ; ' '
0x484be4: MOVS            R2, #0
0x484be6: SUBS            R3, #0x20 ; ' '
0x484be8: BEQ             loc_484BF2
0x484bea: ADDS            R2, #1
0x484bec: CMP             R2, R1
0x484bee: BLT             loc_484BE6
0x484bf0: B               loc_484BF4
0x484bf2: STR             R2, [R0,#0x10]
0x484bf4: PUSH            {R4,R6,R7,LR}
0x484bf6: ADD             R7, SP, #0x10+var_8
0x484bf8: LDR             R1, =(_ZN9CGangWars25CoorsOfPlayerAtStartOfWarE_ptr - 0x484C00)
0x484bfa: LDR             R2, =(_ZN9CGangWars5Gang1E_ptr - 0x484C04)
0x484bfc: ADD             R1, PC; _ZN9CGangWars25CoorsOfPlayerAtStartOfWarE_ptr
0x484bfe: LDR             R3, =(_ZN9CGangWars5Gang2E_ptr - 0x484C0C)
0x484c00: ADD             R2, PC; _ZN9CGangWars5Gang1E_ptr
0x484c02: LDR.W           R12, =(_ZN9CGangWars11WarFerocityE_ptr - 0x484C10)
0x484c06: LDR             R1, [R1]; CGangWars::CoorsOfPlayerAtStartOfWar ...
0x484c08: ADD             R3, PC; _ZN9CGangWars5Gang2E_ptr
0x484c0a: LDR             R2, [R2]; CGangWars::Gang1 ...
0x484c0c: ADD             R12, PC; _ZN9CGangWars11WarFerocityE_ptr
0x484c0e: LDR.W           LR, =(_ZN9CGangWars14LastTimeInAreaE_ptr - 0x484C1C)
0x484c12: VLDR            D16, [R1]
0x484c16: LDR             R1, [R1,#(dword_7A2310 - 0x7A2308)]
0x484c18: ADD             LR, PC; _ZN9CGangWars14LastTimeInAreaE_ptr
0x484c1a: STR             R1, [R0,#0x1C]
0x484c1c: VSTR            D16, [R0,#0x14]
0x484c20: LDR             R3, [R3]; CGangWars::Gang2 ...
0x484c22: LDR             R1, [R2]; CGangWars::Gang1
0x484c24: LDR             R4, =(_ZN9CGangWars6State2E_ptr - 0x484C30)
0x484c26: STR             R1, [R0,#0x20]
0x484c28: LDR.W           R2, [R12]; CGangWars::WarFerocity ...
0x484c2c: ADD             R4, PC; _ZN9CGangWars6State2E_ptr
0x484c2e: LDR             R1, [R3]; CGangWars::Gang2
0x484c30: LDR.W           R12, =(_ZN9CGangWars18TimeTillNextAttackE_ptr - 0x484C3E)
0x484c34: STR             R1, [R0,#0x24]
0x484c36: LDR.W           R3, [LR]; CGangWars::LastTimeInArea ...
0x484c3a: ADD             R12, PC; _ZN9CGangWars18TimeTillNextAttackE_ptr
0x484c3c: LDR             R1, [R2]; CGangWars::WarFerocity
0x484c3e: STR             R1, [R0,#0x28]
0x484c40: LDR             R2, [R4]; CGangWars::State2 ...
0x484c42: LDR             R4, =(_ZN9CGangWars13PointOfAttackE_ptr - 0x484C4A)
0x484c44: LDR             R1, [R3]; CGangWars::LastTimeInArea
0x484c46: ADD             R4, PC; _ZN9CGangWars13PointOfAttackE_ptr
0x484c48: STR             R1, [R0,#0x2C]
0x484c4a: LDR.W           R3, [R12]; CGangWars::TimeTillNextAttack ...
0x484c4e: LDR             R1, [R2]; CGangWars::State2
0x484c50: LDR             R2, =(_ZN9CGangWars10FightTimerE_ptr - 0x484C5A)
0x484c52: STR             R1, [R0,#0x30]
0x484c54: LDR             R4, [R4]; CGangWars::PointOfAttack ...
0x484c56: ADD             R2, PC; _ZN9CGangWars10FightTimerE_ptr
0x484c58: LDR             R1, [R3]; CGangWars::TimeTillNextAttack
0x484c5a: LDR             R3, =(_ZN9CGangWars9RadarBlipE_ptr - 0x484C62)
0x484c5c: STR             R1, [R0,#0x34]
0x484c5e: ADD             R3, PC; _ZN9CGangWars9RadarBlipE_ptr
0x484c60: LDR.W           R12, =(_ZN9CGangWars16bPlayerIsClosebyE_ptr - 0x484C6E)
0x484c64: LDR             R2, [R2]; CGangWars::FightTimer ...
0x484c66: VLDR            D16, [R4]
0x484c6a: ADD             R12, PC; _ZN9CGangWars16bPlayerIsClosebyE_ptr
0x484c6c: LDR             R1, [R4,#(dword_7A2330 - 0x7A2328)]
0x484c6e: LDR.W           LR, =(_ZN9CGangWars31TerritoryUnderControlPercentageE_ptr - 0x484C7C)
0x484c72: STR             R1, [R0,#0x40]
0x484c74: VSTR            D16, [R0,#0x38]
0x484c78: ADD             LR, PC; _ZN9CGangWars31TerritoryUnderControlPercentageE_ptr
0x484c7a: LDR             R3, [R3]; CGangWars::RadarBlip ...
0x484c7c: LDR             R1, [R2]; CGangWars::FightTimer
0x484c7e: LDR             R4, =(_ZN9CGangWars10DifficultyE_ptr - 0x484C8A)
0x484c80: STR             R1, [R0,#0x44]
0x484c82: LDR.W           R2, [R12]; CGangWars::bPlayerIsCloseby ...
0x484c86: ADD             R4, PC; _ZN9CGangWars10DifficultyE_ptr
0x484c88: LDR             R1, [R3]; CGangWars::RadarBlip
0x484c8a: LDR.W           R12, =(_ZN9CGangWars32bCanTriggerGangWarWhenOnAMissionE_ptr - 0x484C98)
0x484c8e: STR             R1, [R0,#0x48]
0x484c90: LDR.W           R3, [LR]; CGangWars::TerritoryUnderControlPercentage ...
0x484c94: ADD             R12, PC; _ZN9CGangWars32bCanTriggerGangWarWhenOnAMissionE_ptr
0x484c96: LDRB            R1, [R2]; CGangWars::bPlayerIsCloseby
0x484c98: LDR.W           LR, =(_ZN9CGangWars16bTrainingMissionE_ptr - 0x484CA6)
0x484c9c: STRB.W          R1, [R0,#0x4C]
0x484ca0: LDR             R4, [R4]; CGangWars::Difficulty ...
0x484ca2: ADD             LR, PC; _ZN9CGangWars16bTrainingMissionE_ptr
0x484ca4: LDR             R1, [R3]; CGangWars::TerritoryUnderControlPercentage
0x484ca6: LDR             R3, =(_ZN9CGangWars19ZoneInfoForTrainingE_ptr - 0x484CB2)
0x484ca8: STR             R1, [R0,#0x50]
0x484caa: LDR.W           R2, [R12]; CGangWars::bCanTriggerGangWarWhenOnAMission ...
0x484cae: ADD             R3, PC; _ZN9CGangWars19ZoneInfoForTrainingE_ptr
0x484cb0: LDR             R1, [R4]; CGangWars::Difficulty
0x484cb2: STR             R1, [R0,#0x54]
0x484cb4: LDR.W           R4, [LR]; CGangWars::bTrainingMission ...
0x484cb8: LDRB            R1, [R2]; CGangWars::bCanTriggerGangWarWhenOnAMission
0x484cba: STRB.W          R1, [R0,#0x58]
0x484cbe: LDR             R2, [R3]; CGangWars::ZoneInfoForTraining ...
0x484cc0: LDRB            R1, [R4]; CGangWars::bTrainingMission
0x484cc2: STRB.W          R1, [R0,#0x59]
0x484cc6: LDR             R1, [R2]; CGangWars::ZoneInfoForTraining
0x484cc8: STR             R1, [R0,#0x5C]
0x484cca: POP             {R4,R6,R7,PC}
