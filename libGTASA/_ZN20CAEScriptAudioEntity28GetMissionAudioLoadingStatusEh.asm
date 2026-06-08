0x3a4dec: CMP             R1, #3
0x3a4dee: BHI             loc_3A4E1A
0x3a4df0: ADD.W           R2, R0, R1,LSL#5
0x3a4df4: LDR.W           R0, [R2,#0xA8]
0x3a4df8: CMP             R0, #0
0x3a4dfa: BLT             loc_3A4E1A
0x3a4dfc: LDR.W           R2, [R2,#0xAC]
0x3a4e00: CMP             R2, #0
0x3a4e02: BLT             loc_3A4E1E
0x3a4e04: LDR             R3, =(AEAudioHardware_ptr - 0x3A4E10)
0x3a4e06: UXTH.W          R12, R0
0x3a4e0a: UXTH            R2, R2; unsigned __int16
0x3a4e0c: ADD             R3, PC; AEAudioHardware_ptr
0x3a4e0e: LDR             R0, [R3]; AEAudioHardware ; this
0x3a4e10: ADD.W           R3, R1, #0x1A; __int16
0x3a4e14: MOV             R1, R12; unsigned __int16
0x3a4e16: B.W             sub_19F664
0x3a4e1a: MOVS            R0, #1
0x3a4e1c: BX              LR
0x3a4e1e: LDR             R2, =(AEAudioHardware_ptr - 0x3A4E26)
0x3a4e20: UXTH            R3, R0
0x3a4e22: ADD             R2, PC; AEAudioHardware_ptr
0x3a4e24: LDR             R0, [R2]; AEAudioHardware ; this
0x3a4e26: ADD.W           R2, R1, #0x1A; __int16
0x3a4e2a: MOV             R1, R3; unsigned __int16
0x3a4e2c: B.W             j_j__ZN16CAEAudioHardware25GetSoundBankLoadingStatusEts; j_CAEAudioHardware::GetSoundBankLoadingStatus(ushort,short)
