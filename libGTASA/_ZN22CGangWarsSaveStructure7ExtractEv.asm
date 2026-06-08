0x484d30: PUSH            {R4-R7,LR}
0x484d32: ADD             R7, SP, #0xC
0x484d34: PUSH.W          {R11}
0x484d38: LDR             R1, =(_ZN9CGangWars15bGangWarsActiveE_ptr - 0x484D42)
0x484d3a: LDR.W           R12, =(_ZN9CGangWars5StateE_ptr - 0x484D48)
0x484d3e: ADD             R1, PC; _ZN9CGangWars15bGangWarsActiveE_ptr
0x484d40: LDR.W           LR, =(_ZN9CGangWars11TimeStartedE_ptr - 0x484D4E)
0x484d44: ADD             R12, PC; _ZN9CGangWars5StateE_ptr
0x484d46: LDRB            R2, [R0]
0x484d48: LDR             R1, [R1]; CGangWars::bGangWarsActive ...
0x484d4a: ADD             LR, PC; _ZN9CGangWars11TimeStartedE_ptr
0x484d4c: LDR.W           R3, [R12]; CGangWars::State ...
0x484d50: LDR.W           R12, [LR]; CGangWars::TimeStarted ...
0x484d54: STRB            R2, [R1]; CGangWars::bGangWarsActive
0x484d56: LDR             R1, [R0,#4]
0x484d58: STR             R1, [R3]; CGangWars::State
0x484d5a: LDR.W           LR, =(_ZN9CTheZones13ZoneInfoArrayE_ptr - 0x484D68)
0x484d5e: LDR             R1, [R0,#8]
0x484d60: STR.W           R1, [R12]; CGangWars::TimeStarted
0x484d64: ADD             LR, PC; _ZN9CTheZones13ZoneInfoArrayE_ptr
0x484d66: LDR             R2, =(_ZN9CGangWars20pZoneInfoToFightOverE_ptr - 0x484D6E)
0x484d68: LDR             R1, [R0,#0xC]
0x484d6a: ADD             R2, PC; _ZN9CGangWars20pZoneInfoToFightOverE_ptr
0x484d6c: LDR.W           R3, [LR]; CTheZones::ZoneInfoArray ...
0x484d70: LDR.W           LR, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x484D8C)
0x484d74: ADD.W           R5, R1, R1,LSL#4
0x484d78: LDR             R2, [R2]; CGangWars::pZoneInfoToFightOver ...
0x484d7a: ADD             R3, R5
0x484d7c: ADDS            R1, #1
0x484d7e: LDR.W           R12, =(_ZN9CGangWars16pZoneToFightOverE_ptr - 0x484D8E)
0x484d82: IT EQ
0x484d84: MOVEQ           R3, #0
0x484d86: STR             R3, [R2]; CGangWars::pZoneInfoToFightOver
0x484d88: ADD             LR, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
0x484d8a: ADD             R12, PC; _ZN9CGangWars16pZoneToFightOverE_ptr
0x484d8c: LDR             R1, [R0,#0x10]
0x484d8e: LDR.W           R3, [LR]; CTheZones::NavigationZoneArray ...
0x484d92: LDR             R4, =(_ZN9CGangWars25CoorsOfPlayerAtStartOfWarE_ptr - 0x484DA0)
0x484d94: LDR.W           R2, [R12]; CGangWars::pZoneToFightOver ...
0x484d98: ADD.W           R3, R3, R1,LSL#5
0x484d9c: ADD             R4, PC; _ZN9CGangWars25CoorsOfPlayerAtStartOfWarE_ptr
0x484d9e: LDR             R5, =(_ZN9CGangWars5Gang1E_ptr - 0x484DAE)
0x484da0: ADDS            R1, #1
0x484da2: LDR.W           R12, =(_ZN9CGangWars5Gang2E_ptr - 0x484DB2)
0x484da6: IT EQ
0x484da8: MOVEQ           R3, #0
0x484daa: ADD             R5, PC; _ZN9CGangWars5Gang1E_ptr
0x484dac: STR             R3, [R2]; CGangWars::pZoneToFightOver
0x484dae: ADD             R12, PC; _ZN9CGangWars5Gang2E_ptr
0x484db0: LDR             R4, [R4]; CGangWars::CoorsOfPlayerAtStartOfWar ...
0x484db2: VLDR            D16, [R0,#0x14]
0x484db6: LDR             R1, [R0,#0x1C]
0x484db8: LDR             R3, =(_ZN9CGangWars11WarFerocityE_ptr - 0x484DC2)
0x484dba: LDR             R2, [R5]; CGangWars::Gang1 ...
0x484dbc: STR             R1, [R4,#(dword_7A2310 - 0x7A2308)]
0x484dbe: ADD             R3, PC; _ZN9CGangWars11WarFerocityE_ptr
0x484dc0: VSTR            D16, [R4]
0x484dc4: LDR             R1, [R0,#0x20]
0x484dc6: LDR             R4, =(_ZN9CGangWars14LastTimeInAreaE_ptr - 0x484DD2)
0x484dc8: LDR.W           R5, [R12]; CGangWars::Gang2 ...
0x484dcc: STR             R1, [R2]; CGangWars::Gang1
0x484dce: ADD             R4, PC; _ZN9CGangWars14LastTimeInAreaE_ptr
0x484dd0: LDR             R1, [R0,#0x24]
0x484dd2: LDR             R2, [R3]; CGangWars::WarFerocity ...
0x484dd4: LDR             R3, =(_ZN9CGangWars6State2E_ptr - 0x484DDE)
0x484dd6: STR             R1, [R5]; CGangWars::Gang2
0x484dd8: LDR             R1, [R0,#0x28]
0x484dda: ADD             R3, PC; _ZN9CGangWars6State2E_ptr
0x484ddc: LDR             R5, [R4]; CGangWars::LastTimeInArea ...
0x484dde: LDR             R4, =(_ZN9CGangWars18TimeTillNextAttackE_ptr - 0x484DE8)
0x484de0: STR             R1, [R2]; CGangWars::WarFerocity
0x484de2: LDR             R1, [R0,#0x2C]
0x484de4: ADD             R4, PC; _ZN9CGangWars18TimeTillNextAttackE_ptr
0x484de6: LDR             R2, [R3]; CGangWars::State2 ...
0x484de8: STR             R1, [R5]; CGangWars::LastTimeInArea
0x484dea: LDR             R3, =(_ZN9CGangWars13PointOfAttackE_ptr - 0x484DF4)
0x484dec: LDR             R1, [R0,#0x30]
0x484dee: LDR             R5, [R4]; CGangWars::TimeTillNextAttack ...
0x484df0: ADD             R3, PC; _ZN9CGangWars13PointOfAttackE_ptr
0x484df2: STR             R1, [R2]; CGangWars::State2
0x484df4: LDR             R4, =(_ZN9CGangWars10FightTimerE_ptr - 0x484E00)
0x484df6: LDR             R1, [R0,#0x34]
0x484df8: LDR.W           R12, =(_ZN9CGangWars9RadarBlipE_ptr - 0x484E06)
0x484dfc: ADD             R4, PC; _ZN9CGangWars10FightTimerE_ptr
0x484dfe: STR             R1, [R5]; CGangWars::TimeTillNextAttack
0x484e00: LDR             R2, [R3]; CGangWars::PointOfAttack ...
0x484e02: ADD             R12, PC; _ZN9CGangWars9RadarBlipE_ptr
0x484e04: LDR.W           LR, =(_ZN9CGangWars16bPlayerIsClosebyE_ptr - 0x484E14)
0x484e08: VLDR            D16, [R0,#0x38]
0x484e0c: LDRD.W          R1, R5, [R0,#0x40]
0x484e10: ADD             LR, PC; _ZN9CGangWars16bPlayerIsClosebyE_ptr
0x484e12: LDR             R4, [R4]; CGangWars::FightTimer ...
0x484e14: LDR             R3, [R0,#0x48]
0x484e16: STR             R1, [R2,#(dword_7A2330 - 0x7A2328)]
0x484e18: LDR.W           R1, [R12]; CGangWars::RadarBlip ...
0x484e1c: VSTR            D16, [R2]
0x484e20: LDR             R2, =(_ZN9CGangWars31TerritoryUnderControlPercentageE_ptr - 0x484E2A)
0x484e22: LDR.W           R12, =(_ZN9CGangWars10DifficultyE_ptr - 0x484E32)
0x484e26: ADD             R2, PC; _ZN9CGangWars31TerritoryUnderControlPercentageE_ptr
0x484e28: STR             R5, [R4]; CGangWars::FightTimer
0x484e2a: LDR.W           R5, [LR]; CGangWars::bPlayerIsCloseby ...
0x484e2e: ADD             R12, PC; _ZN9CGangWars10DifficultyE_ptr
0x484e30: STR             R3, [R1]; CGangWars::RadarBlip
0x484e32: LDR.W           LR, =(_ZN9CGangWars32bCanTriggerGangWarWhenOnAMissionE_ptr - 0x484E40)
0x484e36: LDRB.W          R1, [R0,#0x4C]
0x484e3a: LDR             R2, [R2]; CGangWars::TerritoryUnderControlPercentage ...
0x484e3c: ADD             LR, PC; _ZN9CGangWars32bCanTriggerGangWarWhenOnAMissionE_ptr
0x484e3e: STRB            R1, [R5]; CGangWars::bPlayerIsCloseby
0x484e40: LDR             R6, =(_ZN9CGangWars16bTrainingMissionE_ptr - 0x484E4E)
0x484e42: LDR.W           R3, [R12]; CGangWars::Difficulty ...
0x484e46: LDRD.W          R1, R5, [R0,#0x50]
0x484e4a: ADD             R6, PC; _ZN9CGangWars16bTrainingMissionE_ptr
0x484e4c: LDR             R4, =(_ZN9CGangWars19ZoneInfoForTrainingE_ptr - 0x484E58)
0x484e4e: STR             R1, [R2]; CGangWars::TerritoryUnderControlPercentage
0x484e50: LDR.W           R1, [LR]; CGangWars::bCanTriggerGangWarWhenOnAMission ...
0x484e54: ADD             R4, PC; _ZN9CGangWars19ZoneInfoForTrainingE_ptr
0x484e56: STR             R5, [R3]; CGangWars::Difficulty
0x484e58: LDRB.W          R3, [R0,#0x58]
0x484e5c: LDR             R2, [R6]; CGangWars::bTrainingMission ...
0x484e5e: STRB            R3, [R1]; CGangWars::bCanTriggerGangWarWhenOnAMission
0x484e60: LDRB.W          R1, [R0,#0x59]
0x484e64: LDR             R6, [R4]; CGangWars::ZoneInfoForTraining ...
0x484e66: STRB            R1, [R2]; CGangWars::bTrainingMission
0x484e68: LDR             R0, [R0,#0x5C]
0x484e6a: STR             R0, [R6]; CGangWars::ZoneInfoForTraining
0x484e6c: POP.W           {R11}
0x484e70: POP             {R4-R7,PC}
