0x29b310: LDR             R0, =(AllowMissionReplay_ptr - 0x29B318)
0x29b312: MOVS            R1, #0
0x29b314: ADD             R0, PC; AllowMissionReplay_ptr
0x29b316: LDR             R0, [R0]; AllowMissionReplay
0x29b318: STR             R1, [R0]
0x29b31a: BX              LR
