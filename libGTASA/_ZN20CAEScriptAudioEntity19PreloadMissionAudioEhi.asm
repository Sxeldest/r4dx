0x3a4d04: PUSH            {R4-R7,LR}
0x3a4d06: ADD             R7, SP, #0xC
0x3a4d08: PUSH.W          {R8}
0x3a4d0c: SUB             SP, SP, #8; int
0x3a4d0e: MOV             R4, R1
0x3a4d10: MOV             R5, R0
0x3a4d12: CMP             R4, #3
0x3a4d14: STR             R2, [SP,#0x18+var_14]
0x3a4d16: BHI             loc_3A4D96
0x3a4d18: CMP             R4, #2
0x3a4d1a: BCC             loc_3A4D2E
0x3a4d1c: LDR             R0, =(AESoundManager_ptr - 0x3A4D26)
0x3a4d1e: ADD.W           R1, R4, #0x1A; __int16
0x3a4d22: ADD             R0, PC; AESoundManager_ptr
0x3a4d24: LDR             R0, [R0]; AESoundManager ; this
0x3a4d26: BLX             j__ZN15CAESoundManager26AreSoundsPlayingInBankSlotEs; CAESoundManager::AreSoundsPlayingInBankSlot(short)
0x3a4d2a: CBNZ            R0, loc_3A4D96
0x3a4d2c: B               loc_3A4D38
0x3a4d2e: ADD.W           R0, R5, R4,LSL#5
0x3a4d32: LDR.W           R0, [R0,#0xA0]
0x3a4d36: CBNZ            R0, loc_3A4D96
0x3a4d38: ADD.W           R5, R5, R4,LSL#5
0x3a4d3c: ADD             R0, SP, #0x18+var_14; this
0x3a4d3e: ADD.W           R8, R5, #0xA8
0x3a4d42: ADD.W           R6, R5, #0xAC
0x3a4d46: MOV             R3, R4; int *
0x3a4d48: MOV             R1, R8; int *
0x3a4d4a: MOV             R2, R6; int *
0x3a4d4c: BLX             j__ZN15CAEAudioUtility39GetBankAndSoundFromScriptSlotAudioEventEPiS0_S0_i; CAEAudioUtility::GetBankAndSoundFromScriptSlotAudioEvent(int *,int *,int *,int)
0x3a4d50: CBZ             R0, loc_3A4D96
0x3a4d52: LDR             R2, [R6]
0x3a4d54: LDR.W           R0, [R8]
0x3a4d58: CMP             R2, #0
0x3a4d5a: BLT             loc_3A4D70
0x3a4d5c: LDR             R3, =(AEAudioHardware_ptr - 0x3A4D66)
0x3a4d5e: UXTH            R1, R0; unsigned __int16
0x3a4d60: UXTH            R2, R2; unsigned __int16
0x3a4d62: ADD             R3, PC; AEAudioHardware_ptr
0x3a4d64: LDR             R0, [R3]; AEAudioHardware ; this
0x3a4d66: ADD.W           R3, R4, #0x1A; __int16
0x3a4d6a: BLX             j__ZN16CAEAudioHardware9LoadSoundEtts; CAEAudioHardware::LoadSound(ushort,ushort,short)
0x3a4d6e: B               loc_3A4D80
0x3a4d70: LDR             R3, =(AEAudioHardware_ptr - 0x3A4D7C)
0x3a4d72: UXTH            R1, R0; unsigned __int16
0x3a4d74: ADD.W           R2, R4, #0x1A; __int16
0x3a4d78: ADD             R3, PC; AEAudioHardware_ptr
0x3a4d7a: LDR             R0, [R3]; AEAudioHardware ; this
0x3a4d7c: BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
0x3a4d80: LDR             R0, [SP,#0x18+var_14]
0x3a4d82: MOVS            R1, #0
0x3a4d84: STR.W           R0, [R5,#0xA4]
0x3a4d88: MOVS            R0, #0xC47A0000
0x3a4d8e: STRD.W          R0, R0, [R5,#0x90]
0x3a4d92: STRD.W          R0, R1, [R5,#0x98]
0x3a4d96: ADD             SP, SP, #8
0x3a4d98: POP.W           {R8}
0x3a4d9c: POP             {R4-R7,PC}
