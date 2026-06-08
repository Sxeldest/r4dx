0x3bae9c: PUSH            {R4-R7,LR}
0x3bae9e: ADD             R7, SP, #0xC
0x3baea0: PUSH.W          {R8}
0x3baea4: SUB             SP, SP, #0x30
0x3baea6: MOV             R4, R2
0x3baea8: MOV             R6, R3
0x3baeaa: MOV             R5, R1
0x3baeac: MOV             R8, R0
0x3baeae: CBZ             R4, def_3BAEC8; jumptable 003BAEC8 default case
0x3baeb0: LDR             R0, =(AEAudioHardware_ptr - 0x3BAEBA)
0x3baeb2: MOVS            R1, #0x8F; unsigned __int16
0x3baeb4: MOVS            R2, #5; __int16
0x3baeb6: ADD             R0, PC; AEAudioHardware_ptr
0x3baeb8: LDR             R0, [R0]; AEAudioHardware ; this
0x3baeba: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3baebe: CBZ             R0, loc_3BAEE8
0x3baec0: SUB.W           R0, R5, #0x16; switch 13 cases
0x3baec4: CMP             R0, #0xC
0x3baec6: BHI             def_3BAEC8; jumptable 003BAEC8 default case
0x3baec8: TBB.W           [PC,R0]; switch jump
0x3baecc: DCB 0x24; jump table for switch statement
0x3baecd: DCB 0x24
0x3baece: DCB 0x36
0x3baecf: DCB 0x28
0x3baed0: DCB 0x3A
0x3baed1: DCB 0x28
0x3baed2: DCB 7
0x3baed3: DCB 7
0x3baed4: DCB 0x2F
0x3baed5: DCB 0x2F
0x3baed6: DCB 7
0x3baed7: DCB 0x41
0x3baed8: DCB 0x47
0x3baed9: ALIGN 2
0x3baeda: MOVS            R2, #0x55 ; 'U'; jumptable 003BAEC8 cases 28,29,32
0x3baedc: CMP             R6, #0x92
0x3baede: VLDR            S0, =0.0
0x3baee2: IT EQ
0x3baee4: MOVEQ           R2, #0x54 ; 'T'
0x3baee6: B               loc_3BAF66
0x3baee8: LDR             R0, =(AudioEngine_ptr - 0x3BAEEE)
0x3baeea: ADD             R0, PC; AudioEngine_ptr
0x3baeec: LDR             R0, [R0]; AudioEngine ; this
0x3baeee: BLX             j__ZN12CAudioEngine19IsLoadingTuneActiveEv; CAudioEngine::IsLoadingTuneActive(void)
0x3baef2: CBZ             R0, loc_3BAEFC
0x3baef4: ADD             SP, SP, #0x30 ; '0'; jumptable 003BAEC8 default case
0x3baef6: POP.W           {R8}
0x3baefa: POP             {R4-R7,PC}
0x3baefc: LDR             R0, =(AEAudioHardware_ptr - 0x3BAF06)
0x3baefe: MOVS            R1, #0x8F; unsigned __int16
0x3baf00: MOVS            R2, #5; __int16
0x3baf02: ADD             R0, PC; AEAudioHardware_ptr
0x3baf04: LDR             R0, [R0]; AEAudioHardware ; this
0x3baf06: ADD             SP, SP, #0x30 ; '0'
0x3baf08: POP.W           {R8}
0x3baf0c: POP.W           {R4-R7,LR}
0x3baf10: B.W             sub_18B078
0x3baf14: VLDR            S0, =0.0; jumptable 003BAEC8 cases 22,23
0x3baf18: MOVS            R2, #0x42 ; 'B'
0x3baf1a: B               loc_3BAF60
0x3baf1c: MOVS            R2, #0x48 ; 'H'; jumptable 003BAEC8 cases 25,27
0x3baf1e: CMP             R6, #0x92
0x3baf20: VLDR            S0, =0.0
0x3baf24: IT EQ
0x3baf26: MOVEQ           R2, #0x47 ; 'G'
0x3baf28: B               loc_3BAF66
0x3baf2a: MOVS            R2, #0x20 ; ' '; jumptable 003BAEC8 cases 30,31
0x3baf2c: CMP             R6, #0x92
0x3baf2e: VLDR            S0, =0.0
0x3baf32: IT EQ
0x3baf34: MOVEQ           R2, #0x1F
0x3baf36: B               loc_3BAF66
0x3baf38: VLDR            S0, =0.0; jumptable 003BAEC8 case 24
0x3baf3c: MOVS            R2, #0x33 ; '3'
0x3baf3e: B               loc_3BAF60
0x3baf40: VLDR            S0, =0.0; jumptable 003BAEC8 case 26
0x3baf44: MOVS            R2, #0x46 ; 'F'
0x3baf46: CMP             R6, #0x92
0x3baf48: IT EQ
0x3baf4a: MOVEQ           R2, #0x45 ; 'E'
0x3baf4c: B               loc_3BAF66
0x3baf4e: CMP             R6, #0x92; jumptable 003BAEC8 case 33
0x3baf50: BNE             def_3BAEC8; jumptable 003BAEC8 default case
0x3baf52: VMOV.F32        S0, #-6.0
0x3baf56: MOVS            R2, #0x20 ; ' '
0x3baf58: B               loc_3BAF66
0x3baf5a: VLDR            S0, =0.0; jumptable 003BAEC8 case 34
0x3baf5e: MOVS            R2, #0x20 ; ' '
0x3baf60: CMP             R6, #0x92
0x3baf62: IT EQ
0x3baf64: MOVEQ           R2, #0x37 ; '7'
0x3baf66: LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3BAF76)
0x3baf68: MOV.W           R5, #0x3F800000
0x3baf6c: LDR             R1, [R4,#0x14]
0x3baf6e: MOV.W           R12, #0x80
0x3baf72: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x3baf74: ADD.W           R3, R1, #0x30 ; '0'
0x3baf78: CMP             R1, #0
0x3baf7a: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x3baf7c: MOV             R1, #0x3F28F5C3
0x3baf84: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
0x3baf86: LDRSB           R0, [R0,R6]
0x3baf88: IT EQ
0x3baf8a: ADDEQ           R3, R4, #4
0x3baf8c: LDRD.W          LR, R6, [R3]
0x3baf90: LDR             R3, [R3,#8]
0x3baf92: VMOV            S2, R0
0x3baf96: MOVS            R0, #0
0x3baf98: VCVT.F32.S32    S2, S2
0x3baf9c: STRD.W          R1, R5, [SP,#0x40+var_30]
0x3bafa0: STRD.W          R5, R0, [SP,#0x40+var_28]
0x3bafa4: ADD.W           R5, R8, #8
0x3bafa8: STRD.W          R12, R0, [SP,#0x40+var_20]
0x3bafac: MOVS            R1, #5
0x3bafae: STR             R0, [SP,#0x40+var_18]
0x3bafb0: MOV             R0, R5
0x3bafb2: STRD.W          LR, R6, [SP,#0x40+var_40]
0x3bafb6: STR             R3, [SP,#0x40+var_38]
0x3bafb8: MOV             R3, R8
0x3bafba: VADD.F32        S0, S0, S2
0x3bafbe: VSTR            S0, [SP,#0x40+var_34]
0x3bafc2: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3bafc6: MOV             R0, R5; this
0x3bafc8: MOV             R1, R4; CEntity *
0x3bafca: BLX             j__ZN8CAESound26RegisterWithPhysicalEntityEP7CEntity; CAESound::RegisterWithPhysicalEntity(CEntity *)
0x3bafce: LDR             R0, =(AESoundManager_ptr - 0x3BAFD6)
0x3bafd0: MOV             R1, R5; CAESound *
0x3bafd2: ADD             R0, PC; AESoundManager_ptr
0x3bafd4: LDR             R0, [R0]; AESoundManager ; this
0x3bafd6: ADD             SP, SP, #0x30 ; '0'
0x3bafd8: POP.W           {R8}
0x3bafdc: POP.W           {R4-R7,LR}
0x3bafe0: B.W             sub_19F824
