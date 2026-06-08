0x39b7ac: PUSH            {R4,R6,R7,LR}
0x39b7ae: ADD             R7, SP, #8
0x39b7b0: SUB             SP, SP, #0x10; int
0x39b7b2: MOV             R4, R0
0x39b7b4: MOV.W           R0, #0xFFFFFFFF
0x39b7b8: STR             R1, [SP,#0x18+var_C]
0x39b7ba: ADD             R1, SP, #0x18+var_10; int *
0x39b7bc: STR.W           R0, [R4,#0xA4]
0x39b7c0: ADD             R2, SP, #0x18+var_14; int *
0x39b7c2: STRD.W          R0, R0, [SP,#0x18+var_14]
0x39b7c6: ADD             R0, SP, #0x18+var_C; this
0x39b7c8: MOV.W           R3, #0xFFFFFFFF; int *
0x39b7cc: BLX             j__ZN15CAEAudioUtility39GetBankAndSoundFromScriptSlotAudioEventEPiS0_S0_i; CAEAudioUtility::GetBankAndSoundFromScriptSlotAudioEvent(int *,int *,int *,int)
0x39b7d0: LDRD.W          R1, R0, [SP,#0x18+var_14]
0x39b7d4: ORR.W           R2, R1, R0
0x39b7d8: CMP             R2, #0
0x39b7da: ITEEE LT
0x39b7dc: MOVLT           R0, #0
0x39b7de: STRHGE.W        R1, [R4,#0xA4]
0x39b7e2: STRHGE.W        R0, [R4,#0xA6]
0x39b7e6: MOVGE           R0, #1
0x39b7e8: ADD             SP, SP, #0x10
0x39b7ea: POP             {R4,R6,R7,PC}
