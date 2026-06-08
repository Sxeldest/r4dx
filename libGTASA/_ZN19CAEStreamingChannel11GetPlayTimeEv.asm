0x3a97ae: PUSH            {R4,R5,R7,LR}
0x3a97b0: ADD             R7, SP, #8
0x3a97b2: SUB             SP, SP, #8
0x3a97b4: MOV             R4, R0
0x3a97b6: MOV             R0, #0x24040
0x3a97be: LDR             R0, [R4,R0]
0x3a97c0: ORR.W           R1, R0, #2
0x3a97c4: ADDS            R1, #1
0x3a97c6: BNE             loc_3A9814
0x3a97c8: LDR             R5, [R4,#4]
0x3a97ca: ADD             R2, SP, #0x10+var_C
0x3a97cc: MOVW            R1, #0x1026
0x3a97d0: LDR             R0, [R5,#8]
0x3a97d2: BLX             j_alGetSourcei
0x3a97d6: LDR             R0, [R5,#0x20]
0x3a97d8: LDR             R1, [SP,#0x10+var_C]
0x3a97da: ADD             R0, R1
0x3a97dc: MOV.W           R1, #0x1F4
0x3a97e0: MULS            R0, R1
0x3a97e2: LDR             R1, [R4,#0x20]
0x3a97e4: BLX             __aeabi_uidiv
0x3a97e8: MOV             R5, #0x24048
0x3a97f0: STR             R0, [R4,R5]
0x3a97f2: BLX             j__ZN15CAEAudioUtility28GetCurrentTimeInMillisecondsEv; CAEAudioUtility::GetCurrentTimeInMilliseconds(void)
0x3a97f6: MOV             R2, R0
0x3a97f8: MOV             R0, #0x2405C
0x3a9800: STR             R1, [R4,R0]
0x3a9802: MOV             R1, #0x24058
0x3a980a: LDR             R0, [R4,R5]
0x3a980c: STR             R2, [R4,R1]
0x3a980e: CMP             R0, #0
0x3a9810: IT LE
0x3a9812: MOVLE           R0, #0
0x3a9814: ADD             SP, SP, #8
0x3a9816: POP             {R4,R5,R7,PC}
