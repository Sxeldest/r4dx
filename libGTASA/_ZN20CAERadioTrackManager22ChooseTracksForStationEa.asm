0x3a2998: PUSH            {R4-R7,LR}
0x3a299a: ADD             R7, SP, #0xC
0x3a299c: PUSH.W          {R8,R9,R11}
0x3a29a0: SUB             SP, SP, #8
0x3a29a2: MOV             R4, R0
0x3a29a4: MOVS            R0, #0
0x3a29a6: MOV             R9, R1
0x3a29a8: STRB.W          R0, [R7,#var_19]
0x3a29ac: MOVS            R0, #0xFF
0x3a29ae: MOVW            R1, #0x606
0x3a29b2: STRB.W          R0, [R4,#0xBB]
0x3a29b6: VMOV.I8         Q8, #0xFF
0x3a29ba: STRH.W          R1, [R4,#0xB4]
0x3a29be: MOVS            R1, #6
0x3a29c0: STRB.W          R0, [R4,#0xBC]
0x3a29c4: ADD.W           R6, R4, #0x88
0x3a29c8: STRB.W          R1, [R4,#0xB6]
0x3a29cc: STRB.W          R0, [R4,#0xBD]
0x3a29d0: STRB.W          R1, [R4,#0xB7]
0x3a29d4: STRB.W          R0, [R4,#0xBE]
0x3a29d8: STRB.W          R1, [R4,#0xB8]
0x3a29dc: MOV.W           R1, #0xFFFFFFFF; float
0x3a29e0: STR.W           R1, [R4,#0x98]
0x3a29e4: STRB.W          R0, [R4,#0xBF]
0x3a29e8: MOV             R0, #0x3F733333; this
0x3a29f0: VST1.32         {D16-D17}, [R6]
0x3a29f4: BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
0x3a29f8: CMP             R0, #0
0x3a29fa: BEQ             loc_3A2A62
0x3a29fc: CMP.W           R9, #0xC
0x3a2a00: BNE             loc_3A2A7C
0x3a2a02: SUB.W           R5, R7, #-var_19
0x3a2a06: MOV             R0, R4; int
0x3a2a08: MOVS            R1, #0xC; signed __int8
0x3a2a0a: MOVS            R3, #4; int
0x3a2a0c: MOV             R2, R5; int
0x3a2a0e: STR             R6, [SP,#0x20+var_20]; int
0x3a2a10: BLX             j__ZN20CAERadioTrackManager23QueueUpTracksForStationEaPaaP14tRadioSettings; CAERadioTrackManager::QueueUpTracksForStation(signed char,signed char *,signed char,tRadioSettings *)
0x3a2a14: MOV             R0, R4; int
0x3a2a16: MOVS            R1, #0xC; signed __int8
0x3a2a18: MOV             R2, R5; int
0x3a2a1a: MOVS            R3, #4; int
0x3a2a1c: STR             R6, [SP,#0x20+var_20]; int
0x3a2a1e: BLX             j__ZN20CAERadioTrackManager23QueueUpTracksForStationEaPaaP14tRadioSettings; CAERadioTrackManager::QueueUpTracksForStation(signed char,signed char *,signed char,tRadioSettings *)
0x3a2a22: LDR             R0, =(FrontEndMenuManager_ptr - 0x3A2A28)
0x3a2a24: ADD             R0, PC; FrontEndMenuManager_ptr
0x3a2a26: LDR             R0, [R0]; FrontEndMenuManager
0x3a2a28: LDRB.W          R0, [R0,#(byte_98F16C - 0x98F0F8)]
0x3a2a2c: CMP             R0, #0
0x3a2a2e: BNE.W           loc_3A2BE4
0x3a2a32: MOV             R0, #0x3E2E147B; this
0x3a2a3a: BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
0x3a2a3e: CMP             R0, #0
0x3a2a40: BEQ.W           loc_3A2BE4
0x3a2a44: MOVS            R1, #0xC; signed __int8
0x3a2a46: BLX             j__ZN20CAERadioTrackManager17ChooseAdvertIndexEa; CAERadioTrackManager::ChooseAdvertIndex(signed char)
0x3a2a4a: LDRSB.W         R1, [R7,#var_19]
0x3a2a4e: MOVS            R2, #1
0x3a2a50: STR.W           R0, [R6,R1,LSL#2]
0x3a2a54: ADDS            R0, R6, R1
0x3a2a56: STRB.W          R2, [R0,#0x2C]
0x3a2a5a: ADDS            R0, R1, #1
0x3a2a5c: STRB.W          R0, [R7,#var_19]
0x3a2a60: B               loc_3A2BE4
0x3a2a62: CMP.W           R9, #0
0x3a2a66: BEQ             loc_3A2A96
0x3a2a68: MOV.W           R0, #0x3F000000; this
0x3a2a6c: BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
0x3a2a70: CBZ             R0, loc_3A2AE2
0x3a2a72: CMP.W           R9, #0xC
0x3a2a76: BNE             loc_3A2AEC
0x3a2a78: MOVS            R5, #0
0x3a2a7a: B               loc_3A2B24
0x3a2a7c: MOV             R0, #0x3F666666; this
0x3a2a84: BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
0x3a2a88: CBZ             R0, loc_3A2AAC
0x3a2a8a: SUB.W           R2, R7, #-var_19
0x3a2a8e: MOV             R0, R4
0x3a2a90: MOV             R1, R9
0x3a2a92: STR             R6, [SP,#0x20+var_20]
0x3a2a94: B               loc_3A2B52
0x3a2a96: MOV             R0, R4; this
0x3a2a98: MOVS            R1, #0; signed __int8
0x3a2a9a: BLX             j__ZN20CAERadioTrackManager19ChooseDJBanterIndexEa; CAERadioTrackManager::ChooseDJBanterIndex(signed char)
0x3a2a9e: STR.W           R0, [R4,#0x88]
0x3a2aa2: ADDS            R0, #1
0x3a2aa4: BEQ.W           loc_3A2BD4
0x3a2aa8: MOVS            R0, #2
0x3a2aaa: B               loc_3A2AD6
0x3a2aac: MOV.W           R0, #0x3F000000; this
0x3a2ab0: BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
0x3a2ab4: CMP             R0, #0
0x3a2ab6: BEQ             loc_3A2B56
0x3a2ab8: MOV.W           R0, #0x3F000000; this
0x3a2abc: BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
0x3a2ac0: CMP             R0, #0
0x3a2ac2: BEQ.W           loc_3A2BD4
0x3a2ac6: MOV             R1, R9; signed __int8
0x3a2ac8: BLX             j__ZN20CAERadioTrackManager16ChooseIdentIndexEa; CAERadioTrackManager::ChooseIdentIndex(signed char)
0x3a2acc: STR             R0, [R6]
0x3a2ace: ADDS            R0, #1
0x3a2ad0: BEQ.W           loc_3A2BD4
0x3a2ad4: MOVS            R0, #0
0x3a2ad6: STRB.W          R0, [R4,#0xB4]
0x3a2ada: MOVS            R0, #1
0x3a2adc: STRB.W          R0, [R7,#var_19]
0x3a2ae0: B               loc_3A2BD4
0x3a2ae2: MOVS            R5, #0
0x3a2ae4: CMP.W           R9, #0xC
0x3a2ae8: BNE             loc_3A2B0C
0x3a2aea: B               loc_3A2B24
0x3a2aec: MOV             R1, R9; signed __int8
0x3a2aee: BLX             j__ZN20CAERadioTrackManager16ChooseIdentIndexEa; CAERadioTrackManager::ChooseIdentIndex(signed char)
0x3a2af2: STR             R0, [R6]
0x3a2af4: ADDS            R0, #1
0x3a2af6: MOV.W           R5, #0
0x3a2afa: ITTT NE
0x3a2afc: STRBNE.W        R5, [R4,#0xB4]
0x3a2b00: MOVNE           R5, #1
0x3a2b02: STRBNE.W        R5, [R7,#var_19]
0x3a2b06: CMP.W           R9, #0xC
0x3a2b0a: BEQ             loc_3A2B24
0x3a2b0c: MOV             R0, R4; this
0x3a2b0e: MOV             R1, R9; signed __int8
0x3a2b10: BLX             j__ZN20CAERadioTrackManager19ChooseDJBanterIndexEa; CAERadioTrackManager::ChooseDJBanterIndex(signed char)
0x3a2b14: ADD.W           R1, R4, R5,LSL#2
0x3a2b18: STR.W           R0, [R1,#0x88]
0x3a2b1c: ADDS            R0, #1
0x3a2b1e: BEQ             loc_3A2B24
0x3a2b20: MOVS            R0, #2
0x3a2b22: B               loc_3A2B34
0x3a2b24: MOV             R1, R9; signed __int8
0x3a2b26: BLX             j__ZN20CAERadioTrackManager17ChooseAdvertIndexEa; CAERadioTrackManager::ChooseAdvertIndex(signed char)
0x3a2b2a: ADD.W           R1, R4, R5,LSL#2
0x3a2b2e: STR.W           R0, [R1,#0x88]
0x3a2b32: MOVS            R0, #1
0x3a2b34: ADDS            R1, R6, R5
0x3a2b36: CMP.W           R9, #0xC
0x3a2b3a: STRB.W          R0, [R1,#0x2C]
0x3a2b3e: ADD.W           R0, R5, #1
0x3a2b42: STRB.W          R0, [R7,#var_19]
0x3a2b46: BNE             loc_3A2BD4
0x3a2b48: STR             R6, [SP,#0x20+var_20]
0x3a2b4a: SUB.W           R2, R7, #-var_19
0x3a2b4e: MOV             R0, R4
0x3a2b50: MOVS            R1, #0xC
0x3a2b52: MOVS            R3, #4
0x3a2b54: B               loc_3A2BE0
0x3a2b56: MOV             R0, R4; this
0x3a2b58: MOV             R1, R9; signed __int8
0x3a2b5a: BLX             j__ZN20CAERadioTrackManager21ChooseMusicTrackIndexEa; CAERadioTrackManager::ChooseMusicTrackIndex(signed char)
0x3a2b5e: LDR             R1, =(gRadioMusicOutros_ptr - 0x3A2B6C)
0x3a2b60: RSB.W           R2, R9, R9,LSL#5
0x3a2b64: STRB.W          R0, [R4,#0xBB]
0x3a2b68: ADD             R1, PC; gRadioMusicOutros_ptr
0x3a2b6a: LDR             R1, [R1]; gRadioMusicOutros
0x3a2b6c: ADD.W           R1, R1, R2,LSL#3
0x3a2b70: LDR.W           R2, [R1,R0,LSL#3]; int
0x3a2b74: ADD.W           R0, R1, R0,LSL#3
0x3a2b78: LDR             R1, [R0,#4]; int
0x3a2b7a: MOV             R0, R2; this
0x3a2b7c: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x3a2b80: MOVS            R1, #5
0x3a2b82: STRB.W          R1, [R4,#0xB4]
0x3a2b86: MOV             R1, R9; signed __int8
0x3a2b88: STR.W           R0, [R4,#0x88]
0x3a2b8c: MOVS            R0, #1
0x3a2b8e: STRB.W          R0, [R7,#var_19]
0x3a2b92: MOV             R0, R4; this
0x3a2b94: LDRSB.W         R2, [R4,#0xBB]; signed __int8
0x3a2b98: BLX             j__ZN20CAERadioTrackManager27AddMusicTrackIndexToHistoryEaa; CAERadioTrackManager::AddMusicTrackIndexToHistory(signed char,signed char)
0x3a2b9c: CMP.W           R9, #0
0x3a2ba0: BEQ             loc_3A2BEC
0x3a2ba2: MOV.W           R0, #0x3F000000; this
0x3a2ba6: BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
0x3a2baa: MOV             R8, R0
0x3a2bac: MOV.W           R0, #0x3F000000; this
0x3a2bb0: BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
0x3a2bb4: CMP.W           R8, #0
0x3a2bb8: BEQ             loc_3A2C04
0x3a2bba: CBZ             R0, loc_3A2BD4
0x3a2bbc: MOV             R1, R9; signed __int8
0x3a2bbe: BLX             j__ZN20CAERadioTrackManager16ChooseIdentIndexEa; CAERadioTrackManager::ChooseIdentIndex(signed char)
0x3a2bc2: STR.W           R0, [R4,#0x8C]
0x3a2bc6: ADDS            R0, #1
0x3a2bc8: BEQ             loc_3A2BD4
0x3a2bca: MOVS            R0, #0
0x3a2bcc: STRB.W          R0, [R4,#0xB5]
0x3a2bd0: MOVS            R0, #2
0x3a2bd2: B               loc_3A2ADC
0x3a2bd4: SUB.W           R2, R7, #-var_19; int
0x3a2bd8: MOV             R0, R4; int
0x3a2bda: MOV             R1, R9; signed __int8
0x3a2bdc: MOVS            R3, #3; int
0x3a2bde: STR             R6, [SP,#0x20+var_20]; int
0x3a2be0: BLX             j__ZN20CAERadioTrackManager23QueueUpTracksForStationEaPaaP14tRadioSettings; CAERadioTrackManager::QueueUpTracksForStation(signed char,signed char *,signed char,tRadioSettings *)
0x3a2be4: ADD             SP, SP, #8
0x3a2be6: POP.W           {R8,R9,R11}
0x3a2bea: POP             {R4-R7,PC}
0x3a2bec: MOV             R0, R4; this
0x3a2bee: MOVS            R1, #0; signed __int8
0x3a2bf0: BLX             j__ZN20CAERadioTrackManager19ChooseDJBanterIndexEa; CAERadioTrackManager::ChooseDJBanterIndex(signed char)
0x3a2bf4: STR.W           R0, [R4,#0x8C]
0x3a2bf8: ADDS            R0, #1
0x3a2bfa: BEQ             loc_3A2BE4
0x3a2bfc: MOVS            R0, #2
0x3a2bfe: STRB.W          R0, [R4,#0xB5]
0x3a2c02: B               loc_3A2A5C
0x3a2c04: CBZ             R0, loc_3A2C24
0x3a2c06: MOV             R1, R9; signed __int8
0x3a2c08: BLX             j__ZN20CAERadioTrackManager16ChooseIdentIndexEa; CAERadioTrackManager::ChooseIdentIndex(signed char)
0x3a2c0c: STR.W           R0, [R4,#0x8C]
0x3a2c10: ADDS            R0, #1
0x3a2c12: BEQ             loc_3A2C24
0x3a2c14: MOVS            R0, #0
0x3a2c16: MOV.W           R8, #2
0x3a2c1a: STRB.W          R0, [R4,#0xB5]
0x3a2c1e: STRB.W          R8, [R7,#var_19]
0x3a2c22: B               loc_3A2C28
0x3a2c24: MOV.W           R8, #1
0x3a2c28: MOV             R0, R4; this
0x3a2c2a: MOV             R1, R9; signed __int8
0x3a2c2c: BLX             j__ZN20CAERadioTrackManager19ChooseDJBanterIndexEa; CAERadioTrackManager::ChooseDJBanterIndex(signed char)
0x3a2c30: UXTB.W          R6, R8
0x3a2c34: ADD.W           R5, R4, R6,LSL#2
0x3a2c38: STR.W           R0, [R5,#0x88]!
0x3a2c3c: ADDS            R0, #1; this
0x3a2c3e: BEQ             loc_3A2C46
0x3a2c40: ADDS            R0, R4, R6
0x3a2c42: MOVS            R1, #2
0x3a2c44: B               loc_3A2C52
0x3a2c46: MOV             R1, R9; signed __int8
0x3a2c48: BLX             j__ZN20CAERadioTrackManager17ChooseAdvertIndexEa; CAERadioTrackManager::ChooseAdvertIndex(signed char)
0x3a2c4c: STR             R0, [R5]
0x3a2c4e: ADDS            R0, R4, R6
0x3a2c50: MOVS            R1, #1
0x3a2c52: STRB.W          R1, [R0,#0xB4]
0x3a2c56: ADD.W           R0, R8, #1
0x3a2c5a: B               loc_3A2A5C
