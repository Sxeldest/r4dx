0x3a4e38: PUSH            {R4-R7,LR}
0x3a4e3a: ADD             R7, SP, #0xC
0x3a4e3c: PUSH.W          {R8-R11}
0x3a4e40: SUB             SP, SP, #0xA4
0x3a4e42: MOV             R6, R1
0x3a4e44: MOV             R4, R0
0x3a4e46: MOVS            R0, #0
0x3a4e48: CMP             R6, #3
0x3a4e4a: STR             R0, [SP,#0xC0+var_88]
0x3a4e4c: BHI.W           loc_3A4FCE
0x3a4e50: ADD.W           R5, R4, R6,LSL#5
0x3a4e54: LDR.W           R0, [R5,#0xA8]
0x3a4e58: CMP             R0, #0
0x3a4e5a: ITTT GE
0x3a4e5c: MOVGE           R11, R5
0x3a4e5e: LDRGE.W         R2, [R11,#0xAC]!
0x3a4e62: CMPGE           R2, #0
0x3a4e64: BLT.W           loc_3A4FCE
0x3a4e68: LDR             R3, =(AEAudioHardware_ptr - 0x3A4E76)
0x3a4e6a: UXTH            R1, R0; unsigned __int16
0x3a4e6c: ADD.W           R10, R6, #0x1A
0x3a4e70: UXTH            R2, R2; unsigned __int16
0x3a4e72: ADD             R3, PC; AEAudioHardware_ptr
0x3a4e74: LDR             R0, [R3]; AEAudioHardware ; this
0x3a4e76: MOV             R3, R10; __int16
0x3a4e78: BLX             j__ZN16CAEAudioHardware21GetSoundLoadingStatusEtts; CAEAudioHardware::GetSoundLoadingStatus(ushort,ushort,short)
0x3a4e7c: CMP             R0, #1
0x3a4e7e: BNE.W           loc_3A4FCE
0x3a4e82: LDR.W           R0, [R5,#0xA4]
0x3a4e86: MOVW            R1, #0xFFFF
0x3a4e8a: CMP             R0, R1
0x3a4e8c: BNE             loc_3A4E94
0x3a4e8e: VLDR            S0, =-100.0
0x3a4e92: B               loc_3A4EBE
0x3a4e94: LDR             R1, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3A4E9C)
0x3a4e96: CMP             R6, #1
0x3a4e98: ADD             R1, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x3a4e9a: LDR             R1, [R1]; CAEAudioEntity::m_pAudioEventVolumes ...
0x3a4e9c: LDR             R1, [R1]; CAEAudioEntity::m_pAudioEventVolumes
0x3a4e9e: LDRSB           R0, [R1,R0]
0x3a4ea0: VMOV            S0, R0
0x3a4ea4: VCVT.F32.S32    S0, S0
0x3a4ea8: BHI             loc_3A4EBE
0x3a4eaa: VMOV.F32        S2, #6.0
0x3a4eae: UXTB            R0, R0
0x3a4eb0: CMP             R0, #0x80
0x3a4eb2: MOV.W           R8, #1
0x3a4eb6: IT EQ
0x3a4eb8: VMOVEQ.F32      S0, S2
0x3a4ebc: B               loc_3A4EC2
0x3a4ebe: MOV.W           R8, #0
0x3a4ec2: LDR.W           R0, [R5,#0x9C]
0x3a4ec6: CBZ             R0, loc_3A4EDC
0x3a4ec8: LDR             R1, [R0,#0x14]
0x3a4eca: ADD.W           R2, R1, #0x30 ; '0'
0x3a4ece: CMP             R1, #0
0x3a4ed0: IT EQ
0x3a4ed2: ADDEQ           R2, R0, #4
0x3a4ed4: LDRD.W          LR, R12, [R2]
0x3a4ed8: LDR             R3, [R2,#8]
0x3a4eda: B               loc_3A4F54
0x3a4edc: VLDR            S2, [R5,#0x90]
0x3a4ee0: VLDR            S4, =-1000.0
0x3a4ee4: VCMP.F32        S2, S4
0x3a4ee8: VMRS            APSR_nzcv, FPSCR
0x3a4eec: BNE             loc_3A4F0A
0x3a4eee: VLDR            S6, [R5,#0x94]
0x3a4ef2: VCMP.F32        S6, S4
0x3a4ef6: VMRS            APSR_nzcv, FPSCR
0x3a4efa: ITTT EQ
0x3a4efc: VLDREQ          S6, [R5,#0x98]
0x3a4f00: VCMPEQ.F32      S6, S4
0x3a4f04: VMRSEQ          APSR_nzcv, FPSCR
0x3a4f08: BEQ             loc_3A4F38
0x3a4f0a: VCMP.F32        S2, #0.0
0x3a4f0e: ADD.W           R0, R5, #0x94
0x3a4f12: VMRS            APSR_nzcv, FPSCR
0x3a4f16: BNE             loc_3A4F48
0x3a4f18: VLDR            S4, [R0]
0x3a4f1c: VCMP.F32        S4, #0.0
0x3a4f20: VMRS            APSR_nzcv, FPSCR
0x3a4f24: VMOV            R12, S4
0x3a4f28: ITTT EQ
0x3a4f2a: VLDREQ          S4, [R5,#0x98]
0x3a4f2e: VCMPEQ.F32      S4, #0.0
0x3a4f32: VMRSEQ          APSR_nzcv, FPSCR
0x3a4f36: BNE             loc_3A4F4C
0x3a4f38: MOV.W           R9, #1
0x3a4f3c: MOV.W           R12, #0x3F800000
0x3a4f40: MOV.W           LR, #0
0x3a4f44: MOVS            R3, #0
0x3a4f46: B               loc_3A4F58
0x3a4f48: LDR.W           R12, [R0]
0x3a4f4c: VMOV            LR, S2
0x3a4f50: LDR.W           R3, [R5,#0x98]
0x3a4f54: MOV.W           R9, #0
0x3a4f58: MOVS            R6, #0
0x3a4f5a: MOV.W           R0, #0x3F800000
0x3a4f5e: MOV.W           R1, #0x40000000
0x3a4f62: LDRSH.W         R2, [R11]
0x3a4f66: STRD.W          R1, R0, [SP,#0xC0+var_B0]
0x3a4f6a: MOV             R1, R10
0x3a4f6c: STRD.W          R0, R6, [SP,#0xC0+var_A8]
0x3a4f70: STRD.W          R6, R6, [SP,#0xC0+var_A0]
0x3a4f74: STR             R6, [SP,#0xC0+var_98]
0x3a4f76: ADD             R6, SP, #0xC0+var_90
0x3a4f78: VSTR            S0, [SP,#0xC0+var_B4]
0x3a4f7c: STRD.W          LR, R12, [SP,#0xC0+var_C0]
0x3a4f80: MOV             R0, R6
0x3a4f82: STR             R3, [SP,#0xC0+var_B8]
0x3a4f84: MOV             R3, R4
0x3a4f86: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3a4f8a: MOVS            R0, #0xE
0x3a4f8c: MOVS            R1, #1; unsigned __int16
0x3a4f8e: STRH.W          R0, [SP,#0xC0+var_3A]
0x3a4f92: MOV             R0, R6; this
0x3a4f94: MOV             R2, R9; unsigned __int16
0x3a4f96: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3a4f9a: MOV             R0, R6; this
0x3a4f9c: MOV.W           R1, #0x100; unsigned __int16
0x3a4fa0: MOV             R2, R8; unsigned __int16
0x3a4fa2: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3a4fa6: MOV             R0, R6; this
0x3a4fa8: MOV.W           R1, #0x200; unsigned __int16
0x3a4fac: MOV             R2, R8; unsigned __int16
0x3a4fae: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3a4fb2: MOV             R0, R6; this
0x3a4fb4: MOV.W           R1, #0x800; unsigned __int16
0x3a4fb8: MOV             R2, R8; unsigned __int16
0x3a4fba: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3a4fbe: LDR             R0, =(AESoundManager_ptr - 0x3A4FC6)
0x3a4fc0: MOV             R1, R6; CAESound *
0x3a4fc2: ADD             R0, PC; AESoundManager_ptr
0x3a4fc4: LDR             R0, [R0]; AESoundManager ; this
0x3a4fc6: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x3a4fca: STR.W           R0, [R5,#0xA0]
0x3a4fce: ADD             R0, SP, #0xC0+var_90; this
0x3a4fd0: BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
0x3a4fd4: ADD             SP, SP, #0xA4
0x3a4fd6: POP.W           {R8-R11}
0x3a4fda: POP             {R4-R7,PC}
