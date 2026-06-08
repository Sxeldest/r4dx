0x2a90f4: PUSH            {R4,R6,R7,LR}
0x2a90f6: ADD             R7, SP, #8
0x2a90f8: MOVS            R1, #1; int
0x2a90fa: MOV             R4, R0
0x2a90fc: BLX             j__ZN19CGenericGameStorage18CheckSlotDataValidEib; CGenericGameStorage::CheckSlotDataValid(int,bool)
0x2a9100: CMP             R0, #1
0x2a9102: ITT NE
0x2a9104: MOVNE           R0, #0
0x2a9106: POPNE           {R4,R6,R7,PC}
0x2a9108: LDR             R0, =(gGameState_ptr - 0x2A910E)
0x2a910a: ADD             R0, PC; gGameState_ptr
0x2a910c: LDR             R0, [R0]; gGameState
0x2a910e: LDR             R0, [R0]
0x2a9110: CMP             R0, #9
0x2a9112: IT EQ
0x2a9114: BLXEQ           j__Z26SettingsBeforeStartingGamev; SettingsBeforeStartingGame(void)
0x2a9118: LDR             R2, =(AllowMissionReplay_ptr - 0x2A9122)
0x2a911a: LDR             R0, =(gMobileMenu_ptr - 0x2A9124)
0x2a911c: LDR             R1, =(_ZN5CGame16bMissionPackGameE_ptr - 0x2A9128)
0x2a911e: ADD             R2, PC; AllowMissionReplay_ptr
0x2a9120: ADD             R0, PC; gMobileMenu_ptr
0x2a9122: LDR             R2, [R2]; AllowMissionReplay
0x2a9124: ADD             R1, PC; _ZN5CGame16bMissionPackGameE_ptr
0x2a9126: LDR             R3, [R0]; gMobileMenu
0x2a9128: LDR             R0, [R1]; CGame::bMissionPackGame ...
0x2a912a: MOVS            R1, #0
0x2a912c: LDR             R2, [R2]
0x2a912e: STR             R4, [R3,#(dword_6E00BC - 0x6E006C)]
0x2a9130: STRB            R1, [R0]; CGame::bMissionPackGame
0x2a9132: MOVS            R0, #1
0x2a9134: CMP             R2, #6
0x2a9136: STRB.W          R0, [R3,#(byte_6E00B9 - 0x6E006C)]
0x2a913a: IT EQ
0x2a913c: POPEQ           {R4,R6,R7,PC}
0x2a913e: LDR             R0, =(AllowMissionReplay_ptr - 0x2A9144)
0x2a9140: ADD             R0, PC; AllowMissionReplay_ptr
0x2a9142: LDR             R0, [R0]; AllowMissionReplay
0x2a9144: STR             R1, [R0]
0x2a9146: MOVS            R0, #1
0x2a9148: POP             {R4,R6,R7,PC}
