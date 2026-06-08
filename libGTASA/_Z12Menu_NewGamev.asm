0x2a93cc: LDR             R0, =(AllowMissionReplay_ptr - 0x2A93D4)
0x2a93ce: MOVS            R1, #0
0x2a93d0: ADD             R0, PC; AllowMissionReplay_ptr
0x2a93d2: LDR             R0, [R0]; AllowMissionReplay
0x2a93d4: STR             R1, [R0]
0x2a93d6: B.W             _Z26SettingsBeforeStartingGamev; SettingsBeforeStartingGame(void)
