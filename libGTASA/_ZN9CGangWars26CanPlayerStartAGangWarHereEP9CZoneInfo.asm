0x30aa90: PUSH            {R4,R6,R7,LR}
0x30aa92: ADD             R7, SP, #8
0x30aa94: LDR             R1, =(_ZN9CGangWars16bTrainingMissionE_ptr - 0x30AA9A)
0x30aa96: ADD             R1, PC; _ZN9CGangWars16bTrainingMissionE_ptr
0x30aa98: LDR             R1, [R1]; CGangWars::bTrainingMission ...
0x30aa9a: LDRB            R1, [R1]; CGangWars::bTrainingMission
0x30aa9c: CBZ             R1, loc_30AABE
0x30aa9e: LDR             R1, =(_ZN9CGangWars19ZoneInfoForTrainingE_ptr - 0x30AAA6)
0x30aaa0: LDR             R2, =(_ZN9CTheZones13ZoneInfoArrayE_ptr - 0x30AAA8)
0x30aaa2: ADD             R1, PC; _ZN9CGangWars19ZoneInfoForTrainingE_ptr
0x30aaa4: ADD             R2, PC; _ZN9CTheZones13ZoneInfoArrayE_ptr
0x30aaa6: LDR             R1, [R1]; CGangWars::ZoneInfoForTraining ...
0x30aaa8: LDR             R2, [R2]; CTheZones::ZoneInfoArray ...
0x30aaaa: LDR             R1, [R1]; CGangWars::ZoneInfoForTraining
0x30aaac: ADD.W           R1, R1, R1,LSL#4
0x30aab0: ADD             R2, R1
0x30aab2: MOVS            R1, #0
0x30aab4: CMP             R2, R0
0x30aab6: IT EQ
0x30aab8: MOVEQ           R1, #1
0x30aaba: MOV             R0, R1
0x30aabc: POP             {R4,R6,R7,PC}
0x30aabe: LDR             R1, =(_ZN9CGangWars16NumSpecificZonesE_ptr - 0x30AAC4)
0x30aac0: ADD             R1, PC; _ZN9CGangWars16NumSpecificZonesE_ptr
0x30aac2: LDR             R1, [R1]; CGangWars::NumSpecificZones ...
0x30aac4: LDR             R1, [R1]; CGangWars::NumSpecificZones
0x30aac6: CBZ             R1, loc_30AB06
0x30aac8: CMP             R1, #1
0x30aaca: BLT             loc_30AB00
0x30aacc: LDR             R3, =(_ZN9CGangWars14aSpecificZonesE_ptr - 0x30AAD8)
0x30aace: MOVS            R2, #0
0x30aad0: LDR.W           LR, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x30AADA)
0x30aad4: ADD             R3, PC; _ZN9CGangWars14aSpecificZonesE_ptr
0x30aad6: ADD             LR, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
0x30aad8: LDR.W           R12, [R3]; CGangWars::aSpecificZones ...
0x30aadc: LDR             R3, =(_ZN9CTheZones13ZoneInfoArrayE_ptr - 0x30AAE6)
0x30aade: LDR.W           LR, [LR]; CTheZones::NavigationZoneArray ...
0x30aae2: ADD             R3, PC; _ZN9CTheZones13ZoneInfoArrayE_ptr
0x30aae4: LDR             R3, [R3]; CTheZones::ZoneInfoArray ...
0x30aae6: LDR.W           R4, [R12,R2,LSL#2]
0x30aaea: ADD.W           R4, LR, R4,LSL#5
0x30aaee: LDRH            R4, [R4,#0x1C]
0x30aaf0: ADD.W           R4, R4, R4,LSL#4
0x30aaf4: ADD             R4, R3
0x30aaf6: CMP             R4, R0
0x30aaf8: BEQ             loc_30AB06
0x30aafa: ADDS            R2, #1
0x30aafc: CMP             R2, R1
0x30aafe: BLT             loc_30AAE6
0x30ab00: MOVS            R1, #0
0x30ab02: MOV             R0, R1
0x30ab04: POP             {R4,R6,R7,PC}
0x30ab06: MOVS            R1, #1
0x30ab08: MOV             R0, R1
0x30ab0a: POP             {R4,R6,R7,PC}
