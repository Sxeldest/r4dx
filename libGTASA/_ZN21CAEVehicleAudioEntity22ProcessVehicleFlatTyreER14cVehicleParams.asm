0x3b1a50: PUSH            {R4-R7,LR}
0x3b1a52: ADD             R7, SP, #0xC
0x3b1a54: PUSH.W          {R11}
0x3b1a58: VPUSH           {D8-D9}
0x3b1a5c: VMOV.F32        S16, #1.0
0x3b1a60: MOV             R4, R0
0x3b1a62: LDRSB.W         R0, [R4,#0x80]
0x3b1a66: MOV             R5, R1
0x3b1a68: VLDR            S18, =-100.0
0x3b1a6c: MOVW            R6, #0xFFFF
0x3b1a70: SUBS            R1, R0, #1
0x3b1a72: CMP             R1, #2
0x3b1a74: BCC             loc_3B1A8C
0x3b1a76: CBZ             R0, loc_3B1AB6
0x3b1a78: CMP             R0, #9
0x3b1a7a: BNE.W           loc_3B1BAA
0x3b1a7e: LDR             R0, [R5,#0x10]
0x3b1a80: MOVW            R2, #0x1C9
0x3b1a84: LDRH            R1, [R0,#0x26]
0x3b1a86: CMP             R1, R2
0x3b1a88: BEQ             loc_3B1AB8
0x3b1a8a: B               loc_3B1BAA
0x3b1a8c: LDR             R0, [R5,#0x10]
0x3b1a8e: LDRB.W          R1, [R0,#0x670]
0x3b1a92: CMP             R1, #1
0x3b1a94: BNE             loc_3B1AA8
0x3b1a96: ADDW            R1, R0, #0x744
0x3b1a9a: VLDR            S0, [R1]
0x3b1a9e: VCMPE.F32       S0, #0.0
0x3b1aa2: VMRS            APSR_nzcv, FPSCR
0x3b1aa6: BGT             loc_3B1B40
0x3b1aa8: LDRB.W          R1, [R0,#0x671]
0x3b1aac: CMP             R1, #1
0x3b1aae: BNE             loc_3B1BAA
0x3b1ab0: ADD.W           R0, R0, #0x748
0x3b1ab4: B               loc_3B1B32
0x3b1ab6: LDR             R0, [R5,#0x10]
0x3b1ab8: ADDW            R0, R0, #0x5B4; this
0x3b1abc: MOVS            R1, #0; int
0x3b1abe: BLX             j__ZNK14CDamageManager14GetWheelStatusEi; CDamageManager::GetWheelStatus(int)
0x3b1ac2: LDR             R1, [R5,#0x10]
0x3b1ac4: CMP             R0, #1
0x3b1ac6: BNE             loc_3B1ADA
0x3b1ac8: ADDW            R0, R1, #0x808
0x3b1acc: VLDR            S0, [R0]
0x3b1ad0: VCMPE.F32       S0, #0.0
0x3b1ad4: VMRS            APSR_nzcv, FPSCR
0x3b1ad8: BGT             loc_3B1B40
0x3b1ada: ADDW            R0, R1, #0x5B4; this
0x3b1ade: MOVS            R1, #1; int
0x3b1ae0: BLX             j__ZNK14CDamageManager14GetWheelStatusEi; CDamageManager::GetWheelStatus(int)
0x3b1ae4: LDR             R1, [R5,#0x10]
0x3b1ae6: CMP             R0, #1
0x3b1ae8: BNE             loc_3B1AFC
0x3b1aea: ADDW            R0, R1, #0x80C
0x3b1aee: VLDR            S0, [R0]
0x3b1af2: VCMPE.F32       S0, #0.0
0x3b1af6: VMRS            APSR_nzcv, FPSCR
0x3b1afa: BGT             loc_3B1B40
0x3b1afc: ADDW            R0, R1, #0x5B4; this
0x3b1b00: MOVS            R1, #2; int
0x3b1b02: BLX             j__ZNK14CDamageManager14GetWheelStatusEi; CDamageManager::GetWheelStatus(int)
0x3b1b06: LDR             R1, [R5,#0x10]
0x3b1b08: CMP             R0, #1
0x3b1b0a: BNE             loc_3B1B1E
0x3b1b0c: ADD.W           R0, R1, #0x810
0x3b1b10: VLDR            S0, [R0]
0x3b1b14: VCMPE.F32       S0, #0.0
0x3b1b18: VMRS            APSR_nzcv, FPSCR
0x3b1b1c: BGT             loc_3B1B40
0x3b1b1e: ADDW            R0, R1, #0x5B4; this
0x3b1b22: MOVS            R1, #3; int
0x3b1b24: BLX             j__ZNK14CDamageManager14GetWheelStatusEi; CDamageManager::GetWheelStatus(int)
0x3b1b28: CMP             R0, #1
0x3b1b2a: BNE             loc_3B1BAA
0x3b1b2c: LDR             R0, [R5,#0x10]
0x3b1b2e: ADDW            R0, R0, #0x814
0x3b1b32: VLDR            S0, [R0]
0x3b1b36: VCMPE.F32       S0, #0.0
0x3b1b3a: VMRS            APSR_nzcv, FPSCR
0x3b1b3e: BLE             loc_3B1BAA
0x3b1b40: LDR             R0, [R5,#0x14]
0x3b1b42: VLDR            S0, [R5,#0x1C]
0x3b1b46: VLDR            S2, =0.3
0x3b1b4a: VLDR            S4, [R0,#0x58]
0x3b1b4e: VABS.F32        S0, S0
0x3b1b52: VMUL.F32        S2, S4, S2
0x3b1b56: VDIV.F32        S0, S0, S2
0x3b1b5a: VMOV.F32        S2, #1.0
0x3b1b5e: VCMPE.F32       S0, S2
0x3b1b62: VMRS            APSR_nzcv, FPSCR
0x3b1b66: BLE             loc_3B1B6E
0x3b1b68: VLDR            S16, =1.4
0x3b1b6c: B               loc_3B1B8C
0x3b1b6e: VLDR            S2, =0.4
0x3b1b72: VMOV.F32        S4, #1.0
0x3b1b76: VCMPE.F32       S0, #0.0
0x3b1b7a: VMUL.F32        S2, S0, S2
0x3b1b7e: VMRS            APSR_nzcv, FPSCR
0x3b1b82: VADD.F32        S16, S2, S4
0x3b1b86: BLE             loc_3B1BA8
0x3b1b88: VMOV.F32        S2, S0
0x3b1b8c: VMOV            R0, S2; this
0x3b1b90: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b1b94: VMOV.F32        S0, #20.0
0x3b1b98: VMOV            S2, R0
0x3b1b9c: VMOV.F32        S4, #-9.0
0x3b1ba0: VMUL.F32        S0, S2, S0
0x3b1ba4: VADD.F32        S18, S0, S4
0x3b1ba8: MOVS            R6, #4
0x3b1baa: VMOV            R2, S16; float
0x3b1bae: SXTH            R1, R6; __int16
0x3b1bb0: VMOV            R3, S18; float
0x3b1bb4: MOV             R0, R4; this
0x3b1bb6: VPOP            {D8-D9}
0x3b1bba: POP.W           {R11}
0x3b1bbe: POP.W           {R4-R7,LR}
0x3b1bc2: B.W             _ZN21CAEVehicleAudioEntity17PlayFlatTyreSoundEsff; CAEVehicleAudioEntity::PlayFlatTyreSound(short,float,float)
