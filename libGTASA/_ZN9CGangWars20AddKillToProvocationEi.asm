0x30dfd0: PUSH            {R4,R6,R7,LR}
0x30dfd2: ADD             R7, SP, #8
0x30dfd4: MOV             R4, R0
0x30dfd6: LDR             R0, =(_ZN9CGangWars32bCanTriggerGangWarWhenOnAMissionE_ptr - 0x30DFDC)
0x30dfd8: ADD             R0, PC; _ZN9CGangWars32bCanTriggerGangWarWhenOnAMissionE_ptr
0x30dfda: LDR             R0, [R0]; CGangWars::bCanTriggerGangWarWhenOnAMission ...
0x30dfdc: LDRB            R0, [R0]; this
0x30dfde: CBZ             R0, loc_30E03E
0x30dfe0: CMP             R4, #9
0x30dfe2: IT NE
0x30dfe4: CMPNE           R4, #7
0x30dfe6: BNE             locret_30E046
0x30dfe8: LDR             R0, =(_ZN9CGangWars16NumSpecificZonesE_ptr - 0x30DFEE)
0x30dfea: ADD             R0, PC; _ZN9CGangWars16NumSpecificZonesE_ptr
0x30dfec: LDR             R0, [R0]; CGangWars::NumSpecificZones ...
0x30dfee: LDR.W           LR, [R0]; CGangWars::NumSpecificZones
0x30dff2: CMP.W           LR, #0
0x30dff6: BEQ             loc_30E048
0x30dff8: CMP.W           LR, #1
0x30dffc: BLT             locret_30E046
0x30dffe: LDR             R1, =(_ZN9CGangWars14aSpecificZonesE_ptr - 0x30E00C)
0x30e000: SUB.W           R12, R4, #7
0x30e004: LDR             R4, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x30E00E)
0x30e006: MOVS            R2, #0
0x30e008: ADD             R1, PC; _ZN9CGangWars14aSpecificZonesE_ptr
0x30e00a: ADD             R4, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
0x30e00c: LDR             R3, [R1]; CGangWars::aSpecificZones ...
0x30e00e: LDR             R1, =(_ZN9CTheZones13ZoneInfoArrayE_ptr - 0x30E016)
0x30e010: LDR             R4, [R4]; CTheZones::NavigationZoneArray ...
0x30e012: ADD             R1, PC; _ZN9CTheZones13ZoneInfoArrayE_ptr
0x30e014: LDR             R1, [R1]; CTheZones::ZoneInfoArray ...
0x30e016: B               loc_30E020
0x30e018: ADDS            R2, #1
0x30e01a: CMP             R2, LR
0x30e01c: IT GE
0x30e01e: POPGE           {R4,R6,R7,PC}
0x30e020: LDR.W           R0, [R3,R2,LSL#2]
0x30e024: ADD.W           R0, R4, R0,LSL#5
0x30e028: LDRH            R0, [R0,#0x1C]
0x30e02a: ADD.W           R0, R0, R0,LSL#4
0x30e02e: ADD             R0, R1
0x30e030: LDRB.W          R0, [R0,R12]
0x30e034: CMP             R0, #0
0x30e036: BEQ             loc_30E018
0x30e038: LDR             R0, =(_ZN9CGangWars11ProvocationE_ptr - 0x30E03E)
0x30e03a: ADD             R0, PC; _ZN9CGangWars11ProvocationE_ptr
0x30e03c: B               loc_30E04C
0x30e03e: BLX             j__ZN11CTheScripts18IsPlayerOnAMissionEv; CTheScripts::IsPlayerOnAMission(void)
0x30e042: CMP             R0, #0
0x30e044: BEQ             loc_30DFE0
0x30e046: POP             {R4,R6,R7,PC}
0x30e048: LDR             R0, =(_ZN9CGangWars11ProvocationE_ptr - 0x30E04E)
0x30e04a: ADD             R0, PC; _ZN9CGangWars11ProvocationE_ptr
0x30e04c: VMOV.F32        S0, #1.0
0x30e050: LDR             R0, [R0]; CGangWars::Provocation ...
0x30e052: VLDR            S2, [R0]
0x30e056: VADD.F32        S0, S2, S0
0x30e05a: VSTR            S0, [R0]
0x30e05e: POP             {R4,R6,R7,PC}
