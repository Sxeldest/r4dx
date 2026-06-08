0x3a4ae8: PUSH            {R4-R7,LR}
0x3a4aea: ADD             R7, SP, #0xC
0x3a4aec: PUSH.W          {R8-R11}
0x3a4af0: SUB             SP, SP, #4
0x3a4af2: VPUSH           {D8-D10}
0x3a4af6: SUB             SP, SP, #0x30
0x3a4af8: LDR             R6, [R7,#arg_4]
0x3a4afa: MOV             R5, R0
0x3a4afc: MOV             R8, R3
0x3a4afe: MOV             R4, R2
0x3a4b00: AND.W           R0, R6, #0xFE
0x3a4b04: MOV             R10, R1
0x3a4b06: CMP             R0, #2
0x3a4b08: BNE             loc_3A4B86
0x3a4b0a: LDR             R0, [R7,#arg_8]
0x3a4b0c: LDR.W           R11, [R7,#arg_0]
0x3a4b10: VLDR            S16, [R7,#arg_14]
0x3a4b14: CMP             R0, #0
0x3a4b16: VLDR            S18, [R7,#arg_10]
0x3a4b1a: VLDR            S20, [R7,#arg_C]
0x3a4b1e: BEQ             loc_3A4B32
0x3a4b20: LDR             R0, =(AESoundManager_ptr - 0x3A4B2C)
0x3a4b22: SXTH.W          R1, R10; __int16
0x3a4b26: MOV             R2, R5; CAEAudioEntity *
0x3a4b28: ADD             R0, PC; AESoundManager_ptr
0x3a4b2a: LDR             R0, [R0]; AESoundManager ; this
0x3a4b2c: BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
0x3a4b30: CBNZ            R0, loc_3A4B86
0x3a4b32: LDR             R0, =(AEAudioHardware_ptr - 0x3A4B40)
0x3a4b34: ADD.W           R1, R5, R6,LSL#5
0x3a4b38: ADD.W           R9, R6, #0x1A
0x3a4b3c: ADD             R0, PC; AEAudioHardware_ptr
0x3a4b3e: LDRH.W          R1, [R1,#0xA8]; unsigned __int16
0x3a4b42: MOV             R2, R9; __int16
0x3a4b44: LDR             R0, [R0]; AEAudioHardware ; this
0x3a4b46: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3a4b4a: CBZ             R0, loc_3A4B86
0x3a4b4c: LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3A4B56)
0x3a4b4e: CMP.W           R8, #0
0x3a4b52: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x3a4b54: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x3a4b56: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
0x3a4b58: LDRSB.W         R0, [R0,R10]
0x3a4b5c: VMOV            S0, R0
0x3a4b60: VCVT.F32.S32    S0, S0
0x3a4b64: VADD.F32        S0, S0, S20
0x3a4b68: BEQ             loc_3A4B94
0x3a4b6a: LDR.W           R0, [R8,#0x14]
0x3a4b6e: MOV             R2, R11
0x3a4b70: MOV.W           R11, #0
0x3a4b74: ADD.W           R3, R0, #0x30 ; '0'
0x3a4b78: CMP             R0, #0
0x3a4b7a: IT EQ
0x3a4b7c: ADDEQ.W         R3, R8, #4
0x3a4b80: LDM.W           R3, {R0,R1,R4}
0x3a4b84: B               loc_3A4C7A
0x3a4b86: ADD             SP, SP, #0x30 ; '0'
0x3a4b88: VPOP            {D8-D10}
0x3a4b8c: ADD             SP, SP, #4
0x3a4b8e: POP.W           {R8-R11}
0x3a4b92: POP             {R4-R7,PC}
0x3a4b94: VLDR            S2, [R4]
0x3a4b98: VLDR            S4, =-1000.0
0x3a4b9c: VCMP.F32        S2, S4
0x3a4ba0: VMRS            APSR_nzcv, FPSCR
0x3a4ba4: BNE             loc_3A4BC2
0x3a4ba6: VLDR            S6, [R4,#4]
0x3a4baa: VCMP.F32        S6, S4
0x3a4bae: VMRS            APSR_nzcv, FPSCR
0x3a4bb2: ITTT EQ
0x3a4bb4: VLDREQ          S6, [R4,#8]
0x3a4bb8: VCMPEQ.F32      S6, S4
0x3a4bbc: VMRSEQ          APSR_nzcv, FPSCR
0x3a4bc0: BEQ             loc_3A4BE8
0x3a4bc2: VCMP.F32        S2, #0.0
0x3a4bc6: VMRS            APSR_nzcv, FPSCR
0x3a4bca: ITTT EQ
0x3a4bcc: VLDREQ          S4, [R4,#4]
0x3a4bd0: VCMPEQ.F32      S4, #0.0
0x3a4bd4: VMRSEQ          APSR_nzcv, FPSCR
0x3a4bd8: BNE             loc_3A4BF8
0x3a4bda: VLDR            S4, [R4,#8]
0x3a4bde: VCMP.F32        S4, #0.0
0x3a4be2: VMRS            APSR_nzcv, FPSCR
0x3a4be6: BNE             loc_3A4BF8
0x3a4be8: MOV             R2, R11
0x3a4bea: MOV.W           R11, #1
0x3a4bee: MOV.W           R1, #0x3F800000
0x3a4bf2: MOVS            R0, #0
0x3a4bf4: MOVS            R4, #0
0x3a4bf6: B               loc_3A4C7A
0x3a4bf8: VMOV            R0, S2
0x3a4bfc: VMOV.F32        S4, #-1.0
0x3a4c00: VCMP.F32        S2, S4
0x3a4c04: VMRS            APSR_nzcv, FPSCR
0x3a4c08: BNE             loc_3A4C32
0x3a4c0a: VLDR            S4, [R4,#4]
0x3a4c0e: VCMP.F32        S4, #0.0
0x3a4c12: VMRS            APSR_nzcv, FPSCR
0x3a4c16: ITTT EQ
0x3a4c18: VLDREQ          S6, [R4,#8]
0x3a4c1c: VCMPEQ.F32      S6, #0.0
0x3a4c20: VMRSEQ          APSR_nzcv, FPSCR
0x3a4c24: BNE             loc_3A4C32
0x3a4c26: MOV             R2, R11
0x3a4c28: VMOV            R1, S4
0x3a4c2c: VMOV            R4, S6
0x3a4c30: B               loc_3A4C66
0x3a4c32: VMOV.F32        S4, #1.0
0x3a4c36: VCMP.F32        S2, S4
0x3a4c3a: VMRS            APSR_nzcv, FPSCR
0x3a4c3e: BNE             loc_3A4C6C
0x3a4c40: VLDR            S2, [R4,#4]
0x3a4c44: VMOV            R1, S2
0x3a4c48: VCMP.F32        S2, #0.0
0x3a4c4c: VMRS            APSR_nzcv, FPSCR
0x3a4c50: BNE             loc_3A4C72
0x3a4c52: VLDR            S2, [R4,#8]
0x3a4c56: MOV             R2, R11
0x3a4c58: VMOV            R4, S2
0x3a4c5c: VCMP.F32        S2, #0.0
0x3a4c60: VMRS            APSR_nzcv, FPSCR
0x3a4c64: BNE             loc_3A4C76
0x3a4c66: MOV.W           R11, #1
0x3a4c6a: B               loc_3A4C7A
0x3a4c6c: MOV             R2, R11
0x3a4c6e: LDR             R1, [R4,#4]
0x3a4c70: B               loc_3A4C74
0x3a4c72: MOV             R2, R11
0x3a4c74: LDR             R4, [R4,#8]
0x3a4c76: MOV.W           R11, #0
0x3a4c7a: MOVS            R3, #0
0x3a4c7c: MOV.W           R6, #0x3F800000
0x3a4c80: STRD.W          R6, R3, [SP,#0x68+var_50]
0x3a4c84: STRD.W          R3, R3, [SP,#0x68+var_48]
0x3a4c88: STR             R3, [SP,#0x68+var_40]
0x3a4c8a: MOV             R3, R5
0x3a4c8c: VSTR            S0, [SP,#0x68+var_5C]
0x3a4c90: VSTR            S18, [SP,#0x68+var_58]
0x3a4c94: VSTR            S16, [SP,#0x68+var_54]
0x3a4c98: STMEA.W         SP, {R0,R1,R4}
0x3a4c9c: ADD.W           R4, R5, #8
0x3a4ca0: MOV             R1, R9
0x3a4ca2: MOV             R0, R4
0x3a4ca4: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3a4ca8: MOVS            R0, #6
0x3a4caa: MOVS            R1, #1; unsigned __int16
0x3a4cac: STRH.W          R0, [R5,#0x5E]
0x3a4cb0: MOV             R0, R4; this
0x3a4cb2: MOV             R2, R11; unsigned __int16
0x3a4cb4: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3a4cb8: CMP.W           R8, #0
0x3a4cbc: BEQ             loc_3A4CD0
0x3a4cbe: MOV             R0, R4; this
0x3a4cc0: MOVS            R1, #0x80; unsigned __int16
0x3a4cc2: MOVS            R2, #1; unsigned __int16
0x3a4cc4: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3a4cc8: MOV             R0, R4; this
0x3a4cca: MOV             R1, R8; CEntity *
0x3a4ccc: BLX             j__ZN8CAESound26RegisterWithPhysicalEntityEP7CEntity; CAESound::RegisterWithPhysicalEntity(CEntity *)
0x3a4cd0: LDR             R0, =(AESoundManager_ptr - 0x3A4CDC)
0x3a4cd2: MOV             R1, R4; CAESound *
0x3a4cd4: STR.W           R10, [R5,#0x14]
0x3a4cd8: ADD             R0, PC; AESoundManager_ptr
0x3a4cda: LDR             R0, [R0]; AESoundManager ; this
0x3a4cdc: ADD             SP, SP, #0x30 ; '0'
0x3a4cde: VPOP            {D8-D10}
0x3a4ce2: ADD             SP, SP, #4
0x3a4ce4: POP.W           {R8-R11}
0x3a4ce8: POP.W           {R4-R7,LR}
0x3a4cec: B.W             sub_19F824
