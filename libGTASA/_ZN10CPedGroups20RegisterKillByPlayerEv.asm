0x4b788c: LDR             R0, =(_ZN10CPedGroups22ms_bIsPlayerOnAMissionE_ptr - 0x4B7892)
0x4b788e: ADD             R0, PC; _ZN10CPedGroups22ms_bIsPlayerOnAMissionE_ptr
0x4b7890: LDR             R0, [R0]; CPedGroups::ms_bIsPlayerOnAMission ...
0x4b7892: LDRB            R0, [R0]; CPedGroups::ms_bIsPlayerOnAMission
0x4b7894: CMP             R0, #0
0x4b7896: IT EQ
0x4b7898: BXEQ            LR
0x4b789a: LDR             R0, =(_ZN10CPedGroups19ms_iNoOfPlayerKillsE_ptr - 0x4B78A0)
0x4b789c: ADD             R0, PC; _ZN10CPedGroups19ms_iNoOfPlayerKillsE_ptr
0x4b789e: LDR             R0, [R0]; CPedGroups::ms_iNoOfPlayerKills ...
0x4b78a0: LDR             R1, [R0]; CPedGroups::ms_iNoOfPlayerKills
0x4b78a2: ADDS            R1, #1
0x4b78a4: STR             R1, [R0]; CPedGroups::ms_iNoOfPlayerKills
0x4b78a6: BX              LR
