0x30a4b8: PUSH            {R4-R7,LR}
0x30a4ba: ADD             R7, SP, #0xC
0x30a4bc: PUSH.W          {R11}
0x30a4c0: LDR             R0, =(_ZN9CGangWars5StateE_ptr - 0x30A4CA)
0x30a4c2: LDR             R1, =(_ZN9CGangWars11ProvocationE_ptr - 0x30A4CE)
0x30a4c4: LDR             R2, =(_ZN9CGangWars16NumSpecificZonesE_ptr - 0x30A4D4)
0x30a4c6: ADD             R0, PC; _ZN9CGangWars5StateE_ptr
0x30a4c8: LDR             R3, =(_ZN9CGangWars19bIsPlayerOnAMissionE_ptr - 0x30A4DA)
0x30a4ca: ADD             R1, PC; _ZN9CGangWars11ProvocationE_ptr
0x30a4cc: LDR.W           R12, =(_ZN9CGangWars15bGangWarsActiveE_ptr - 0x30A4DC)
0x30a4d0: ADD             R2, PC; _ZN9CGangWars16NumSpecificZonesE_ptr
0x30a4d2: LDR.W           LR, =(_ZN9CGangWars6State2E_ptr - 0x30A4E0)
0x30a4d6: ADD             R3, PC; _ZN9CGangWars19bIsPlayerOnAMissionE_ptr
0x30a4d8: ADD             R12, PC; _ZN9CGangWars15bGangWarsActiveE_ptr
0x30a4da: LDR             R4, [R1]; CGangWars::Provocation ...
0x30a4dc: ADD             LR, PC; _ZN9CGangWars6State2E_ptr
0x30a4de: LDR             R5, [R2]; CGangWars::NumSpecificZones ...
0x30a4e0: LDR             R6, [R3]; CGangWars::bIsPlayerOnAMission ...
0x30a4e2: MOVS            R3, #0
0x30a4e4: LDR             R0, [R0]; CGangWars::State ...
0x30a4e6: LDR.W           R1, [R12]; CGangWars::bGangWarsActive ...
0x30a4ea: LDR.W           R2, [LR]; CGangWars::State2 ...
0x30a4ee: STR             R3, [R0]; CGangWars::State
0x30a4f0: STRB            R3, [R1]; CGangWars::bGangWarsActive
0x30a4f2: STR             R3, [R2]; CGangWars::State2
0x30a4f4: STR             R3, [R4]; CGangWars::Provocation
0x30a4f6: STR             R3, [R5]; CGangWars::NumSpecificZones
0x30a4f8: STRB            R3, [R6]; CGangWars::bIsPlayerOnAMission
0x30a4fa: POP.W           {R11}
0x30a4fe: POP             {R4-R7,PC}
