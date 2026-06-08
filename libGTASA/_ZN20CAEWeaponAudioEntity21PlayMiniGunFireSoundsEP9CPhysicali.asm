0x3babd8: PUSH            {R4-R7,LR}
0x3babda: ADD             R7, SP, #0xC
0x3babdc: PUSH.W          {R8,R9,R11}
0x3babe0: SUB             SP, SP, #0x30
0x3babe2: MOV             R4, R0
0x3babe4: SUB.W           R0, R2, #0x91; switch 7 cases
0x3babe8: MOV             R5, R1
0x3babea: CMP             R0, #6
0x3babec: BHI.W           def_3BABF0; jumptable 003BABF0 default case, cases 146-148
0x3babf0: TBB.W           [PC,R0]; switch jump
0x3babf4: DCB 4; jump table for switch statement
0x3babf5: DCB 0x7F
0x3babf6: DCB 0x7F
0x3babf7: DCB 0x7F
0x3babf8: DCB 0x10
0x3babf9: DCB 4
0x3babfa: DCB 0x2E
0x3babfb: ALIGN 2
0x3babfc: LDRB.W          R0, [R4,#0x7D]; jumptable 003BABF0 cases 145,150
0x3bac00: MOVS            R6, #1
0x3bac02: CMP             R0, #0
0x3bac04: BNE             loc_3BACEE
0x3bac06: MOV.W           R0, #0x3F800000
0x3bac0a: MOV.W           R12, #0
0x3bac0e: MOV.W           LR, #0x96
0x3bac12: B               loc_3BAC2A
0x3bac14: LDRB.W          R0, [R4,#0x7D]; jumptable 003BABF0 case 149
0x3bac18: MOVS            R6, #1
0x3bac1a: CMP             R0, #0
0x3bac1c: BNE             loc_3BACEE
0x3bac1e: MOV.W           R0, #0x3F800000
0x3bac22: MOV.W           R12, #0
0x3bac26: MOV.W           LR, #0x98
0x3bac2a: MOVS            R3, #0xD
0x3bac2c: MOVS            R1, #0xC
0x3bac2e: MOVS            R2, #0xB
0x3bac30: STRD.W          R2, R1, [SP,#0x48+var_48]; __int16
0x3bac34: MOV             R1, R5; CPhysical *
0x3bac36: STRD.W          R3, LR, [SP,#0x48+var_40]; __int16
0x3bac3a: MOVS            R2, #0xF; __int16
0x3bac3c: STRD.W          R12, R0, [SP,#0x48+var_38]; float
0x3bac40: MOVS            R3, #0x10; __int16
0x3bac42: STR             R0, [SP,#0x48+var_30]; float
0x3bac44: MOV             R0, R4; this
0x3bac46: BLX             j__ZN20CAEWeaponAudioEntity13PlayGunSoundsEP9CPhysicalsssssifff; CAEWeaponAudioEntity::PlayGunSounds(CPhysical *,short,short,short,short,short,int,float,float,float)
0x3bac4a: STRB.W          R6, [R4,#0x7D]
0x3bac4e: B               loc_3BACEE
0x3bac50: LDRB.W          R0, [R4,#0x7C]; jumptable 003BABF0 case 151
0x3bac54: CBZ             R0, loc_3BAC5A
0x3bac56: MOVS            R6, #0
0x3bac58: B               loc_3BACEE
0x3bac5a: LDR             R0, =(AEAudioHardware_ptr - 0x3BAC68)
0x3bac5c: MOVS            R1, #0x8F; unsigned __int16
0x3bac5e: MOVS            R2, #5; __int16
0x3bac60: MOV.W           R9, #5
0x3bac64: ADD             R0, PC; AEAudioHardware_ptr
0x3bac66: LDR             R0, [R0]; AEAudioHardware ; this
0x3bac68: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3bac6c: CMP             R0, #0
0x3bac6e: BEQ             loc_3BAD06
0x3bac70: LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3BAC7E)
0x3bac72: ADD.W           R8, R4, #8
0x3bac76: LDR             R1, [R5,#0x14]
0x3bac78: MOVS            R6, #0
0x3bac7a: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x3bac7c: MOV.W           R12, #0x84
0x3bac80: ADD.W           R2, R1, #0x30 ; '0'
0x3bac84: CMP             R1, #0
0x3bac86: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x3bac88: MOV.W           LR, #0x3F800000
0x3bac8c: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
0x3bac8e: IT EQ
0x3bac90: ADDEQ           R2, R5, #4
0x3bac92: LDRSB.W         R0, [R0,#0x97]
0x3bac96: LDRD.W          R1, R3, [R2]
0x3bac9a: LDR             R2, [R2,#8]
0x3bac9c: VMOV            S0, R0
0x3baca0: MOV             R0, #0x3F28F5C3
0x3baca8: VCVT.F32.S32    S0, S0
0x3bacac: STRD.W          R0, LR, [SP,#0x48+var_38]
0x3bacb0: STRD.W          R6, R6, [SP,#0x48+var_30]
0x3bacb4: MOV             R0, R8
0x3bacb6: STRD.W          R12, R6, [SP,#0x48+var_28]
0x3bacba: STR             R6, [SP,#0x48+var_20]
0x3bacbc: STRD.W          R1, R3, [SP,#0x48+var_48]
0x3bacc0: MOVS            R1, #5
0x3bacc2: STR             R2, [SP,#0x48+var_40]
0x3bacc4: MOVS            R2, #0xE
0x3bacc6: MOV             R3, R4
0x3bacc8: VSTR            S0, [SP,#0x48+var_3C]
0x3baccc: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3bacd0: MOV             R0, R8; this
0x3bacd2: MOV             R1, R5; CEntity *
0x3bacd4: BLX             j__ZN8CAESound26RegisterWithPhysicalEntityEP7CEntity; CAESound::RegisterWithPhysicalEntity(CEntity *)
0x3bacd8: LDR             R0, =(AESoundManager_ptr - 0x3BACE4)
0x3bacda: MOV             R1, R8; CAESound *
0x3bacdc: STR.W           R9, [R4,#0x14]
0x3bace0: ADD             R0, PC; AESoundManager_ptr
0x3bace2: LDR             R0, [R0]; AESoundManager ; this
0x3bace4: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x3bace8: MOVS            R0, #1
0x3bacea: STRB.W          R0, [R4,#0x7C]
0x3bacee: STRB.W          R6, [R4,#0x7F]
0x3bacf2: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3BACF8); jumptable 003BABF0 default case, cases 146-148
0x3bacf4: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3bacf6: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3bacf8: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3bacfa: STR.W           R0, [R4,#0x90]
0x3bacfe: ADD             SP, SP, #0x30 ; '0'
0x3bad00: POP.W           {R8,R9,R11}
0x3bad04: POP             {R4-R7,PC}
0x3bad06: LDR             R0, =(AudioEngine_ptr - 0x3BAD0C)
0x3bad08: ADD             R0, PC; AudioEngine_ptr
0x3bad0a: LDR             R0, [R0]; AudioEngine ; this
0x3bad0c: BLX             j__ZN12CAudioEngine19IsLoadingTuneActiveEv; CAudioEngine::IsLoadingTuneActive(void)
0x3bad10: CMP             R0, #0
0x3bad12: BNE             loc_3BACFE
0x3bad14: LDR             R0, =(AEAudioHardware_ptr - 0x3BAD1E)
0x3bad16: MOVS            R1, #0x8F; unsigned __int16
0x3bad18: MOVS            R2, #5; __int16
0x3bad1a: ADD             R0, PC; AEAudioHardware_ptr
0x3bad1c: LDR             R0, [R0]; AEAudioHardware ; this
0x3bad1e: ADD             SP, SP, #0x30 ; '0'
0x3bad20: POP.W           {R8,R9,R11}
0x3bad24: POP.W           {R4-R7,LR}
0x3bad28: B.W             sub_18B078
