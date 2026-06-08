0x3a1af0: PUSH            {R4-R7,LR}
0x3a1af2: ADD             R7, SP, #0xC
0x3a1af4: PUSH.W          {R8}
0x3a1af8: SUB             SP, SP, #0x10
0x3a1afa: MOV             R4, R0
0x3a1afc: LDR             R0, =(AEAudioHardware_ptr - 0x3A1B04)
0x3a1afe: MOVS            R1, #1
0x3a1b00: ADD             R0, PC; AEAudioHardware_ptr
0x3a1b02: STRB.W          R1, [R7,#var_11]
0x3a1b06: LDR             R0, [R0]; AEAudioHardware ; this
0x3a1b08: BLX             j__ZN16CAEAudioHardware16GetActiveTrackIDEv; CAEAudioHardware::GetActiveTrackID(void)
0x3a1b0c: LDR.W           R1, [R4,#0xC8]
0x3a1b10: CMP             R0, R1
0x3a1b12: BNE.W           loc_3A1C9E
0x3a1b16: CMP             R1, #0
0x3a1b18: BLT.W           loc_3A1C9E
0x3a1b1c: ADD.W           LR, R4, #0xCC
0x3a1b20: LDRB.W          R3, [R4,#0xF7]
0x3a1b24: LDRB.W          R6, [R4,#0xF0]
0x3a1b28: LDR.W           R5, [R4,#0xC4]
0x3a1b2c: LDM.W           LR, {R2,R8,LR}
0x3a1b30: LDRB.W          R12, [R4,#0xF1]
0x3a1b34: LDRB.W          R1, [R4,#0xF8]
0x3a1b38: STRB.W          R3, [R4,#0xFD]
0x3a1b3c: STRB.W          R6, [R4,#0xF6]
0x3a1b40: STR.W           R5, [R4,#0xDC]
0x3a1b44: STR.W           R0, [R4,#0xC4]
0x3a1b48: STRB.W          R12, [R4,#0xF0]
0x3a1b4c: STRB.W          R1, [R4,#0xF7]
0x3a1b50: LDRB.W          R0, [R4,#0xF2]
0x3a1b54: LDRB.W          R1, [R4,#0xF9]
0x3a1b58: STR.W           R2, [R4,#0xC8]
0x3a1b5c: LDRB.W          R3, [R4,#0xF3]
0x3a1b60: STRB.W          R0, [R4,#0xF1]
0x3a1b64: LDRB.W          R0, [R4,#0xFA]
0x3a1b68: STRB.W          R1, [R4,#0xF8]
0x3a1b6c: LDRB.W          R1, [R4,#0xF4]; float
0x3a1b70: STR.W           R8, [R4,#0xCC]
0x3a1b74: LDRB.W          R5, [R4,#0xFB]
0x3a1b78: STRB.W          R3, [R4,#0xF2]
0x3a1b7c: STRB.W          R0, [R4,#0xF9]
0x3a1b80: MOV.W           R0, #0xFFFFFFFF
0x3a1b84: STR.W           LR, [R4,#0xD0]
0x3a1b88: STRB.W          R1, [R4,#0xF3]
0x3a1b8c: STRB.W          R5, [R4,#0xFA]
0x3a1b90: STR.W           R0, [R4,#0xD4]
0x3a1b94: MOVS            R0, #6
0x3a1b96: STRB.W          R0, [R4,#0xF4]
0x3a1b9a: MOVS            R0, #0xFF
0x3a1b9c: STRB.W          R0, [R4,#0xFB]
0x3a1ba0: ADDS            R0, R2, #1
0x3a1ba2: BNE             loc_3A1C68
0x3a1ba4: LDRSB.W         R0, [R4,#0xE9]
0x3a1ba8: ADD.W           R6, R4, #0xC4
0x3a1bac: UXTB            R2, R0
0x3a1bae: CMP             R2, #0xC
0x3a1bb0: BNE             loc_3A1C00
0x3a1bb2: LDR             R0, =(FrontEndMenuManager_ptr - 0x3A1BB8)
0x3a1bb4: ADD             R0, PC; FrontEndMenuManager_ptr
0x3a1bb6: LDR             R0, [R0]; FrontEndMenuManager
0x3a1bb8: LDRB.W          R0, [R0,#(byte_98F16C - 0x98F0F8)]
0x3a1bbc: CBNZ            R0, loc_3A1BE2
0x3a1bbe: MOV             R0, #0x3E2E147B; this
0x3a1bc6: BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
0x3a1bca: CBZ             R0, loc_3A1BE2
0x3a1bcc: MOVS            R1, #0xC; signed __int8
0x3a1bce: BLX             j__ZN20CAERadioTrackManager17ChooseAdvertIndexEa; CAERadioTrackManager::ChooseAdvertIndex(signed char)
0x3a1bd2: MOVS            R1, #1
0x3a1bd4: STRB.W          R1, [R4,#0xF1]
0x3a1bd8: STR.W           R0, [R4,#0xC8]
0x3a1bdc: MOVS            R0, #2
0x3a1bde: STRB.W          R0, [R7,#var_11]
0x3a1be2: SUB.W           R5, R7, #-var_11
0x3a1be6: MOV             R0, R4; int
0x3a1be8: MOVS            R1, #0xC; signed __int8
0x3a1bea: MOVS            R3, #4; int
0x3a1bec: MOV             R2, R5; int
0x3a1bee: STR             R6, [SP,#0x20+var_20]; int
0x3a1bf0: BLX             j__ZN20CAERadioTrackManager23QueueUpTracksForStationEaPaaP14tRadioSettings; CAERadioTrackManager::QueueUpTracksForStation(signed char,signed char *,signed char,tRadioSettings *)
0x3a1bf4: STR             R6, [SP,#0x20+var_20]
0x3a1bf6: MOV             R0, R4
0x3a1bf8: MOVS            R1, #0xC
0x3a1bfa: MOV             R2, R5
0x3a1bfc: MOVS            R3, #4
0x3a1bfe: B               loc_3A1C64
0x3a1c00: SUB.W           R1, R12, #3
0x3a1c04: UXTB            R1, R1; float
0x3a1c06: CMP             R1, #2
0x3a1c08: BHI             loc_3A1C58
0x3a1c0a: CMP             R2, #0
0x3a1c0c: BEQ             loc_3A1CBE
0x3a1c0e: ADD             R0, R4
0x3a1c10: LDRSB.W         R0, [R0,#8]
0x3a1c14: CMP             R0, #1
0x3a1c16: BGT             loc_3A1CA6
0x3a1c18: MOV.W           R0, #0x3F000000; this
0x3a1c1c: BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
0x3a1c20: CMP             R0, #0
0x3a1c22: BEQ             loc_3A1CA6
0x3a1c24: MOV.W           R0, #0x3F000000; this
0x3a1c28: BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
0x3a1c2c: CMP             R0, #0
0x3a1c2e: ITT NE
0x3a1c30: LDRBNE.W        R0, [R4,#0xE9]; this
0x3a1c34: CMPNE           R0, #0xC
0x3a1c36: BEQ             loc_3A1C52
0x3a1c38: SXTB            R1, R0; signed __int8
0x3a1c3a: BLX             j__ZN20CAERadioTrackManager16ChooseIdentIndexEa; CAERadioTrackManager::ChooseIdentIndex(signed char)
0x3a1c3e: STR.W           R0, [R4,#0xC8]
0x3a1c42: ADDS            R0, #1
0x3a1c44: ITTTT NE
0x3a1c46: MOVNE           R0, #0
0x3a1c48: STRBNE.W        R0, [R4,#0xF1]
0x3a1c4c: MOVNE           R0, #2
0x3a1c4e: STRBNE.W        R0, [R7,#var_11]
0x3a1c52: LDRSB.W         R1, [R4,#0xE9]
0x3a1c56: B               loc_3A1C5A
0x3a1c58: SXTB            R1, R2; signed __int8
0x3a1c5a: STR             R6, [SP,#0x20+var_20]; int
0x3a1c5c: SUB.W           R2, R7, #-var_11; int
0x3a1c60: MOV             R0, R4; int
0x3a1c62: MOVS            R3, #3; int
0x3a1c64: BLX             j__ZN20CAERadioTrackManager23QueueUpTracksForStationEaPaaP14tRadioSettings; CAERadioTrackManager::QueueUpTracksForStation(signed char,signed char *,signed char,tRadioSettings *)
0x3a1c68: LDRD.W          R1, R2, [R4,#0xC4]; int
0x3a1c6c: LDR             R0, =(AEAudioHardware_ptr - 0x3A1C76)
0x3a1c6e: LDRB.W          R6, [R4,#0xF1]
0x3a1c72: ADD             R0, PC; AEAudioHardware_ptr
0x3a1c74: LDRB.W          R5, [R4,#0xF0]
0x3a1c78: CMP             R6, #7
0x3a1c7a: MOV.W           R6, #0
0x3a1c7e: LDRB.W          R3, [R4,#0xE8]
0x3a1c82: IT EQ
0x3a1c84: MOVEQ           R6, #1
0x3a1c86: STR             R6, [SP,#0x20+var_18]; bool
0x3a1c88: CMP             R5, #7
0x3a1c8a: MOV.W           R6, #0
0x3a1c8e: LDR             R0, [R0]; AEAudioHardware ; this
0x3a1c90: IT EQ
0x3a1c92: MOVEQ           R6, #1
0x3a1c94: STRD.W          R3, R6, [SP,#0x20+var_20]; char
0x3a1c98: MOVS            R3, #0; unsigned int
0x3a1c9a: BLX             j__ZN16CAEAudioHardware9PlayTrackEjijcbb; CAEAudioHardware::PlayTrack(uint,int,uint,char,bool,bool)
0x3a1c9e: ADD             SP, SP, #0x10
0x3a1ca0: POP.W           {R8}
0x3a1ca4: POP             {R4-R7,PC}
0x3a1ca6: MOV.W           R0, #0x3F000000; this
0x3a1caa: BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
0x3a1cae: CBZ             R0, loc_3A1CF6
0x3a1cb0: LDRB.W          R0, [R4,#0xE9]; this
0x3a1cb4: CMP             R0, #0xC
0x3a1cb6: BNE             loc_3A1CDA
0x3a1cb8: MOVS            R0, #0xC
0x3a1cba: MOVS            R5, #1
0x3a1cbc: B               loc_3A1D28
0x3a1cbe: MOV             R0, R4; this
0x3a1cc0: MOVS            R1, #0; signed __int8
0x3a1cc2: BLX             j__ZN20CAERadioTrackManager19ChooseDJBanterIndexEa; CAERadioTrackManager::ChooseDJBanterIndex(signed char)
0x3a1cc6: STR.W           R0, [R4,#0xC8]
0x3a1cca: ADDS            R0, #1
0x3a1ccc: ITTT NE
0x3a1cce: MOVNE           R0, #2
0x3a1cd0: STRBNE.W        R0, [R4,#0xF1]
0x3a1cd4: STRBNE.W        R0, [R7,#var_11]
0x3a1cd8: B               loc_3A1C68
0x3a1cda: SXTB            R1, R0; signed __int8
0x3a1cdc: BLX             j__ZN20CAERadioTrackManager16ChooseIdentIndexEa; CAERadioTrackManager::ChooseIdentIndex(signed char)
0x3a1ce0: STR.W           R0, [R4,#0xC8]
0x3a1ce4: ADDS            R0, #1
0x3a1ce6: BEQ             loc_3A1CF6
0x3a1ce8: MOVS            R0, #0
0x3a1cea: MOVS            R5, #2
0x3a1cec: STRB.W          R0, [R4,#0xF1]
0x3a1cf0: STRB.W          R5, [R7,#var_11]
0x3a1cf4: B               loc_3A1CF8
0x3a1cf6: MOVS            R5, #1
0x3a1cf8: LDRB.W          R0, [R4,#0xE9]
0x3a1cfc: CMP             R0, #0xC
0x3a1cfe: BNE             loc_3A1D04
0x3a1d00: MOVS            R0, #0xC
0x3a1d02: B               loc_3A1D28
0x3a1d04: SXTB            R1, R0; signed __int8
0x3a1d06: MOV             R0, R4; this
0x3a1d08: BLX             j__ZN20CAERadioTrackManager19ChooseDJBanterIndexEa; CAERadioTrackManager::ChooseDJBanterIndex(signed char)
0x3a1d0c: UXTB            R1, R5
0x3a1d0e: ADD.W           R2, R4, R1,LSL#2
0x3a1d12: STR.W           R0, [R2,#0xC4]
0x3a1d16: ADDS            R0, #1
0x3a1d18: BEQ             loc_3A1D24
0x3a1d1a: ADDS            R0, R4, R1
0x3a1d1c: MOVS            R1, #2
0x3a1d1e: STRB.W          R1, [R0,#0xF0]
0x3a1d22: B               loc_3A1D3A
0x3a1d24: LDRB.W          R0, [R4,#0xE9]; this
0x3a1d28: SXTB            R1, R0; signed __int8
0x3a1d2a: BLX             j__ZN20CAERadioTrackManager17ChooseAdvertIndexEa; CAERadioTrackManager::ChooseAdvertIndex(signed char)
0x3a1d2e: STR.W           R0, [R6,R5,LSL#2]
0x3a1d32: ADDS            R0, R6, R5
0x3a1d34: MOVS            R1, #1
0x3a1d36: STRB.W          R1, [R0,#0x2C]
0x3a1d3a: ADDS            R0, R5, #1
0x3a1d3c: STRB.W          R0, [R7,#var_11]
0x3a1d40: B               loc_3A1C68
