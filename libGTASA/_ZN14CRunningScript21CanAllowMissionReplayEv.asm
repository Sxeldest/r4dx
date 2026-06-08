0x3293a0: PUSH            {R7,LR}
0x3293a2: MOV             R7, SP
0x3293a4: LDR             R1, =(aDesert5_0 - 0x3293AC); "desert5"
0x3293a6: ADDS            R0, #8; char *
0x3293a8: ADD             R1, PC; "desert5"
0x3293aa: BLX             strcmp
0x3293ae: MOV             R1, R0
0x3293b0: MOVS            R0, #0
0x3293b2: CMP             R1, #0
0x3293b4: IT EQ
0x3293b6: POPEQ           {R7,PC}
0x3293b8: LDR             R1, =(AllowMissionReplay_ptr - 0x3293C0)
0x3293ba: LDR             R2, =(missionReplaySetting_ptr - 0x3293C2)
0x3293bc: ADD             R1, PC; AllowMissionReplay_ptr
0x3293be: ADD             R2, PC; missionReplaySetting_ptr
0x3293c0: LDR             R1, [R1]; AllowMissionReplay
0x3293c2: LDR             R2, [R2]; missionReplaySetting
0x3293c4: LDR             R1, [R1]
0x3293c6: LDR             R2, [R2]
0x3293c8: CMP             R1, #0
0x3293ca: IT EQ
0x3293cc: MOVEQ           R0, #1
0x3293ce: CMP             R2, #0
0x3293d0: IT NE
0x3293d2: MOVNE           R2, #1
0x3293d4: ANDS            R0, R2
0x3293d6: POP             {R7,PC}
