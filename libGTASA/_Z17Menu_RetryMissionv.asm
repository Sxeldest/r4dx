0x2a9070: PUSH            {R7,LR}
0x2a9072: MOV             R7, SP
0x2a9074: LDR             R0, =(AllowMissionReplay_ptr - 0x2A907C)
0x2a9076: LDR             R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x2A907E)
0x2a9078: ADD             R0, PC; AllowMissionReplay_ptr
0x2a907a: ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x2a907c: LDR             R2, [R0]; AllowMissionReplay
0x2a907e: LDR             R0, [R1]; this
0x2a9080: MOVS            R1, #6
0x2a9082: STR             R1, [R2]
0x2a9084: BLX             j__ZN15CMissionCleanup7ProcessEv; CMissionCleanup::Process(void)
0x2a9088: MOVS            R0, #byte_9; this
0x2a908a: MOVS            R1, #1; int
0x2a908c: BLX             j__ZN19CGenericGameStorage18CheckSlotDataValidEib; CGenericGameStorage::CheckSlotDataValid(int,bool)
0x2a9090: CMP             R0, #1
0x2a9092: BNE             locret_2A90D4
0x2a9094: LDR             R0, =(gGameState_ptr - 0x2A909A)
0x2a9096: ADD             R0, PC; gGameState_ptr
0x2a9098: LDR             R0, [R0]; gGameState
0x2a909a: LDR             R0, [R0]
0x2a909c: CMP             R0, #9
0x2a909e: IT EQ
0x2a90a0: BLXEQ           j__Z26SettingsBeforeStartingGamev; SettingsBeforeStartingGame(void)
0x2a90a4: LDR             R0, =(gMobileMenu_ptr - 0x2A90AE)
0x2a90a6: LDR             R1, =(_ZN5CGame16bMissionPackGameE_ptr - 0x2A90B0)
0x2a90a8: LDR             R2, =(AllowMissionReplay_ptr - 0x2A90B2)
0x2a90aa: ADD             R0, PC; gMobileMenu_ptr
0x2a90ac: ADD             R1, PC; _ZN5CGame16bMissionPackGameE_ptr
0x2a90ae: ADD             R2, PC; AllowMissionReplay_ptr
0x2a90b0: LDR             R3, [R0]; gMobileMenu
0x2a90b2: LDR             R1, [R1]; CGame::bMissionPackGame ...
0x2a90b4: MOVS            R0, #9
0x2a90b6: LDR             R2, [R2]; AllowMissionReplay
0x2a90b8: STR             R0, [R3,#(dword_6E00BC - 0x6E006C)]
0x2a90ba: MOVS            R0, #0
0x2a90bc: STRB            R0, [R1]; CGame::bMissionPackGame
0x2a90be: LDR             R1, [R2]
0x2a90c0: MOVS            R2, #1
0x2a90c2: STRB.W          R2, [R3,#(byte_6E00B9 - 0x6E006C)]
0x2a90c6: CMP             R1, #6
0x2a90c8: IT EQ
0x2a90ca: POPEQ           {R7,PC}
0x2a90cc: LDR             R1, =(AllowMissionReplay_ptr - 0x2A90D2)
0x2a90ce: ADD             R1, PC; AllowMissionReplay_ptr
0x2a90d0: LDR             R1, [R1]; AllowMissionReplay
0x2a90d2: STR             R0, [R1]
0x2a90d4: POP             {R7,PC}
