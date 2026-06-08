0x3abc14: PUSH            {R4-R7,LR}
0x3abc16: ADD             R7, SP, #0xC
0x3abc18: PUSH.W          {R11}
0x3abc1c: VPUSH           {D8}
0x3abc20: SUB             SP, SP, #0x30
0x3abc22: MOV             R4, R0
0x3abc24: LDR             R0, =(AEAudioHardware_ptr - 0x3ABC2E)
0x3abc26: MOV             R5, R2
0x3abc28: MOV             R6, R1
0x3abc2a: ADD             R0, PC; AEAudioHardware_ptr
0x3abc2c: MOVS            R1, #0x8A; unsigned __int16
0x3abc2e: MOVS            R2, #0x13; __int16
0x3abc30: LDR             R0, [R0]; AEAudioHardware ; this
0x3abc32: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3abc36: CBZ             R0, loc_3ABCA2
0x3abc38: LDR             R0, =(AEAudioHardware_ptr - 0x3ABC42)
0x3abc3a: MOVS            R1, #0x27 ; '''; unsigned __int16
0x3abc3c: MOVS            R2, #2; __int16
0x3abc3e: ADD             R0, PC; AEAudioHardware_ptr
0x3abc40: LDR             R0, [R0]; AEAudioHardware ; this
0x3abc42: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3abc46: CBZ             R5, loc_3ABCA2
0x3abc48: CMP             R6, #0x5D ; ']'
0x3abc4a: BNE             loc_3ABCA2
0x3abc4c: CBZ             R0, loc_3ABCA2
0x3abc4e: VLDR            S0, [R5,#0x54]
0x3abc52: VLDR            S2, [R5,#0x58]
0x3abc56: VMUL.F32        S0, S0, S0
0x3abc5a: VLDR            S4, [R5,#0x5C]
0x3abc5e: VMUL.F32        S2, S2, S2
0x3abc62: LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3ABC6C)
0x3abc64: VMUL.F32        S4, S4, S4
0x3abc68: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x3abc6a: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x3abc6c: VADD.F32        S0, S0, S2
0x3abc70: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
0x3abc72: VMOV.F32        S2, #0.5625
0x3abc76: LDRSB.W         R0, [R0,#0x5D]
0x3abc7a: VADD.F32        S0, S0, S4
0x3abc7e: VMIN.F32        D0, D0, D1
0x3abc82: VDIV.F32        S0, S0, S2
0x3abc86: VMOV            S2, R0
0x3abc8a: VCVT.F32.S32    S16, S2
0x3abc8e: VLDR            S2, =1.0e-10
0x3abc92: VCMPE.F32       S0, S2
0x3abc96: VMRS            APSR_nzcv, FPSCR
0x3abc9a: BGE             loc_3ABCAE
0x3abc9c: VLDR            S0, =-100.0
0x3abca0: B               loc_3ABCC2
0x3abca2: ADD             SP, SP, #0x30 ; '0'
0x3abca4: VPOP            {D8}
0x3abca8: POP.W           {R11}
0x3abcac: POP             {R4-R7,PC}
0x3abcae: VMOV            R0, S0; this
0x3abcb2: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3abcb6: VMOV.F32        S0, #10.0
0x3abcba: VMOV            S2, R0
0x3abcbe: VMUL.F32        S0, S2, S0
0x3abcc2: VADD.F32        S0, S0, S16
0x3abcc6: LDR             R0, [R5,#0x14]
0x3abcc8: MOVS            R1, #0
0x3abcca: MOV.W           R6, #0x3F800000
0x3abcce: ADD.W           R2, R0, #0x30 ; '0'
0x3abcd2: CMP             R0, #0
0x3abcd4: IT EQ
0x3abcd6: ADDEQ           R2, R5, #4
0x3abcd8: LDRD.W          R0, R3, [R2]
0x3abcdc: LDR             R2, [R2,#8]
0x3abcde: STRD.W          R6, R6, [SP,#0x48+var_38]
0x3abce2: STRD.W          R6, R1, [SP,#0x48+var_30]
0x3abce6: ADD.W           R6, R4, #8
0x3abcea: STRD.W          R1, R1, [SP,#0x48+var_28]
0x3abcee: STR             R1, [SP,#0x48+var_20]
0x3abcf0: MOVS            R1, #0x13
0x3abcf2: VSTR            S0, [SP,#0x48+var_3C]
0x3abcf6: STRD.W          R0, R3, [SP,#0x48+var_48]
0x3abcfa: MOV             R0, R6
0x3abcfc: STR             R2, [SP,#0x48+var_40]
0x3abcfe: MOVS            R2, #0xC
0x3abd00: MOV             R3, R4
0x3abd02: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3abd06: MOVS            R0, #0x84
0x3abd08: MOV             R1, R5; CEntity *
0x3abd0a: STRH.W          R0, [R4,#0x5E]
0x3abd0e: MOV             R0, #0x3F59999A
0x3abd16: STR             R0, [R4,#0x20]
0x3abd18: MOV             R0, R6; this
0x3abd1a: BLX             j__ZN8CAESound26RegisterWithPhysicalEntityEP7CEntity; CAESound::RegisterWithPhysicalEntity(CEntity *)
0x3abd1e: LDR             R0, =(AESoundManager_ptr - 0x3ABD2A)
0x3abd20: MOVS            R1, #0x5D ; ']'
0x3abd22: STR             R1, [R4,#0x14]
0x3abd24: MOV             R1, R6; CAESound *
0x3abd26: ADD             R0, PC; AESoundManager_ptr
0x3abd28: LDR             R0, [R0]; AESoundManager ; this
0x3abd2a: ADD             SP, SP, #0x30 ; '0'
0x3abd2c: VPOP            {D8}
0x3abd30: POP.W           {R11}
0x3abd34: POP.W           {R4-R7,LR}
0x3abd38: B.W             sub_19F824
