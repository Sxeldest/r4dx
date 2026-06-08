0x3b996c: PUSH            {R4,R5,R7,LR}
0x3b996e: ADD             R7, SP, #8
0x3b9970: MOV             R4, R1
0x3b9972: MOV             R5, R0
0x3b9974: CMP             R2, #0
0x3b9976: BLT             loc_3B99BE
0x3b9978: LDR             R0, [R4,#0xC]
0x3b997a: SUBS            R1, R0, #1; switch 14 cases
0x3b997c: CMP             R1, #0xD
0x3b997e: BHI.W           def_3B998A; jumptable 003B998A default case, cases 8,11
0x3b9982: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B9988)
0x3b9984: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3b9986: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3b9988: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3b998a: TBB.W           [PC,R1]; switch jump
0x3b998e: DCB 7; jump table for switch statement
0x3b998f: DCB 0x30
0x3b9990: DCB 0x3E
0x3b9991: DCB 0x4B
0x3b9992: DCB 0xAD
0x3b9993: DCB 0x59
0x3b9994: DCB 0x6E
0x3b9995: DCB 0xC3
0x3b9996: DCB 0x83
0x3b9997: DCB 0xD6
0x3b9998: DCB 0xC3
0x3b9999: DCB 0xE8
0x3b999a: DCB 0x8E
0x3b999b: DCB 0x9E
0x3b999c: LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x3B99A2); jumptable 003B998A case 1
0x3b999e: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x3b99a0: LDR             R0, [R0]; CGame::currArea ...
0x3b99a2: LDR             R0, [R0]; CGame::currArea
0x3b99a4: CMP             R0, #0
0x3b99a6: ITTTT NE
0x3b99a8: VMOVNE.F32      S0, #-1.0
0x3b99ac: VLDRNE          S2, [R4,#0x14]
0x3b99b0: VADDNE.F32      S0, S2, S0
0x3b99b4: VSTRNE          S0, [R4,#0x14]
0x3b99b8: IT NE
0x3b99ba: POPNE           {R4,R5,R7,PC}
0x3b99bc: POP             {R4,R5,R7,PC}
0x3b99be: MOV.W           R0, #0xFFFFFFFF
0x3b99c2: CMP             R2, R0
0x3b99c4: IT NE
0x3b99c6: POPNE           {R4,R5,R7,PC}
0x3b99c8: LDR.W           R0, [R5,#0x9C]
0x3b99cc: CMP             R0, R4
0x3b99ce: BEQ             loc_3B99E6
0x3b99d0: LDR             R0, [R4,#0xC]
0x3b99d2: CMP             R0, #8
0x3b99d4: BNE             locret_3B99E4
0x3b99d6: LDRB.W          R0, [R5,#0x7F]
0x3b99da: CMP             R0, #2
0x3b99dc: ITT EQ
0x3b99de: MOVEQ           R0, #3
0x3b99e0: STRBEQ.W        R0, [R5,#0x7F]
0x3b99e4: POP             {R4,R5,R7,PC}
0x3b99e6: MOVS            R0, #0
0x3b99e8: STR.W           R0, [R5,#0x9C]
0x3b99ec: POP             {R4,R5,R7,PC}
0x3b99ee: LDR.W           R1, [R5,#0x84]; jumptable 003B998A case 2
0x3b99f2: ADD.W           R1, R1, #0x12C
0x3b99f6: CMP             R1, R0
0x3b99f8: BCS.W           loc_3B9B78
0x3b99fc: MOV             R0, R4; this
0x3b99fe: BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
0x3b9a02: MOVS            R0, #0
0x3b9a04: STR.W           R0, [R5,#0x84]
0x3b9a08: POP             {R4,R5,R7,PC}
0x3b9a0a: LDR.W           R1, [R5,#0x88]; jumptable 003B998A case 3
0x3b9a0e: ADD.W           R1, R1, #0x12C
0x3b9a12: CMP             R1, R0
0x3b9a14: BCS             locret_3B99E4
0x3b9a16: MOV             R0, R4; this
0x3b9a18: BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
0x3b9a1c: MOVS            R0, #0
0x3b9a1e: STR.W           R0, [R5,#0x88]
0x3b9a22: POP             {R4,R5,R7,PC}
0x3b9a24: LDR.W           R1, [R5,#0x8C]; jumptable 003B998A case 4
0x3b9a28: ADD.W           R1, R1, #0x12C
0x3b9a2c: CMP             R1, R0
0x3b9a2e: BCS.W           loc_3B9BB6
0x3b9a32: MOV             R0, R4; this
0x3b9a34: BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
0x3b9a38: MOVS            R0, #0
0x3b9a3a: STR.W           R0, [R5,#0x8C]
0x3b9a3e: POP             {R4,R5,R7,PC}
0x3b9a40: LDR.W           R1, [R5,#0x90]; jumptable 003B998A case 6
0x3b9a44: ADD.W           R1, R1, #0x12C
0x3b9a48: CMP             R1, R0
0x3b9a4a: BCS             loc_3B9A54
0x3b9a4c: LDR             R1, [R4,#8]; CPhysical *
0x3b9a4e: MOV             R0, R5; this
0x3b9a50: BLX             j__ZN20CAEWeaponAudioEntity20PlayMiniGunStopSoundEP9CPhysical; CAEWeaponAudioEntity::PlayMiniGunStopSound(CPhysical *)
0x3b9a54: LDRB.W          R0, [R5,#0x7F]
0x3b9a58: CMP             R0, #1
0x3b9a5a: BEQ             locret_3B99E4
0x3b9a5c: MOV             R0, R4; this
0x3b9a5e: BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
0x3b9a62: MOVS            R0, #0
0x3b9a64: STRB.W          R0, [R5,#0x7D]
0x3b9a68: POP             {R4,R5,R7,PC}
0x3b9a6a: LDRB.W          R0, [R5,#0x7F]; jumptable 003B998A case 7
0x3b9a6e: CMP             R0, #1
0x3b9a70: BEQ             locret_3B99E4
0x3b9a72: VMOV.F32        S2, #-30.0
0x3b9a76: VLDR            S0, [R4,#0x14]
0x3b9a7a: VCMPE.F32       S0, S2
0x3b9a7e: VMRS            APSR_nzcv, FPSCR
0x3b9a82: BLE.W           loc_3B9BE6
0x3b9a86: VMOV.F32        S2, #-1.5
0x3b9a8a: VADD.F32        S0, S0, S2
0x3b9a8e: VSTR            S0, [R4,#0x14]
0x3b9a92: POP             {R4,R5,R7,PC}
0x3b9a94: LDR.W           R1, [R5,#0x94]; jumptable 003B998A case 9
0x3b9a98: ADD.W           R1, R1, #0x12C
0x3b9a9c: CMP             R1, R0
0x3b9a9e: BCS.W           loc_3B9BDC
0x3b9aa2: MOVS            R0, #4
0x3b9aa4: STRB.W          R0, [R5,#0x80]
0x3b9aa8: B               loc_3B9BE6
0x3b9aaa: VLDR            S0, [R4,#0x10]; jumptable 003B998A case 13
0x3b9aae: VCVT.S32.F32    S0, S0
0x3b9ab2: VMOV            R1, S0
0x3b9ab6: ADD.W           R1, R1, #0x334
0x3b9aba: CMP             R1, R0
0x3b9abc: BGE             locret_3B99E4
0x3b9abe: MOV             R0, #0x3F570A3D
0x3b9ac6: STR             R0, [R4,#0x1C]
0x3b9ac8: POP             {R4,R5,R7,PC}
0x3b9aca: VLDR            S0, [R4,#0x10]; jumptable 003B998A case 14
0x3b9ace: VCVT.S32.F32    S0, S0
0x3b9ad2: VMOV            R1, S0
0x3b9ad6: ADDW            R1, R1, #0x898
0x3b9ada: CMP             R1, R0
0x3b9adc: ITTT LT
0x3b9ade: MOVLT.W         R0, #0x3F800000
0x3b9ae2: STRLT           R0, [R4,#0x1C]
0x3b9ae4: POPLT           {R4,R5,R7,PC}
0x3b9ae6: POP             {R4,R5,R7,PC}
0x3b9ae8: LDR.W           R1, [R5,#0x90]; jumptable 003B998A case 5
0x3b9aec: ADD.W           R1, R1, #0x12C
0x3b9af0: CMP             R1, R0
0x3b9af2: BCS             loc_3B9AFC
0x3b9af4: LDR             R1, [R4,#8]; CPhysical *
0x3b9af6: MOV             R0, R5; this
0x3b9af8: BLX             j__ZN20CAEWeaponAudioEntity20PlayMiniGunStopSoundEP9CPhysical; CAEWeaponAudioEntity::PlayMiniGunStopSound(CPhysical *)
0x3b9afc: LDRB.W          R0, [R5,#0x7F]
0x3b9b00: CMP             R0, #2
0x3b9b02: BCC.W           locret_3B99E4
0x3b9b06: MOV             R0, R4; this
0x3b9b08: BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
0x3b9b0c: MOVS            R0, #0
0x3b9b0e: STRB.W          R0, [R5,#0x7C]
0x3b9b12: POP             {R4,R5,R7,PC}
0x3b9b14: VLDR            S0, [R4,#0x14]; jumptable 003B998A default case, cases 8,11
0x3b9b18: VCMPE.F32       S0, #0.0
0x3b9b1c: VMRS            APSR_nzcv, FPSCR
0x3b9b20: BLE.W           locret_3B99E4
0x3b9b24: VMOV.F32        S2, #-2.5
0x3b9b28: VLDR            S4, =0.0
0x3b9b2c: VADD.F32        S0, S0, S2
0x3b9b30: VMAX.F32        D0, D0, D2
0x3b9b34: VSTR            S0, [R4,#0x14]
0x3b9b38: POP             {R4,R5,R7,PC}
0x3b9b3a: LDRB.W          R1, [R5,#0x80]; jumptable 003B998A case 10
0x3b9b3e: CMP             R1, #1
0x3b9b40: BEQ             loc_3B9BF0
0x3b9b42: CMP             R1, #2
0x3b9b44: BNE             loc_3B9BE6
0x3b9b46: LDR.W           R1, [R5,#0x94]
0x3b9b4a: ADD.W           R1, R1, #0x190
0x3b9b4e: CMP             R1, R0
0x3b9b50: BCS             loc_3B9C2A
0x3b9b52: STR.W           R0, [R5,#0x94]
0x3b9b56: MOVS            R0, #1
0x3b9b58: STRB.W          R0, [R5,#0x80]
0x3b9b5c: POP             {R4,R5,R7,PC}
0x3b9b5e: CMP.W           R2, #0x3E8; jumptable 003B998A case 12
0x3b9b62: BLE.W           locret_3B99E4
0x3b9b66: LDRB.W          R0, [R5,#0x80]
0x3b9b6a: CMP             R0, #3
0x3b9b6c: ITTT EQ
0x3b9b6e: MOVEQ           R0, #0
0x3b9b70: STRBEQ.W        R0, [R5,#0x80]
0x3b9b74: POPEQ           {R4,R5,R7,PC}
0x3b9b76: POP             {R4,R5,R7,PC}
0x3b9b78: LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3B9B82)
0x3b9b7a: VMOV.F32        S0, #-14.0
0x3b9b7e: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x3b9b80: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x3b9b82: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
0x3b9b84: LDRSB.W         R0, [R0,#0x91]
0x3b9b88: VMOV            S2, R0
0x3b9b8c: VCVT.F32.S32    S2, S2
0x3b9b90: VADD.F32        S0, S2, S0
0x3b9b94: VLDR            S2, [R4,#0x14]
0x3b9b98: VCMPE.F32       S2, S0
0x3b9b9c: VMRS            APSR_nzcv, FPSCR
0x3b9ba0: BGE.W           locret_3B99E4
0x3b9ba4: VMOV.F32        S4, #2.0
0x3b9ba8: VADD.F32        S2, S2, S4
0x3b9bac: VMIN.F32        D0, D1, D0
0x3b9bb0: VSTR            S0, [R4,#0x14]
0x3b9bb4: POP             {R4,R5,R7,PC}
0x3b9bb6: VLDR            S0, =0.85
0x3b9bba: VLDR            S2, [R4,#0x1C]
0x3b9bbe: VCMPE.F32       S2, S0
0x3b9bc2: VMRS            APSR_nzcv, FPSCR
0x3b9bc6: BGE.W           locret_3B99E4
0x3b9bca: VLDR            S4, =0.01
0x3b9bce: VADD.F32        S2, S2, S4
0x3b9bd2: VMIN.F32        D0, D1, D0
0x3b9bd6: VSTR            S0, [R4,#0x1C]
0x3b9bda: POP             {R4,R5,R7,PC}
0x3b9bdc: LDRB.W          R0, [R5,#0x80]
0x3b9be0: CMP             R0, #0
0x3b9be2: BEQ.W           locret_3B99E4
0x3b9be6: MOV             R0, R4; this
0x3b9be8: POP.W           {R4,R5,R7,LR}
0x3b9bec: B.W             j_j__ZN8CAESound18StopSoundAndForgetEv; j_CAESound::StopSoundAndForget(void)
0x3b9bf0: VMOV.F32        S0, #1.0
0x3b9bf4: VLDR            S2, [R4,#0x1C]
0x3b9bf8: VCMPE.F32       S2, S0
0x3b9bfc: VMRS            APSR_nzcv, FPSCR
0x3b9c00: ITTTT LT
0x3b9c02: VLDRLT          S4, =0.03
0x3b9c06: VADDLT.F32      S2, S2, S4
0x3b9c0a: VMINLT.F32      D0, D1, D0
0x3b9c0e: VSTRLT          S0, [R4,#0x1C]
0x3b9c12: LDR.W           R1, [R5,#0x94]
0x3b9c16: ADD.W           R1, R1, #0x12C
0x3b9c1a: CMP             R1, R0
0x3b9c1c: BCS.W           locret_3B99E4
0x3b9c20: LDR             R1, [R4,#8]; CPhysical *
0x3b9c22: MOV             R0, R5; this
0x3b9c24: POP.W           {R4,R5,R7,LR}
0x3b9c28: B               _ZN20CAEWeaponAudioEntity21PlayChainsawStopSoundEP9CPhysical; CAEWeaponAudioEntity::PlayChainsawStopSound(CPhysical *)
0x3b9c2a: VLDR            S0, =0.85
0x3b9c2e: VLDR            S2, [R4,#0x1C]
0x3b9c32: VCMPE.F32       S2, S0
0x3b9c36: VMRS            APSR_nzcv, FPSCR
0x3b9c3a: BLE.W           locret_3B99E4
0x3b9c3e: VLDR            S4, =-0.15
0x3b9c42: VADD.F32        S2, S2, S4
0x3b9c46: VMAX.F32        D0, D1, D0
0x3b9c4a: VSTR            S0, [R4,#0x1C]
0x3b9c4e: POP             {R4,R5,R7,PC}
