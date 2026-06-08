0x27bb64: PUSH            {R4-R7,LR}
0x27bb66: ADD             R7, SP, #0xC
0x27bb68: PUSH.W          {R8-R11}
0x27bb6c: SUB             SP, SP, #0x14
0x27bb6e: STR             R3, [SP,#0x30+var_20]
0x27bb70: MOV             R4, R0
0x27bb72: LDR             R0, [R4]
0x27bb74: MOV             R9, R2
0x27bb76: MOV             R1, R9
0x27bb78: LDR.W           R2, [R0,#0x2AC]
0x27bb7c: MOV             R0, R4
0x27bb7e: BLX             R2
0x27bb80: MOV             R8, R0
0x27bb82: MOVS            R0, #4
0x27bb84: UMULL.W         R6, R0, R8, R0
0x27bb88: CMP             R0, #0
0x27bb8a: IT NE
0x27bb8c: MOVNE           R0, #1
0x27bb8e: CMP             R0, #0
0x27bb90: IT NE
0x27bb92: MOVNE.W         R6, #0xFFFFFFFF
0x27bb96: MOV             R0, R6; unsigned int
0x27bb98: BLX             _Znaj; operator new[](uint)
0x27bb9c: MOV             R5, R0
0x27bb9e: MOV             R0, R6; unsigned int
0x27bba0: BLX             _Znaj; operator new[](uint)
0x27bba4: MOV             R11, R0
0x27bba6: LDR             R0, [R7,#arg_4]
0x27bba8: STR             R0, [SP,#0x30+var_24]
0x27bbaa: CMP.W           R8, #1
0x27bbae: LDR             R0, [R7,#arg_0]
0x27bbb0: STR             R0, [SP,#0x30+var_28]
0x27bbb2: LDR             R0, [R4]
0x27bbb4: BLT             loc_27BBFC
0x27bbb6: MOV.W           R10, #0
0x27bbba: LDR.W           R3, [R0,#0x2B4]
0x27bbbe: MOV             R0, R4
0x27bbc0: MOV             R1, R9
0x27bbc2: MOV             R2, R10
0x27bbc4: BLX             R3
0x27bbc6: MOV             R6, R0
0x27bbc8: LDR             R0, [R4]
0x27bbca: MOV             R1, R6
0x27bbcc: MOVS            R2, #0
0x27bbce: LDR.W           R3, [R0,#0x2A4]
0x27bbd2: MOV             R0, R4
0x27bbd4: BLX             R3
0x27bbd6: STR.W           R0, [R5,R10,LSL#2]
0x27bbda: MOV             R1, R6
0x27bbdc: LDR             R0, [R4]
0x27bbde: LDR             R2, [R0,#0x54]
0x27bbe0: MOV             R0, R4
0x27bbe2: BLX             R2
0x27bbe4: STR.W           R0, [R11,R10,LSL#2]
0x27bbe8: MOV             R1, R6
0x27bbea: LDR             R0, [R4]
0x27bbec: LDR             R2, [R0,#0x5C]
0x27bbee: MOV             R0, R4
0x27bbf0: BLX             R2
0x27bbf2: LDR             R0, [R4]
0x27bbf4: ADD.W           R10, R10, #1
0x27bbf8: CMP             R8, R10
0x27bbfa: BNE             loc_27BBBA
0x27bbfc: LDR.W           R3, [R0,#0x2DC]
0x27bc00: MOV             R0, R4
0x27bc02: LDR             R1, [SP,#0x30+var_20]
0x27bc04: MOVS            R2, #0
0x27bc06: BLX             R3
0x27bc08: MOV             R9, R0
0x27bc0a: LDR             R0, [R4]
0x27bc0c: LDR             R1, [SP,#0x30+var_28]
0x27bc0e: MOVS            R2, #0
0x27bc10: LDR.W           R3, [R0,#0x2EC]
0x27bc14: MOV             R0, R4
0x27bc16: BLX             R3
0x27bc18: MOV             R10, R0
0x27bc1a: LDR             R0, [R4]
0x27bc1c: LDR             R1, [SP,#0x30+var_24]
0x27bc1e: MOVS            R2, #0
0x27bc20: LDR.W           R3, [R0,#0x2EC]
0x27bc24: MOV             R0, R4
0x27bc26: BLX             R3
0x27bc28: MOV             R6, R0
0x27bc2a: MOV             R0, R8; int
0x27bc2c: MOV             R1, R5; char **
0x27bc2e: MOV             R2, R9; bool *
0x27bc30: MOV             R3, R10; int *
0x27bc32: STR             R6, [SP,#0x30+var_30]; int *
0x27bc34: STR             R5, [SP,#0x30+var_2C]
0x27bc36: BLX             j__Z24AND_OnAchievementsLoadediPPKcPbPiS3_; AND_OnAchievementsLoaded(int,char const**,bool *,int *,int *)
0x27bc3a: LDR             R0, [R4]
0x27bc3c: MOV             R2, R9
0x27bc3e: LDR             R1, [SP,#0x30+var_20]
0x27bc40: MOVS            R3, #2
0x27bc42: LDR.W           R5, [R0,#0x2FC]
0x27bc46: MOV             R0, R4
0x27bc48: BLX             R5
0x27bc4a: LDR             R0, [R4]
0x27bc4c: MOV             R2, R10
0x27bc4e: LDR             R1, [SP,#0x30+var_28]
0x27bc50: MOVS            R3, #2
0x27bc52: LDR.W           R5, [R0,#0x30C]
0x27bc56: MOV             R0, R4
0x27bc58: BLX             R5
0x27bc5a: LDR             R0, [R4]
0x27bc5c: MOV             R2, R6
0x27bc5e: LDR             R1, [SP,#0x30+var_24]
0x27bc60: MOVS            R3, #2
0x27bc62: LDR.W           R5, [R0,#0x30C]
0x27bc66: MOV             R0, R4
0x27bc68: BLX             R5
0x27bc6a: CMP.W           R8, #1
0x27bc6e: BLT             loc_27BC96
0x27bc70: LDR             R6, [SP,#0x30+var_2C]
0x27bc72: MOV             R5, R11
0x27bc74: LDR             R0, [R4]
0x27bc76: LDR.W           R2, [R6],#4
0x27bc7a: LDR             R1, [R5]
0x27bc7c: LDR.W           R3, [R0,#0x2A8]
0x27bc80: MOV             R0, R4
0x27bc82: BLX             R3
0x27bc84: LDR             R0, [R4]
0x27bc86: LDR.W           R1, [R5],#4
0x27bc8a: LDR             R2, [R0,#0x58]
0x27bc8c: MOV             R0, R4
0x27bc8e: BLX             R2
0x27bc90: SUBS.W          R8, R8, #1
0x27bc94: BNE             loc_27BC74
0x27bc96: MOV             R0, R11; void *
0x27bc98: BLX             _ZdaPv; operator delete[](void *)
0x27bc9c: LDR             R0, [SP,#0x30+var_2C]; void *
0x27bc9e: BLX             _ZdaPv; operator delete[](void *)
0x27bca2: LDR             R0, [R4]
0x27bca4: LDR.W           R1, [R0,#0x390]
0x27bca8: MOV             R0, R4
0x27bcaa: BLX             R1
0x27bcac: CBZ             R0, loc_27BCD2
0x27bcae: LDR             R1, =(aOswrapper - 0x27BCBC); "OSWrapper"
0x27bcb0: MOVS            R0, #3; prio
0x27bcb2: LDR             R2, =(aJniExceptionLi - 0x27BCBE); "JNI Exception (line %d):"
0x27bcb4: MOVW            R3, #0x1F1
0x27bcb8: ADD             R1, PC; "OSWrapper"
0x27bcba: ADD             R2, PC; "JNI Exception (line %d):"
0x27bcbc: BLX             __android_log_print
0x27bcc0: LDR             R0, [R4]
0x27bcc2: LDR             R1, [R0,#0x40]
0x27bcc4: MOV             R0, R4
0x27bcc6: ADD             SP, SP, #0x14
0x27bcc8: POP.W           {R8-R11}
0x27bccc: POP.W           {R4-R7,LR}
0x27bcd0: BX              R1
0x27bcd2: ADD             SP, SP, #0x14
0x27bcd4: POP.W           {R8-R11}
0x27bcd8: POP             {R4-R7,PC}
