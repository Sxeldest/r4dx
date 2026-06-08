0x3a9736: PUSH            {R4,R5,R7,LR}
0x3a9738: ADD             R7, SP, #8
0x3a973a: SUB             SP, SP, #8
0x3a973c: MOV             R4, R0
0x3a973e: MOV             R0, #0x24040
0x3a9746: LDR             R0, [R4,R0]
0x3a9748: ORR.W           R1, R0, #2
0x3a974c: ADDS            R1, #1
0x3a974e: BNE             loc_3A97A0
0x3a9750: LDR             R5, [R4,#4]
0x3a9752: ADD             R2, SP, #0x10+var_C
0x3a9754: MOVW            R1, #0x1026
0x3a9758: LDR             R0, [R5,#8]
0x3a975a: BLX             j_alGetSourcei
0x3a975e: LDR             R0, [R5,#0x20]
0x3a9760: LDR             R1, [SP,#0x10+var_C]
0x3a9762: ADD             R0, R1
0x3a9764: MOV.W           R1, #0x1F4
0x3a9768: MULS            R0, R1
0x3a976a: LDR             R1, [R4,#0x20]
0x3a976c: BLX             __aeabi_uidiv
0x3a9770: MOV             R5, #0x24048
0x3a9778: STR             R0, [R4,R5]
0x3a977a: BLX             j__ZN15CAEAudioUtility28GetCurrentTimeInMillisecondsEv; CAEAudioUtility::GetCurrentTimeInMilliseconds(void)
0x3a977e: MOV             R2, R0
0x3a9780: MOV             R0, #0x2405C
0x3a9788: STR             R1, [R4,R0]
0x3a978a: MOV             R1, #0x24058
0x3a9792: LDR             R0, [R4,R5]
0x3a9794: STR             R2, [R4,R1]
0x3a9796: CMP             R0, #0
0x3a9798: IT LE
0x3a979a: MOVLE           R0, #0
0x3a979c: ADD             SP, SP, #8
0x3a979e: POP             {R4,R5,R7,PC}
0x3a97a0: MOV             R1, #0x24048
0x3a97a8: STR             R0, [R4,R1]
0x3a97aa: ADD             SP, SP, #8
0x3a97ac: POP             {R4,R5,R7,PC}
