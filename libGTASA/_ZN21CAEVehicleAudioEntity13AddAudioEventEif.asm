0x3aaca8: PUSH            {R4-R7,LR}
0x3aacaa: ADD             R7, SP, #0xC
0x3aacac: PUSH.W          {R8-R11}
0x3aacb0: SUB             SP, SP, #4
0x3aacb2: VPUSH           {D8-D9}
0x3aacb6: SUB             SP, SP, #0xA0
0x3aacb8: MOV             R4, R0
0x3aacba: LDR.W           R0, =(AEAudioHardware_ptr - 0x3AACC6)
0x3aacbe: MOV             R6, R1
0x3aacc0: MOVS            R1, #0
0x3aacc2: ADD             R0, PC; AEAudioHardware_ptr
0x3aacc4: MOV             R5, R2
0x3aacc6: STR             R1, [SP,#0xD0+var_9C]
0x3aacc8: MOVS            R1, #0x8A; unsigned __int16
0x3aacca: LDR             R0, [R0]; AEAudioHardware ; this
0x3aaccc: MOVS            R2, #0x13; __int16
0x3aacce: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3aacd2: CMP             R0, #0
0x3aacd4: BEQ.W           def_3AAD0E; jumptable 003AAD0E default case, cases 93-98,101,104-106,112,116-118
0x3aacd8: LDR.W           R0, =(AEAudioHardware_ptr - 0x3AACE4)
0x3aacdc: MOVS            R1, #0x27 ; '''; unsigned __int16
0x3aacde: MOVS            R2, #2; __int16
0x3aace0: ADD             R0, PC; AEAudioHardware_ptr
0x3aace2: LDR             R0, [R0]; AEAudioHardware ; this
0x3aace4: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3aace8: CMP             R0, #0
0x3aacea: BEQ.W           def_3AAD0E; jumptable 003AAD0E default case, cases 93-98,101,104-106,112,116-118
0x3aacee: LDR.W           R0, =(AEAudioHardware_ptr - 0x3AACFA)
0x3aacf2: MOVS            R1, #0x1B; unsigned __int16
0x3aacf4: MOVS            R2, #3; __int16
0x3aacf6: ADD             R0, PC; AEAudioHardware_ptr
0x3aacf8: LDR             R0, [R0]; AEAudioHardware ; this
0x3aacfa: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3aacfe: CMP             R0, #0
0x3aad00: BEQ.W           def_3AAD0E; jumptable 003AAD0E default case, cases 93-98,101,104-106,112,116-118
0x3aad04: SUB.W           R0, R6, #0x4E ; 'N'; switch 45 cases
0x3aad08: CMP             R0, #0x2C ; ','
0x3aad0a: BHI.W           def_3AAD0E; jumptable 003AAD0E default case, cases 93-98,101,104-106,112,116-118
0x3aad0e: TBH.W           [PC,R0,LSL#1]; switch jump
0x3aad12: DCW 0x2D; jump table for switch statement
0x3aad14: DCW 0x2D
0x3aad16: DCW 0x2D
0x3aad18: DCW 0x2D
0x3aad1a: DCW 0x2D
0x3aad1c: DCW 0x2D
0x3aad1e: DCW 0x39
0x3aad20: DCW 0x39
0x3aad22: DCW 0x39
0x3aad24: DCW 0x39
0x3aad26: DCW 0x39
0x3aad28: DCW 0x39
0x3aad2a: DCW 0xB7
0x3aad2c: DCW 0xE7
0x3aad2e: DCW 0x117
0x3aad30: DCW 0xAD
0x3aad32: DCW 0xAD
0x3aad34: DCW 0xAD
0x3aad36: DCW 0xAD
0x3aad38: DCW 0xAD
0x3aad3a: DCW 0xAD
0x3aad3c: DCW 0x147
0x3aad3e: DCW 0x1C4
0x3aad40: DCW 0xAD
0x3aad42: DCW 0x213
0x3aad44: DCW 0x26D
0x3aad46: DCW 0xAD
0x3aad48: DCW 0xAD
0x3aad4a: DCW 0xAD
0x3aad4c: DCW 0x2A7
0x3aad4e: DCW 0x2E7
0x3aad50: DCW 0x32F
0x3aad52: DCW 0x369
0x3aad54: DCW 0x3B3
0x3aad56: DCW 0xAD
0x3aad58: DCW 0x3FD
0x3aad5a: DCW 0x45F
0x3aad5c: DCW 0x4BF
0x3aad5e: DCW 0xAD
0x3aad60: DCW 0xAD
0x3aad62: DCW 0xAD
0x3aad64: DCW 0x511
0x3aad66: DCW 0x525
0x3aad68: DCW 0x53B
0x3aad6a: DCW 0x551
0x3aad6c: LDRSB.W         R0, [R4,#0x98]; jumptable 003AAD0E cases 78-83
0x3aad70: CMP             R0, #4; switch 5 cases
0x3aad72: BHI             def_3AAD76; jumptable 003AAD76 default case, case 2
0x3aad74: MOVS            R2, #0x2A ; '*'
0x3aad76: TBB.W           [PC,R0]; switch jump
0x3aad7a: DCB 3; jump table for switch statement
0x3aad7b: DCB 0x11
0x3aad7c: DCB 0x13
0x3aad7d: DCB 0x15
0x3aad7e: DCB 0x16
0x3aad7f: ALIGN 2
0x3aad80: MOVS            R2, #0x27 ; '''; jumptable 003AAD76 case 0
0x3aad82: B               loc_3AADA6; jumptable 003AAD76 case 4
0x3aad84: LDRSB.W         R0, [R4,#0x98]; jumptable 003AAD0E cases 84-89
0x3aad88: CMP             R0, #4; switch 5 cases
0x3aad8a: BHI             def_3AAD8E; jumptable 003AAD8E default case, case 2
0x3aad8c: MOVS            R2, #0x23 ; '#'
0x3aad8e: TBB.W           [PC,R0]; switch jump
0x3aad92: DCB 3; jump table for switch statement
0x3aad93: DCB 0x35
0x3aad94: DCB 0x37
0x3aad95: DCB 0x39
0x3aad96: DCB 0x3A
0x3aad97: ALIGN 2
0x3aad98: MOVS            R2, #0x20 ; ' '; jumptable 003AAD8E case 0
0x3aad9a: B               loc_3AAE06; jumptable 003AAD8E case 4
0x3aad9c: MOVS            R2, #0x29 ; ')'; jumptable 003AAD76 case 1
0x3aad9e: B               loc_3AADA6; jumptable 003AAD76 case 4
0x3aada0: MOVS            R2, #0x28 ; '('; jumptable 003AAD76 default case, case 2
0x3aada2: B               loc_3AADA6; jumptable 003AAD76 case 4
0x3aada4: MOVS            R2, #0x2B ; '+'; jumptable 003AAD76 case 3
0x3aada6: LDR.W           R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3AADB0); jumptable 003AAD76 case 4
0x3aadaa: LDR             R1, [R4,#4]
0x3aadac: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x3aadae: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x3aadb0: LDR             R3, [R1,#0x14]
0x3aadb2: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
0x3aadb4: ADD.W           R6, R3, #0x30 ; '0'
0x3aadb8: CMP             R3, #0
0x3aadba: IT EQ
0x3aadbc: ADDEQ           R6, R1, #4
0x3aadbe: MOVS            R1, #0
0x3aadc0: LDRSB.W         R0, [R0,#0x4E]
0x3aadc4: LDM             R6, {R3,R5,R6}
0x3aadc6: VMOV            S0, R0
0x3aadca: MOV.W           R0, #0x3F800000
0x3aadce: VCVT.F32.S32    S0, S0
0x3aadd2: STRD.W          R0, R0, [SP,#0xD0+var_C0]
0x3aadd6: STRD.W          R0, R1, [SP,#0xD0+var_B8]
0x3aadda: STRD.W          R1, R1, [SP,#0xD0+var_B0]
0x3aadde: STR             R1, [SP,#0xD0+var_A8]
0x3aade0: MOVS            R1, #0x13
0x3aade2: STMEA.W         SP, {R3,R5,R6}
0x3aade6: ADD             R5, SP, #0xD0+var_A4
0x3aade8: MOV             R3, R4
0x3aadea: MOV             R0, R5
0x3aadec: VSTR            S0, [SP,#0xD0+var_C4]
0x3aadf0: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3aadf4: LDR.W           R0, =(AESoundManager_ptr - 0x3AADFC)
0x3aadf8: ADD             R0, PC; AESoundManager_ptr
0x3aadfa: B               loc_3AAE5A
0x3aadfc: MOVS            R2, #0x22 ; '"'; jumptable 003AAD8E case 1
0x3aadfe: B               loc_3AAE06; jumptable 003AAD8E case 4
0x3aae00: MOVS            R2, #0x21 ; '!'; jumptable 003AAD8E default case, case 2
0x3aae02: B               loc_3AAE06; jumptable 003AAD8E case 4
0x3aae04: MOVS            R2, #0x24 ; '$'; jumptable 003AAD8E case 3
0x3aae06: LDR.W           R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3AAE10); jumptable 003AAD8E case 4
0x3aae0a: LDR             R1, [R4,#4]
0x3aae0c: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x3aae0e: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x3aae10: LDR             R3, [R1,#0x14]
0x3aae12: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
0x3aae14: ADD.W           R6, R3, #0x30 ; '0'
0x3aae18: CMP             R3, #0
0x3aae1a: IT EQ
0x3aae1c: ADDEQ           R6, R1, #4
0x3aae1e: MOVS            R1, #0
0x3aae20: LDRSB.W         R0, [R0,#0x54]
0x3aae24: LDM             R6, {R3,R5,R6}
0x3aae26: VMOV            S0, R0
0x3aae2a: MOV.W           R0, #0x3F800000
0x3aae2e: VCVT.F32.S32    S0, S0
0x3aae32: STRD.W          R0, R0, [SP,#0xD0+var_C0]
0x3aae36: STRD.W          R0, R1, [SP,#0xD0+var_B8]
0x3aae3a: STRD.W          R1, R1, [SP,#0xD0+var_B0]
0x3aae3e: STR             R1, [SP,#0xD0+var_A8]
0x3aae40: MOVS            R1, #0x13
0x3aae42: STMEA.W         SP, {R3,R5,R6}
0x3aae46: ADD             R5, SP, #0xD0+var_A4
0x3aae48: MOV             R3, R4
0x3aae4a: MOV             R0, R5
0x3aae4c: VSTR            S0, [SP,#0xD0+var_C4]
0x3aae50: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3aae54: LDR.W           R0, =(AESoundManager_ptr - 0x3AAE5C)
0x3aae58: ADD             R0, PC; AESoundManager_ptr
0x3aae5a: MOVW            R1, #0xD70A
0x3aae5e: LDR             R0, [R0]; AESoundManager ; this
0x3aae60: MOVT            R1, #0x3CA3
0x3aae64: STR             R1, [SP,#0xD0+var_84]
0x3aae66: MOV             R1, R5; CAESound *
0x3aae68: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x3aae6c: ADD             R0, SP, #0xD0+var_A4; jumptable 003AAD0E default case, cases 93-98,101,104-106,112,116-118
0x3aae6e: BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
0x3aae72: ADD             SP, SP, #0xA0
0x3aae74: VPOP            {D8-D9}
0x3aae78: ADD             SP, SP, #4
0x3aae7a: POP.W           {R8-R11}
0x3aae7e: POP             {R4-R7,PC}
0x3aae80: LDR.W           R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3AAE8C); jumptable 003AAD0E case 90
0x3aae84: ADD             R5, SP, #0xD0+var_A4
0x3aae86: LDR             R1, [R4,#4]
0x3aae88: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x3aae8a: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x3aae8c: LDR             R2, [R1,#0x14]
0x3aae8e: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
0x3aae90: ADD.W           R3, R2, #0x30 ; '0'
0x3aae94: CMP             R2, #0
0x3aae96: IT EQ
0x3aae98: ADDEQ           R3, R1, #4
0x3aae9a: MOVS            R1, #0
0x3aae9c: LDRSB.W         R0, [R0,#0x5A]
0x3aaea0: LDRD.W          R2, R6, [R3]
0x3aaea4: LDR             R3, [R3,#8]
0x3aaea6: VMOV            S0, R0
0x3aaeaa: MOV.W           R0, #0x3F800000
0x3aaeae: VCVT.F32.S32    S0, S0
0x3aaeb2: STRD.W          R0, R0, [SP,#0xD0+var_C0]
0x3aaeb6: STRD.W          R0, R1, [SP,#0xD0+var_B8]
0x3aaeba: MOV             R0, R5
0x3aaebc: STRD.W          R1, R1, [SP,#0xD0+var_B0]
0x3aaec0: STR             R1, [SP,#0xD0+var_A8]
0x3aaec2: MOVS            R1, #3
0x3aaec4: STRD.W          R2, R6, [SP,#0xD0+var_D0]
0x3aaec8: MOVS            R2, #0
0x3aaeca: STR             R3, [SP,#0xD0+var_C8]
0x3aaecc: MOV             R3, R4
0x3aaece: VSTR            S0, [SP,#0xD0+var_C4]
0x3aaed2: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3aaed6: LDR.W           R0, =(AESoundManager_ptr - 0x3AAEDE)
0x3aaeda: ADD             R0, PC; AESoundManager_ptr
0x3aaedc: LDR             R0, [R0]; AESoundManager
0x3aaede: B               loc_3AAE66
0x3aaee0: LDR.W           R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3AAEEC); jumptable 003AAD0E case 91
0x3aaee4: ADD             R5, SP, #0xD0+var_A4
0x3aaee6: LDR             R1, [R4,#4]
0x3aaee8: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x3aaeea: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x3aaeec: LDR             R2, [R1,#0x14]
0x3aaeee: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
0x3aaef0: ADD.W           R3, R2, #0x30 ; '0'
0x3aaef4: CMP             R2, #0
0x3aaef6: IT EQ
0x3aaef8: ADDEQ           R3, R1, #4
0x3aaefa: MOVS            R1, #0
0x3aaefc: LDRSB.W         R0, [R0,#0x5B]
0x3aaf00: LDRD.W          R2, R6, [R3]
0x3aaf04: LDR             R3, [R3,#8]
0x3aaf06: VMOV            S0, R0
0x3aaf0a: MOV.W           R0, #0x3F800000
0x3aaf0e: VCVT.F32.S32    S0, S0
0x3aaf12: STRD.W          R0, R0, [SP,#0xD0+var_C0]
0x3aaf16: STRD.W          R0, R1, [SP,#0xD0+var_B8]
0x3aaf1a: MOV             R0, R5
0x3aaf1c: STRD.W          R1, R1, [SP,#0xD0+var_B0]
0x3aaf20: STR             R1, [SP,#0xD0+var_A8]
0x3aaf22: MOVS            R1, #2
0x3aaf24: STRD.W          R2, R6, [SP,#0xD0+var_D0]
0x3aaf28: MOVS            R2, #0x44 ; 'D'
0x3aaf2a: STR             R3, [SP,#0xD0+var_C8]
0x3aaf2c: MOV             R3, R4
0x3aaf2e: VSTR            S0, [SP,#0xD0+var_C4]
0x3aaf32: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3aaf36: LDR.W           R0, =(AESoundManager_ptr - 0x3AAF3E)
0x3aaf3a: ADD             R0, PC; AESoundManager_ptr
0x3aaf3c: LDR             R0, [R0]; AESoundManager
0x3aaf3e: B               loc_3AAE66
0x3aaf40: LDR.W           R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3AAF4C); jumptable 003AAD0E case 92
0x3aaf44: ADD             R5, SP, #0xD0+var_A4
0x3aaf46: LDR             R1, [R4,#4]
0x3aaf48: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x3aaf4a: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x3aaf4c: LDR             R2, [R1,#0x14]
0x3aaf4e: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
0x3aaf50: ADD.W           R3, R2, #0x30 ; '0'
0x3aaf54: CMP             R2, #0
0x3aaf56: IT EQ
0x3aaf58: ADDEQ           R3, R1, #4
0x3aaf5a: MOVS            R1, #0
0x3aaf5c: LDRSB.W         R0, [R0,#0x5C]
0x3aaf60: LDRD.W          R2, R6, [R3]
0x3aaf64: LDR             R3, [R3,#8]
0x3aaf66: VMOV            S0, R0
0x3aaf6a: MOV.W           R0, #0x3F800000
0x3aaf6e: VCVT.F32.S32    S0, S0
0x3aaf72: STRD.W          R0, R0, [SP,#0xD0+var_C0]
0x3aaf76: STRD.W          R0, R1, [SP,#0xD0+var_B8]
0x3aaf7a: MOV             R0, R5
0x3aaf7c: STRD.W          R1, R1, [SP,#0xD0+var_B0]
0x3aaf80: STR             R1, [SP,#0xD0+var_A8]
0x3aaf82: MOVS            R1, #2
0x3aaf84: STRD.W          R2, R6, [SP,#0xD0+var_D0]
0x3aaf88: MOVS            R2, #0x35 ; '5'
0x3aaf8a: STR             R3, [SP,#0xD0+var_C8]
0x3aaf8c: MOV             R3, R4
0x3aaf8e: VSTR            S0, [SP,#0xD0+var_C4]
0x3aaf92: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3aaf96: LDR.W           R0, =(AESoundManager_ptr - 0x3AAF9E)
0x3aaf9a: ADD             R0, PC; AESoundManager_ptr
0x3aaf9c: LDR             R0, [R0]; AESoundManager
0x3aaf9e: B               loc_3AAE66
0x3aafa0: LDR.W           R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3AAFAC); jumptable 003AAD0E case 99
0x3aafa4: VMOV            S0, R5
0x3aafa8: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x3aafaa: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x3aafac: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
0x3aafae: LDRSB.W         R0, [R0,#0x63]
0x3aafb2: VMOV            S2, R0
0x3aafb6: VCVT.F32.S32    S16, S2
0x3aafba: VLDR            S2, =450.0
0x3aafbe: VCMPE.F32       S0, S2
0x3aafc2: VMRS            APSR_nzcv, FPSCR
0x3aafc6: BLT.W           def_3AAD0E; jumptable 003AAD0E default case, cases 93-98,101,104-106,112,116-118
0x3aafca: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3AAFD6)
0x3aafce: LDR.W           R1, [R4,#0xCC]
0x3aafd2: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3aafd4: ADDW            R1, R1, #0x5DC; float
0x3aafd8: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3aafda: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3aafdc: CMP             R0, R1
0x3aafde: BCC.W           def_3AAD0E; jumptable 003AAD0E default case, cases 93-98,101,104-106,112,116-118
0x3aafe2: VLDR            S2, =800.0
0x3aafe6: VLDR            S18, =0.0
0x3aafea: VDIV.F32        S0, S0, S2
0x3aafee: VMOV.F32        S2, #1.0
0x3aaff2: VLDR            S4, =0.00001
0x3aaff6: VMIN.F32        D16, D0, D1
0x3aaffa: VMAX.F32        D0, D16, D9
0x3aaffe: VCMPE.F32       S0, S4
0x3ab002: VMRS            APSR_nzcv, FPSCR
0x3ab006: BLE.W           def_3AAD0E; jumptable 003AAD0E default case, cases 93-98,101,104-106,112,116-118
0x3ab00a: LDR.W           R0, =(_ZN8CWeather14UnderWaternessE_ptr - 0x3AB016)
0x3ab00e: VMOV.F32        S4, #0.5
0x3ab012: ADD             R0, PC; _ZN8CWeather14UnderWaternessE_ptr
0x3ab014: LDR             R0, [R0]; CWeather::UnderWaterness ...
0x3ab016: VLDR            S2, [R0]
0x3ab01a: VCMPE.F32       S2, S4
0x3ab01e: VMRS            APSR_nzcv, FPSCR
0x3ab022: BGE.W           def_3AAD0E; jumptable 003AAD0E default case, cases 93-98,101,104-106,112,116-118
0x3ab026: VMOV            R0, S0; this
0x3ab02a: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3ab02e: VMOV.F32        S0, #20.0
0x3ab032: LDR             R1, [R4,#4]
0x3ab034: VMOV            S2, R0
0x3ab038: ADD             R5, SP, #0xD0+var_A4
0x3ab03a: MOVS            R3, #0
0x3ab03c: MOV.W           R6, #0x3F800000
0x3ab040: LDR             R0, [R1,#0x14]
0x3ab042: ADD.W           R2, R0, #0x30 ; '0'
0x3ab046: CMP             R0, #0
0x3ab048: IT EQ
0x3ab04a: ADDEQ           R2, R1, #4
0x3ab04c: VMUL.F32        S0, S2, S0
0x3ab050: LDM             R2, {R0-R2}
0x3ab052: STRD.W          R6, R6, [SP,#0xD0+var_C0]
0x3ab056: STRD.W          R6, R3, [SP,#0xD0+var_B8]
0x3ab05a: STRD.W          R3, R3, [SP,#0xD0+var_B0]
0x3ab05e: STR             R3, [SP,#0xD0+var_A8]
0x3ab060: MOV             R3, R4
0x3ab062: STMEA.W         SP, {R0-R2}
0x3ab066: MOV             R0, R5
0x3ab068: VADD.F32        S0, S0, S16
0x3ab06c: MOVS            R1, #2
0x3ab06e: MOVS            R2, #0x42 ; 'B'
0x3ab070: VADD.F32        S0, S0, S18
0x3ab074: VSTR            S0, [SP,#0xD0+var_C4]
0x3ab078: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3ab07c: LDR.W           R0, =(AESoundManager_ptr - 0x3AB086)
0x3ab080: MOV             R1, R5; CAESound *
0x3ab082: ADD             R0, PC; AESoundManager_ptr
0x3ab084: LDR             R0, [R0]; AESoundManager ; this
0x3ab086: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x3ab08a: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3AB092)
0x3ab08e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3ab090: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3ab092: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3ab094: STR.W           R0, [R4,#0xCC]
0x3ab098: B               def_3AAD0E; jumptable 003AAD0E default case, cases 93-98,101,104-106,112,116-118
0x3ab09a: LDR.W           R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3AB0A2); jumptable 003AAD0E case 100
0x3ab09e: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x3ab0a0: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x3ab0a2: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
0x3ab0a4: LDRSB.W         R0, [R0,#0x64]
0x3ab0a8: VMOV            S0, R0
0x3ab0ac: MOVW            R0, #0xFFFF
0x3ab0b0: VCVT.F32.S32    S16, S0
0x3ab0b4: LDRH.W          R2, [R4,#0xE0]
0x3ab0b8: CMP             R2, R0
0x3ab0ba: BEQ.W           def_3AAD0E; jumptable 003AAD0E default case, cases 93-98,101,104-106,112,116-118
0x3ab0be: LDR.W           R0, =(AEAudioHardware_ptr - 0x3AB0CC)
0x3ab0c2: SXTH            R2, R2; __int16
0x3ab0c4: LDRH.W          R1, [R4,#0xDC]; unsigned __int16
0x3ab0c8: ADD             R0, PC; AEAudioHardware_ptr
0x3ab0ca: LDR             R0, [R0]; AEAudioHardware ; this
0x3ab0cc: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3ab0d0: CMP             R0, #0
0x3ab0d2: BEQ.W           def_3AAD0E; jumptable 003AAD0E default case, cases 93-98,101,104-106,112,116-118
0x3ab0d6: MOVS            R0, #(stderr+3); this
0x3ab0d8: MOVS            R1, #5; int
0x3ab0da: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x3ab0de: LDR             R2, [R4,#4]
0x3ab0e0: MOVS            R5, #0
0x3ab0e2: LDRSH.W         R1, [R4,#0xE0]
0x3ab0e6: LDR             R3, [R2,#0x14]
0x3ab0e8: ADD.W           R6, R3, #0x30 ; '0'
0x3ab0ec: CMP             R3, #0
0x3ab0ee: IT EQ
0x3ab0f0: ADDEQ           R6, R2, #4
0x3ab0f2: LDM.W           R6, {R2,R3,R12}
0x3ab0f6: MOV.W           R6, #0x3F800000
0x3ab0fa: STRD.W          R6, R6, [SP,#0xD0+var_C0]
0x3ab0fe: STRD.W          R6, R5, [SP,#0xD0+var_B8]
0x3ab102: STRD.W          R5, R5, [SP,#0xD0+var_B0]
0x3ab106: STR             R5, [SP,#0xD0+var_A8]
0x3ab108: ADD             R5, SP, #0xD0+var_A4
0x3ab10a: VSTR            S16, [SP,#0xD0+var_C4]
0x3ab10e: STMEA.W         SP, {R2,R3,R12}
0x3ab112: SXTH            R2, R0
0x3ab114: MOV             R0, R5
0x3ab116: MOV             R3, R4
0x3ab118: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3ab11c: LDR.W           R0, =(AESoundManager_ptr - 0x3AB12C)
0x3ab120: MOV             R1, #0x3DCCCCCD
0x3ab128: ADD             R0, PC; AESoundManager_ptr
0x3ab12a: STRD.W          R6, R1, [SP,#0xD0+var_88]
0x3ab12e: MOV.W           R1, #0x40000000
0x3ab132: LDR             R0, [R0]; AESoundManager
0x3ab134: STR             R1, [SP,#0xD0+var_8C]
0x3ab136: B               loc_3AAE66
0x3ab138: LDR.W           R0, =(AEAudioHardware_ptr - 0x3AB144); jumptable 003AAD0E case 102
0x3ab13c: MOVS            R1, #0x8F; unsigned __int16
0x3ab13e: MOVS            R2, #5; __int16
0x3ab140: ADD             R0, PC; AEAudioHardware_ptr
0x3ab142: LDR             R0, [R0]; AEAudioHardware ; this
0x3ab144: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3ab148: CMP             R0, #0
0x3ab14a: BEQ.W           def_3AAD0E; jumptable 003AAD0E default case, cases 93-98,101,104-106,112,116-118
0x3ab14e: LDR.W           R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3AB15E)
0x3ab152: MOV             R2, R4; CAEAudioEntity *
0x3ab154: LDR.W           R1, =(AESoundManager_ptr - 0x3AB160)
0x3ab158: MOVS            R6, #0x66 ; 'f'
0x3ab15a: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x3ab15c: ADD             R1, PC; AESoundManager_ptr
0x3ab15e: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x3ab160: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
0x3ab162: LDRB.W          R5, [R0,#0x66]
0x3ab166: LDR             R0, [R1]; AESoundManager ; this
0x3ab168: MOVS            R1, #0x66 ; 'f'; __int16
0x3ab16a: BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
0x3ab16e: CMP             R0, #0
0x3ab170: BNE.W           def_3AAD0E; jumptable 003AAD0E default case, cases 93-98,101,104-106,112,116-118
0x3ab174: LDR             R0, [R4,#4]
0x3ab176: SXTB            R2, R5
0x3ab178: VMOV            S0, R2
0x3ab17c: MOVS            R3, #0
0x3ab17e: MOV.W           R5, #0x3F800000
0x3ab182: LDR             R1, [R0,#0x14]
0x3ab184: ADD.W           R2, R1, #0x30 ; '0'
0x3ab188: CMP             R1, #0
0x3ab18a: IT EQ
0x3ab18c: ADDEQ           R2, R0, #4
0x3ab18e: LDM             R2, {R0-R2}
0x3ab190: VCVT.F32.S32    S0, S0
0x3ab194: STRD.W          R5, R5, [SP,#0xD0+var_C0]
0x3ab198: STRD.W          R5, R3, [SP,#0xD0+var_B8]
0x3ab19c: ADD             R5, SP, #0xD0+var_A4
0x3ab19e: STRD.W          R3, R3, [SP,#0xD0+var_B0]
0x3ab1a2: STR             R3, [SP,#0xD0+var_A8]
0x3ab1a4: MOV             R3, R4
0x3ab1a6: VSTR            S0, [SP,#0xD0+var_C4]
0x3ab1aa: STMEA.W         SP, {R0-R2}
0x3ab1ae: MOV             R0, R5
0x3ab1b0: MOVS            R1, #5
0x3ab1b2: MOVS            R2, #0x53 ; 'S'
0x3ab1b4: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3ab1b8: MOV             R0, #0x3CF5C28F
0x3ab1c0: STR             R0, [SP,#0xD0+var_84]
0x3ab1c2: MOV             R0, #0x3F63D70A
0x3ab1ca: STR             R0, [SP,#0xD0+var_88]
0x3ab1cc: MOV.W           R0, #0x40000000
0x3ab1d0: STR             R0, [SP,#0xD0+var_8C]
0x3ab1d2: MOVS            R0, #0x80
0x3ab1d4: STRH.W          R0, [SP,#0xD0+var_4E]
0x3ab1d8: MOV             R0, R5; this
0x3ab1da: LDR             R1, [R4,#4]; CEntity *
0x3ab1dc: BLX             j__ZN8CAESound26RegisterWithPhysicalEntityEP7CEntity; CAESound::RegisterWithPhysicalEntity(CEntity *)
0x3ab1e0: LDR.W           R0, =(AESoundManager_ptr - 0x3AB1EA)
0x3ab1e4: STR             R6, [SP,#0xD0+var_98]
0x3ab1e6: ADD             R0, PC; AESoundManager_ptr
0x3ab1e8: LDR             R0, [R0]; AESoundManager
0x3ab1ea: B               loc_3AAE66
0x3ab1ec: LDR.W           R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3AB1F8); jumptable 003AAD0E case 103
0x3ab1f0: ADD             R5, SP, #0xD0+var_A4
0x3ab1f2: LDR             R1, [R4,#4]
0x3ab1f4: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x3ab1f6: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x3ab1f8: LDR             R2, [R1,#0x14]
0x3ab1fa: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
0x3ab1fc: ADD.W           R3, R2, #0x30 ; '0'
0x3ab200: CMP             R2, #0
0x3ab202: IT EQ
0x3ab204: ADDEQ           R3, R1, #4
0x3ab206: MOVS            R1, #0
0x3ab208: LDRSB.W         R0, [R0,#0x67]
0x3ab20c: LDRD.W          R2, R6, [R3]
0x3ab210: LDR             R3, [R3,#8]
0x3ab212: VMOV            S0, R0
0x3ab216: MOV.W           R0, #0x3F800000
0x3ab21a: VCVT.F32.S32    S0, S0
0x3ab21e: STRD.W          R0, R0, [SP,#0xD0+var_C0]
0x3ab222: STRD.W          R0, R1, [SP,#0xD0+var_B8]
0x3ab226: MOV             R0, R5
0x3ab228: STRD.W          R1, R1, [SP,#0xD0+var_B0]
0x3ab22c: STR             R1, [SP,#0xD0+var_A8]
0x3ab22e: MOVS            R1, #0x13
0x3ab230: STRD.W          R2, R6, [SP,#0xD0+var_D0]
0x3ab234: MOVS            R2, #0x25 ; '%'
0x3ab236: STR             R3, [SP,#0xD0+var_C8]
0x3ab238: MOV             R3, R4
0x3ab23a: VSTR            S0, [SP,#0xD0+var_C4]
0x3ab23e: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3ab242: LDR.W           R0, =(AESoundManager_ptr - 0x3AB254)
0x3ab246: MOV.W           R1, #0x40000000
0x3ab24a: STR             R1, [SP,#0xD0+var_8C]
0x3ab24c: MOVW            R1, #0xCCCD
0x3ab250: ADD             R0, PC; AESoundManager_ptr
0x3ab252: MOVT            R1, #0x3D4C
0x3ab256: STR             R1, [SP,#0xD0+var_84]
0x3ab258: MOVS            R1, #0x67 ; 'g'
0x3ab25a: LDR             R0, [R0]; AESoundManager
0x3ab25c: STR             R1, [SP,#0xD0+var_98]
0x3ab25e: B               loc_3AAE66
0x3ab260: LDR.W           R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3AB270); jumptable 003AAD0E case 107
0x3ab264: MOV             R2, R4; CAEAudioEntity *
0x3ab266: LDR.W           R1, =(AESoundManager_ptr - 0x3AB272)
0x3ab26a: MOVS            R6, #0x6B ; 'k'
0x3ab26c: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x3ab26e: ADD             R1, PC; AESoundManager_ptr
0x3ab270: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x3ab272: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
0x3ab274: LDRB.W          R5, [R0,#0x6B]
0x3ab278: LDR             R0, [R1]; AESoundManager ; this
0x3ab27a: MOVS            R1, #0x6B ; 'k'; __int16
0x3ab27c: BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
0x3ab280: CMP             R0, #0
0x3ab282: BNE.W           def_3AAD0E; jumptable 003AAD0E default case, cases 93-98,101,104-106,112,116-118
0x3ab286: SXTB            R1, R5
0x3ab288: VMOV.F32        S0, #-6.0
0x3ab28c: VMOV            S2, R1
0x3ab290: LDR             R0, [R4,#4]
0x3ab292: MOV.W           R5, #0x3F800000
0x3ab296: VCVT.F32.S32    S2, S2
0x3ab29a: LDR             R1, [R0,#0x14]
0x3ab29c: ADD.W           R2, R1, #0x30 ; '0'
0x3ab2a0: CMP             R1, #0
0x3ab2a2: IT EQ
0x3ab2a4: ADDEQ           R2, R0, #4
0x3ab2a6: MOVS            R0, #0
0x3ab2a8: LDRD.W          R1, R3, [R2]
0x3ab2ac: LDR             R2, [R2,#8]
0x3ab2ae: VADD.F32        S0, S2, S0
0x3ab2b2: STRD.W          R5, R5, [SP,#0xD0+var_C0]
0x3ab2b6: STRD.W          R5, R0, [SP,#0xD0+var_B8]
0x3ab2ba: ADD             R5, SP, #0xD0+var_A4
0x3ab2bc: STRD.W          R0, R0, [SP,#0xD0+var_B0]
0x3ab2c0: STR             R0, [SP,#0xD0+var_A8]
0x3ab2c2: MOV             R0, R5
0x3ab2c4: STRD.W          R1, R3, [SP,#0xD0+var_D0]
0x3ab2c8: MOVS            R1, #0x13
0x3ab2ca: STR             R2, [SP,#0xD0+var_C8]
0x3ab2cc: MOVS            R2, #0x26 ; '&'
0x3ab2ce: MOV             R3, R4
0x3ab2d0: VSTR            S0, [SP,#0xD0+var_C4]
0x3ab2d4: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3ab2d8: LDR.W           R0, =(AESoundManager_ptr - 0x3AB2E0)
0x3ab2dc: ADD             R0, PC; AESoundManager_ptr
0x3ab2de: B               loc_3AB4F6
0x3ab2e0: LDR.W           R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3AB2F0); jumptable 003AAD0E case 108
0x3ab2e4: MOV             R2, R4; CAEAudioEntity *
0x3ab2e6: LDR.W           R1, =(AESoundManager_ptr - 0x3AB2F2)
0x3ab2ea: MOVS            R6, #0x6C ; 'l'
0x3ab2ec: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x3ab2ee: ADD             R1, PC; AESoundManager_ptr
0x3ab2f0: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x3ab2f2: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
0x3ab2f4: LDRB.W          R5, [R0,#0x6C]
0x3ab2f8: LDR             R0, [R1]; AESoundManager ; this
0x3ab2fa: MOVS            R1, #0x6C ; 'l'; __int16
0x3ab2fc: BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
0x3ab300: CMP             R0, #0
0x3ab302: BNE.W           def_3AAD0E; jumptable 003AAD0E default case, cases 93-98,101,104-106,112,116-118
0x3ab306: SXTB            R1, R5
0x3ab308: VMOV.F32        S0, #-3.0
0x3ab30c: VMOV            S2, R1
0x3ab310: LDR             R0, [R4,#4]
0x3ab312: MOV.W           R5, #0x3F800000
0x3ab316: VCVT.F32.S32    S2, S2
0x3ab31a: LDR             R1, [R0,#0x14]
0x3ab31c: ADD.W           R2, R1, #0x30 ; '0'
0x3ab320: CMP             R1, #0
0x3ab322: IT EQ
0x3ab324: ADDEQ           R2, R0, #4
0x3ab326: MOVS            R0, #0
0x3ab328: LDRD.W          R1, R3, [R2]
0x3ab32c: LDR             R2, [R2,#8]
0x3ab32e: VADD.F32        S0, S2, S0
0x3ab332: STRD.W          R5, R5, [SP,#0xD0+var_C0]
0x3ab336: STRD.W          R5, R0, [SP,#0xD0+var_B8]
0x3ab33a: ADD             R5, SP, #0xD0+var_A4
0x3ab33c: STRD.W          R0, R0, [SP,#0xD0+var_B0]
0x3ab340: STR             R0, [SP,#0xD0+var_A8]
0x3ab342: MOV             R0, R5
0x3ab344: STRD.W          R1, R3, [SP,#0xD0+var_D0]
0x3ab348: MOVS            R1, #0x13
0x3ab34a: STR             R2, [SP,#0xD0+var_C8]
0x3ab34c: MOVS            R2, #0x1F
0x3ab34e: MOV             R3, R4
0x3ab350: VSTR            S0, [SP,#0xD0+var_C4]
0x3ab354: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3ab358: LDR.W           R0, =(AESoundManager_ptr - 0x3AB360)
0x3ab35c: ADD             R0, PC; AESoundManager_ptr
0x3ab35e: B               loc_3AB4F6
0x3ab360: DCFS 450.0
0x3ab364: DCFS 800.0
0x3ab368: DCFS 0.0
0x3ab36c: DCFS 0.00001
0x3ab370: LDR.W           R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3AB382); jumptable 003AAD0E case 109
0x3ab374: MOV             R2, R4; CAEAudioEntity *
0x3ab376: LDR.W           R1, =(AESoundManager_ptr - 0x3AB384)
0x3ab37a: MOV.W           R8, #0x6D ; 'm'
0x3ab37e: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x3ab380: ADD             R1, PC; AESoundManager_ptr
0x3ab382: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x3ab384: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
0x3ab386: LDRB.W          R5, [R0,#0x6D]
0x3ab38a: LDR             R0, [R1]; AESoundManager ; this
0x3ab38c: MOVS            R1, #0x6D ; 'm'; __int16
0x3ab38e: BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
0x3ab392: CMP             R0, #0
0x3ab394: BNE.W           def_3AAD0E; jumptable 003AAD0E default case, cases 93-98,101,104-106,112,116-118
0x3ab398: LDR             R0, [R4,#4]
0x3ab39a: SXTB            R2, R5
0x3ab39c: VMOV            S0, R2
0x3ab3a0: ADD             R5, SP, #0xD0+var_A4
0x3ab3a2: MOVS            R6, #0
0x3ab3a4: MOV.W           R3, #0x3F800000
0x3ab3a8: LDR             R1, [R0,#0x14]
0x3ab3aa: ADD.W           R2, R1, #0x30 ; '0'
0x3ab3ae: CMP             R1, #0
0x3ab3b0: IT EQ
0x3ab3b2: ADDEQ           R2, R0, #4
0x3ab3b4: LDM             R2, {R0-R2}
0x3ab3b6: VCVT.F32.S32    S0, S0
0x3ab3ba: STRD.W          R3, R3, [SP,#0xD0+var_C0]
0x3ab3be: STRD.W          R3, R6, [SP,#0xD0+var_B8]
0x3ab3c2: MOV             R3, R4
0x3ab3c4: STRD.W          R6, R6, [SP,#0xD0+var_B0]
0x3ab3c8: STR             R6, [SP,#0xD0+var_A8]
0x3ab3ca: VSTR            S0, [SP,#0xD0+var_C4]
0x3ab3ce: STMEA.W         SP, {R0-R2}
0x3ab3d2: MOV             R0, R5
0x3ab3d4: MOVS            R1, #0x13
0x3ab3d6: MOVS            R2, #0x2C ; ','
0x3ab3d8: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3ab3dc: LDR.W           R0, =(AESoundManager_ptr - 0x3AB3E4)
0x3ab3e0: ADD             R0, PC; AESoundManager_ptr
0x3ab3e2: B               loc_3AB456
0x3ab3e4: LDR.W           R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3AB3F6); jumptable 003AAD0E case 110
0x3ab3e8: MOV             R2, R4; CAEAudioEntity *
0x3ab3ea: LDR.W           R1, =(AESoundManager_ptr - 0x3AB3F8)
0x3ab3ee: MOV.W           R8, #0x6E ; 'n'
0x3ab3f2: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x3ab3f4: ADD             R1, PC; AESoundManager_ptr
0x3ab3f6: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x3ab3f8: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
0x3ab3fa: LDRB.W          R5, [R0,#0x6E]
0x3ab3fe: LDR             R0, [R1]; AESoundManager ; this
0x3ab400: MOVS            R1, #0x6E ; 'n'; __int16
0x3ab402: BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
0x3ab406: CMP             R0, #0
0x3ab408: BNE.W           def_3AAD0E; jumptable 003AAD0E default case, cases 93-98,101,104-106,112,116-118
0x3ab40c: LDR             R0, [R4,#4]
0x3ab40e: SXTB            R2, R5
0x3ab410: VMOV            S0, R2
0x3ab414: ADD             R5, SP, #0xD0+var_A4
0x3ab416: MOVS            R6, #0
0x3ab418: MOV.W           R3, #0x3F800000
0x3ab41c: LDR             R1, [R0,#0x14]
0x3ab41e: ADD.W           R2, R1, #0x30 ; '0'
0x3ab422: CMP             R1, #0
0x3ab424: IT EQ
0x3ab426: ADDEQ           R2, R0, #4
0x3ab428: LDM             R2, {R0-R2}
0x3ab42a: VCVT.F32.S32    S0, S0
0x3ab42e: STRD.W          R3, R3, [SP,#0xD0+var_C0]
0x3ab432: STRD.W          R3, R6, [SP,#0xD0+var_B8]
0x3ab436: MOV             R3, R4
0x3ab438: STRD.W          R6, R6, [SP,#0xD0+var_B0]
0x3ab43c: STR             R6, [SP,#0xD0+var_A8]
0x3ab43e: VSTR            S0, [SP,#0xD0+var_C4]
0x3ab442: STMEA.W         SP, {R0-R2}
0x3ab446: MOV             R0, R5
0x3ab448: MOVS            R1, #0x13
0x3ab44a: MOVS            R2, #0x2C ; ','
0x3ab44c: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3ab450: LDR.W           R0, =(AESoundManager_ptr - 0x3AB458)
0x3ab454: ADD             R0, PC; AESoundManager_ptr
0x3ab456: MOVS            R1, #0x20 ; ' '
0x3ab458: STRH.W          R6, [SP,#0xD0+var_48]
0x3ab45c: STRH.W          R1, [SP,#0xD0+var_4E]
0x3ab460: MOV             R1, #0x3D4CCCCD
0x3ab468: LDR             R0, [R0]; AESoundManager
0x3ab46a: STR             R1, [SP,#0xD0+var_84]
0x3ab46c: MOV.W           R1, #0x40000000
0x3ab470: STR             R1, [SP,#0xD0+var_8C]
0x3ab472: STR.W           R8, [SP,#0xD0+var_98]
0x3ab476: B               loc_3AAE66
0x3ab478: LDR.W           R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3AB488); jumptable 003AAD0E case 111
0x3ab47c: MOV             R2, R4; CAEAudioEntity *
0x3ab47e: LDR.W           R1, =(AESoundManager_ptr - 0x3AB48A)
0x3ab482: MOVS            R6, #0x6F ; 'o'
0x3ab484: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x3ab486: ADD             R1, PC; AESoundManager_ptr
0x3ab488: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x3ab48a: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
0x3ab48c: LDRB.W          R5, [R0,#0x6F]
0x3ab490: LDR             R0, [R1]; AESoundManager ; this
0x3ab492: MOVS            R1, #0x6F ; 'o'; __int16
0x3ab494: BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
0x3ab498: CMP             R0, #0
0x3ab49a: BNE.W           def_3AAD0E; jumptable 003AAD0E default case, cases 93-98,101,104-106,112,116-118
0x3ab49e: SXTB            R1, R5
0x3ab4a0: VMOV.F32        S0, #-6.0
0x3ab4a4: VMOV            S2, R1
0x3ab4a8: LDR             R0, [R4,#4]
0x3ab4aa: MOV.W           R5, #0x3F800000
0x3ab4ae: VCVT.F32.S32    S2, S2
0x3ab4b2: LDR             R1, [R0,#0x14]
0x3ab4b4: ADD.W           R2, R1, #0x30 ; '0'
0x3ab4b8: CMP             R1, #0
0x3ab4ba: IT EQ
0x3ab4bc: ADDEQ           R2, R0, #4
0x3ab4be: MOVS            R0, #0
0x3ab4c0: LDRD.W          R1, R3, [R2]
0x3ab4c4: LDR             R2, [R2,#8]
0x3ab4c6: VADD.F32        S0, S2, S0
0x3ab4ca: STRD.W          R5, R5, [SP,#0xD0+var_C0]
0x3ab4ce: STRD.W          R5, R0, [SP,#0xD0+var_B8]
0x3ab4d2: ADD             R5, SP, #0xD0+var_A4
0x3ab4d4: STRD.W          R0, R0, [SP,#0xD0+var_B0]
0x3ab4d8: STR             R0, [SP,#0xD0+var_A8]
0x3ab4da: MOV             R0, R5
0x3ab4dc: STRD.W          R1, R3, [SP,#0xD0+var_D0]
0x3ab4e0: MOVS            R1, #0x13
0x3ab4e2: STR             R2, [SP,#0xD0+var_C8]
0x3ab4e4: MOVS            R2, #0x26 ; '&'
0x3ab4e6: MOV             R3, R4
0x3ab4e8: VSTR            S0, [SP,#0xD0+var_C4]
0x3ab4ec: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3ab4f0: LDR.W           R0, =(AESoundManager_ptr - 0x3AB4F8)
0x3ab4f4: ADD             R0, PC; AESoundManager_ptr
0x3ab4f6: MOV.W           R1, #0x40000000
0x3ab4fa: LDR             R0, [R0]; AESoundManager
0x3ab4fc: STR             R1, [SP,#0xD0+var_8C]
0x3ab4fe: MOV             R1, #0x3D4CCCCD
0x3ab506: STR             R1, [SP,#0xD0+var_84]
0x3ab508: STR             R6, [SP,#0xD0+var_98]
0x3ab50a: B               loc_3AAE66
0x3ab50c: LDR.W           R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3AB51A); jumptable 003AAD0E case 113
0x3ab510: MOV             R2, R4; CAEAudioEntity *
0x3ab512: LDR.W           R1, =(AESoundManager_ptr - 0x3AB51C)
0x3ab516: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x3ab518: ADD             R1, PC; AESoundManager_ptr
0x3ab51a: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x3ab51c: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
0x3ab51e: LDRSB.W         R5, [R0,#0x71]
0x3ab522: LDR             R0, [R1]; AESoundManager ; this
0x3ab524: MOVS            R1, #0x71 ; 'q'; __int16
0x3ab526: BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
0x3ab52a: VMOV            S0, R5
0x3ab52e: CMP             R0, #0
0x3ab530: VCVT.F32.S32    S16, S0
0x3ab534: BNE.W           def_3AAD0E; jumptable 003AAD0E default case, cases 93-98,101,104-106,112,116-118
0x3ab538: LDR.W           R0, =(AESoundManager_ptr - 0x3AB544)
0x3ab53c: MOVS            R1, #0x72 ; 'r'; __int16
0x3ab53e: MOV             R2, R4; CAEAudioEntity *
0x3ab540: ADD             R0, PC; AESoundManager_ptr
0x3ab542: LDR             R0, [R0]; AESoundManager ; this
0x3ab544: BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
0x3ab548: CMP             R0, #0
0x3ab54a: BNE.W           def_3AAD0E; jumptable 003AAD0E default case, cases 93-98,101,104-106,112,116-118
0x3ab54e: LDR.W           R0, =(AEAudioHardware_ptr - 0x3AB55A)
0x3ab552: MOVS            R1, #0x8F; unsigned __int16
0x3ab554: MOVS            R2, #5; __int16
0x3ab556: ADD             R0, PC; AEAudioHardware_ptr
0x3ab558: LDR             R0, [R0]; AEAudioHardware ; this
0x3ab55a: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3ab55e: CMP             R0, #0
0x3ab560: BEQ.W           def_3AAD0E; jumptable 003AAD0E default case, cases 93-98,101,104-106,112,116-118
0x3ab564: LDR             R0, [R4,#4]
0x3ab566: ADD             R5, SP, #0xD0+var_A4
0x3ab568: MOVS            R3, #0
0x3ab56a: MOV.W           R6, #0x3F800000
0x3ab56e: LDR             R1, [R0,#0x14]
0x3ab570: ADD.W           R2, R1, #0x30 ; '0'
0x3ab574: CMP             R1, #0
0x3ab576: IT EQ
0x3ab578: ADDEQ           R2, R0, #4
0x3ab57a: LDM             R2, {R0-R2}
0x3ab57c: STRD.W          R6, R6, [SP,#0xD0+var_C0]
0x3ab580: STRD.W          R6, R3, [SP,#0xD0+var_B8]
0x3ab584: STRD.W          R3, R3, [SP,#0xD0+var_B0]
0x3ab588: STR             R3, [SP,#0xD0+var_A8]
0x3ab58a: MOV             R3, R4
0x3ab58c: VSTR            S16, [SP,#0xD0+var_C4]
0x3ab590: STMEA.W         SP, {R0-R2}
0x3ab594: MOV             R0, R5
0x3ab596: MOVS            R1, #5
0x3ab598: MOVS            R2, #0x46 ; 'F'
0x3ab59a: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3ab59e: MOV             R0, #0x3D4CCCCD
0x3ab5a6: STR             R0, [SP,#0xD0+var_84]
0x3ab5a8: MOV             R0, #0x3F0F5C29
0x3ab5b0: STR             R0, [SP,#0xD0+var_88]
0x3ab5b2: MOV.W           R0, #0x40000000
0x3ab5b6: STR             R0, [SP,#0xD0+var_8C]
0x3ab5b8: MOVS            R0, #0x80
0x3ab5ba: STRH.W          R0, [SP,#0xD0+var_4E]
0x3ab5be: MOV             R0, R5; this
0x3ab5c0: LDR             R1, [R4,#4]; CEntity *
0x3ab5c2: BLX             j__ZN8CAESound26RegisterWithPhysicalEntityEP7CEntity; CAESound::RegisterWithPhysicalEntity(CEntity *)
0x3ab5c6: LDR.W           R0, =(AESoundManager_ptr - 0x3AB5D0)
0x3ab5ca: MOVS            R1, #0x71 ; 'q'
0x3ab5cc: ADD             R0, PC; AESoundManager_ptr
0x3ab5ce: B               loc_3AB25A
0x3ab5d0: LDR.W           R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3AB5DE); jumptable 003AAD0E case 114
0x3ab5d4: MOV             R2, R4; CAEAudioEntity *
0x3ab5d6: LDR.W           R1, =(AESoundManager_ptr - 0x3AB5E0)
0x3ab5da: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x3ab5dc: ADD             R1, PC; AESoundManager_ptr
0x3ab5de: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x3ab5e0: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
0x3ab5e2: LDRSB.W         R5, [R0,#0x72]
0x3ab5e6: LDR             R0, [R1]; AESoundManager ; this
0x3ab5e8: MOVS            R1, #0x71 ; 'q'; __int16
0x3ab5ea: BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
0x3ab5ee: VMOV            S0, R5
0x3ab5f2: CMP             R0, #0
0x3ab5f4: VCVT.F32.S32    S16, S0
0x3ab5f8: BNE.W           def_3AAD0E; jumptable 003AAD0E default case, cases 93-98,101,104-106,112,116-118
0x3ab5fc: LDR.W           R0, =(AESoundManager_ptr - 0x3AB608)
0x3ab600: MOVS            R1, #0x72 ; 'r'; __int16
0x3ab602: MOV             R2, R4; CAEAudioEntity *
0x3ab604: ADD             R0, PC; AESoundManager_ptr
0x3ab606: LDR             R0, [R0]; AESoundManager ; this
0x3ab608: BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
0x3ab60c: CMP             R0, #0
0x3ab60e: BNE.W           def_3AAD0E; jumptable 003AAD0E default case, cases 93-98,101,104-106,112,116-118
0x3ab612: LDR.W           R0, =(AEAudioHardware_ptr - 0x3AB61E)
0x3ab616: MOVS            R1, #0x8F; unsigned __int16
0x3ab618: MOVS            R2, #5; __int16
0x3ab61a: ADD             R0, PC; AEAudioHardware_ptr
0x3ab61c: LDR             R0, [R0]; AEAudioHardware ; this
0x3ab61e: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3ab622: CMP             R0, #0
0x3ab624: BEQ.W           def_3AAD0E; jumptable 003AAD0E default case, cases 93-98,101,104-106,112,116-118
0x3ab628: LDR             R0, [R4,#4]
0x3ab62a: ADD             R5, SP, #0xD0+var_A4
0x3ab62c: MOVS            R3, #0
0x3ab62e: MOV.W           R6, #0x3F800000
0x3ab632: LDR             R1, [R0,#0x14]
0x3ab634: ADD.W           R2, R1, #0x30 ; '0'
0x3ab638: CMP             R1, #0
0x3ab63a: IT EQ
0x3ab63c: ADDEQ           R2, R0, #4
0x3ab63e: LDM             R2, {R0-R2}
0x3ab640: STRD.W          R6, R6, [SP,#0xD0+var_C0]
0x3ab644: STRD.W          R6, R3, [SP,#0xD0+var_B8]
0x3ab648: STRD.W          R3, R3, [SP,#0xD0+var_B0]
0x3ab64c: STR             R3, [SP,#0xD0+var_A8]
0x3ab64e: MOV             R3, R4
0x3ab650: VSTR            S16, [SP,#0xD0+var_C4]
0x3ab654: STMEA.W         SP, {R0-R2}
0x3ab658: MOV             R0, R5
0x3ab65a: MOVS            R1, #5
0x3ab65c: MOVS            R2, #0x46 ; 'F'
0x3ab65e: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3ab662: MOV             R0, #0x3D4CCCCD
0x3ab66a: STR             R0, [SP,#0xD0+var_84]
0x3ab66c: MOV.W           R0, #0x3F000000
0x3ab670: STR             R0, [SP,#0xD0+var_88]
0x3ab672: MOV.W           R0, #0x40000000
0x3ab676: STR             R0, [SP,#0xD0+var_8C]
0x3ab678: MOVS            R0, #0x80
0x3ab67a: STRH.W          R0, [SP,#0xD0+var_4E]
0x3ab67e: MOV             R0, R5; this
0x3ab680: LDR             R1, [R4,#4]; CEntity *
0x3ab682: BLX             j__ZN8CAESound26RegisterWithPhysicalEntityEP7CEntity; CAESound::RegisterWithPhysicalEntity(CEntity *)
0x3ab686: LDR.W           R0, =(AESoundManager_ptr - 0x3AB690)
0x3ab68a: MOVS            R1, #0x72 ; 'r'
0x3ab68c: ADD             R0, PC; AESoundManager_ptr
0x3ab68e: B               loc_3AB25A
0x3ab690: LDR.W           R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3AB69E); jumptable 003AAD0E case 115
0x3ab694: MOV             R2, R4; CAEAudioEntity *
0x3ab696: LDR.W           R1, =(AESoundManager_ptr - 0x3AB6A0)
0x3ab69a: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x3ab69c: ADD             R1, PC; AESoundManager_ptr
0x3ab69e: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x3ab6a0: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
0x3ab6a2: LDRSB.W         R5, [R0,#0x73]
0x3ab6a6: LDR             R0, [R1]; AESoundManager ; this
0x3ab6a8: MOVS            R1, #0x73 ; 's'; __int16
0x3ab6aa: BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
0x3ab6ae: VMOV            S0, R5
0x3ab6b2: CMP             R0, #0
0x3ab6b4: VCVT.F32.S32    S16, S0
0x3ab6b8: BNE.W           def_3AAD0E; jumptable 003AAD0E default case, cases 93-98,101,104-106,112,116-118
0x3ab6bc: LDR.W           R0, =(AEAudioHardware_ptr - 0x3AB6C8)
0x3ab6c0: MOVS            R1, #0x45 ; 'E'; unsigned __int16
0x3ab6c2: MOVS            R2, #0x28 ; '('; __int16
0x3ab6c4: ADD             R0, PC; AEAudioHardware_ptr
0x3ab6c6: LDR             R0, [R0]; AEAudioHardware ; this
0x3ab6c8: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3ab6cc: CMP             R0, #0
0x3ab6ce: BEQ.W           def_3AAD0E; jumptable 003AAD0E default case, cases 93-98,101,104-106,112,116-118
0x3ab6d2: LDR             R0, [R4,#4]
0x3ab6d4: ADD             R5, SP, #0xD0+var_A4
0x3ab6d6: MOVS            R3, #0
0x3ab6d8: MOV.W           R6, #0x3F800000
0x3ab6dc: LDR             R1, [R0,#0x14]
0x3ab6de: ADD.W           R2, R1, #0x30 ; '0'
0x3ab6e2: CMP             R1, #0
0x3ab6e4: IT EQ
0x3ab6e6: ADDEQ           R2, R0, #4
0x3ab6e8: LDM             R2, {R0-R2}
0x3ab6ea: STRD.W          R6, R6, [SP,#0xD0+var_C0]
0x3ab6ee: STRD.W          R6, R3, [SP,#0xD0+var_B8]
0x3ab6f2: STRD.W          R3, R3, [SP,#0xD0+var_B0]
0x3ab6f6: STR             R3, [SP,#0xD0+var_A8]
0x3ab6f8: MOV             R3, R4
0x3ab6fa: VSTR            S16, [SP,#0xD0+var_C4]
0x3ab6fe: STMEA.W         SP, {R0-R2}
0x3ab702: MOV             R0, R5
0x3ab704: MOVS            R1, #0x28 ; '('
0x3ab706: MOVS            R2, #4
0x3ab708: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3ab70c: MOV.W           R0, #0x40000000
0x3ab710: STR             R0, [SP,#0xD0+var_8C]
0x3ab712: MOV             R0, #0x3D4CCCCD
0x3ab71a: STR             R0, [SP,#0xD0+var_84]
0x3ab71c: MOVS            R0, #0x80
0x3ab71e: STRH.W          R0, [SP,#0xD0+var_4E]
0x3ab722: MOV             R0, R5; this
0x3ab724: LDR             R1, [R4,#4]; CEntity *
0x3ab726: BLX             j__ZN8CAESound26RegisterWithPhysicalEntityEP7CEntity; CAESound::RegisterWithPhysicalEntity(CEntity *)
0x3ab72a: LDR.W           R0, =(AESoundManager_ptr - 0x3AB734)
0x3ab72e: MOVS            R1, #0x73 ; 's'
0x3ab730: ADD             R0, PC; AESoundManager_ptr
0x3ab732: B               loc_3AB25A
0x3ab734: LDR.W           R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3AB73C); jumptable 003AAD0E case 119
0x3ab738: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x3ab73a: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x3ab73c: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
0x3ab73e: LDRSB.W         R0, [R0,#0x77]
0x3ab742: VMOV            S0, R0
0x3ab746: VCVT.F32.S32    S16, S0
0x3ab74a: LDRSB.W         R0, [R4,#0x80]
0x3ab74e: CMP             R0, #2
0x3ab750: BEQ             loc_3AB7DE
0x3ab752: CMP             R0, #1
0x3ab754: BNE             loc_3AB7E6
0x3ab756: VMOV.F32        S0, #-3.0
0x3ab75a: B               loc_3AB7E2
0x3ab75c: LDR.W           R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3AB764); jumptable 003AAD0E case 120
0x3ab760: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x3ab762: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x3ab764: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
0x3ab766: LDRSB.W         R0, [R0,#0x78]
0x3ab76a: VMOV            S0, R0
0x3ab76e: VCVT.F32.S32    S16, S0
0x3ab772: LDRSB.W         R0, [R4,#0x80]
0x3ab776: CMP             R0, #2
0x3ab778: BEQ.W           loc_3AB88C
0x3ab77c: CMP             R0, #1
0x3ab77e: BNE.W           loc_3AB894
0x3ab782: VMOV.F32        S0, #-3.0
0x3ab786: B               loc_3AB890
0x3ab788: LDR.W           R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3AB790); jumptable 003AAD0E case 121
0x3ab78c: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x3ab78e: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x3ab790: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
0x3ab792: LDRSB.W         R0, [R0,#0x79]
0x3ab796: VMOV            S0, R0
0x3ab79a: VCVT.F32.S32    S16, S0
0x3ab79e: LDRSB.W         R0, [R4,#0x80]
0x3ab7a2: CMP             R0, #2
0x3ab7a4: BEQ.W           loc_3AB918
0x3ab7a8: CMP             R0, #1
0x3ab7aa: BNE.W           loc_3AB920
0x3ab7ae: VMOV.F32        S0, #-3.0
0x3ab7b2: B               loc_3AB91C
0x3ab7b4: LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3AB7BA); jumptable 003AAD0E case 122
0x3ab7b6: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x3ab7b8: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x3ab7ba: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
0x3ab7bc: LDRSB.W         R0, [R0,#0x7A]
0x3ab7c0: VMOV            S0, R0
0x3ab7c4: VCVT.F32.S32    S16, S0
0x3ab7c8: LDRSB.W         R0, [R4,#0x80]
0x3ab7cc: CMP             R0, #2
0x3ab7ce: BEQ.W           loc_3ABA00
0x3ab7d2: CMP             R0, #1
0x3ab7d4: BNE.W           loc_3ABA08
0x3ab7d8: VMOV.F32        S0, #-3.0
0x3ab7dc: B               loc_3ABA04
0x3ab7de: VMOV.F32        S0, #-6.0
0x3ab7e2: VADD.F32        S16, S16, S0
0x3ab7e6: LDR             R0, =(AEAudioHardware_ptr - 0x3AB7F0)
0x3ab7e8: MOVS            R1, #0x27 ; '''; unsigned __int16
0x3ab7ea: MOVS            R2, #2; __int16
0x3ab7ec: ADD             R0, PC; AEAudioHardware_ptr
0x3ab7ee: LDR             R0, [R0]; AEAudioHardware ; this
0x3ab7f0: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3ab7f4: CMP             R0, #0
0x3ab7f6: BEQ.W           def_3AAD0E; jumptable 003AAD0E default case, cases 93-98,101,104-106,112,116-118
0x3ab7fa: LDR             R0, =(AESoundManager_ptr - 0x3AB808)
0x3ab7fc: MOVS            R1, #0x77 ; 'w'; __int16
0x3ab7fe: MOV             R2, R4; CAEAudioEntity *
0x3ab800: MOV.W           R9, #0x77 ; 'w'
0x3ab804: ADD             R0, PC; AESoundManager_ptr
0x3ab806: LDR.W           R10, [R0]; AESoundManager
0x3ab80a: MOV             R0, R10; this
0x3ab80c: BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
0x3ab810: MOV             R6, R0
0x3ab812: LDR             R0, [R4,#4]
0x3ab814: ADD.W           R8, SP, #0xD0+var_A4
0x3ab818: MOVS            R3, #0
0x3ab81a: MOV.W           R5, #0x3F800000
0x3ab81e: LDR             R1, [R0,#0x14]
0x3ab820: ADD.W           R2, R1, #0x30 ; '0'
0x3ab824: CMP             R1, #0
0x3ab826: IT EQ
0x3ab828: ADDEQ           R2, R0, #4
0x3ab82a: LDM             R2, {R0-R2}
0x3ab82c: STRD.W          R5, R5, [SP,#0xD0+var_C0]
0x3ab830: STRD.W          R5, R3, [SP,#0xD0+var_B8]
0x3ab834: STRD.W          R3, R3, [SP,#0xD0+var_B0]
0x3ab838: STR             R3, [SP,#0xD0+var_A8]
0x3ab83a: MOV             R3, R4
0x3ab83c: VSTR            S16, [SP,#0xD0+var_C4]
0x3ab840: STMEA.W         SP, {R0-R2}
0x3ab844: MOV             R0, R8
0x3ab846: MOVS            R1, #2
0x3ab848: MOVS            R2, #0x1D
0x3ab84a: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3ab84e: ADR             R0, dword_3ABBB0
0x3ab850: CMP             R6, #0
0x3ab852: IT EQ
0x3ab854: ADDEQ           R0, #4
0x3ab856: CMP             R6, #0
0x3ab858: VLDR            S0, [R0]
0x3ab85c: MOV             R0, #0x3D75C290
0x3ab864: MOV             R1, R8
0x3ab866: STR             R0, [SP,#0xD0+var_84]
0x3ab868: MOV.W           R0, #0x3FC00000
0x3ab86c: VSTR            S0, [SP,#0xD0+var_88]
0x3ab870: STR             R0, [SP,#0xD0+var_8C]
0x3ab872: MOV.W           R0, #0x20 ; ' '
0x3ab876: STRH.W          R0, [SP,#0xD0+var_4E]
0x3ab87a: IT NE
0x3ab87c: MOVNE           R6, #0x28 ; '('
0x3ab87e: STRH.W          R6, [SP,#0xD0+var_48]
0x3ab882: MOV             R0, R10
0x3ab884: STR.W           R9, [SP,#0xD0+var_98]
0x3ab888: B.W             loc_3AAE68
0x3ab88c: VMOV.F32        S0, #-6.0
0x3ab890: VADD.F32        S16, S16, S0
0x3ab894: LDR             R0, =(AEAudioHardware_ptr - 0x3AB89E)
0x3ab896: MOVS            R1, #0x27 ; '''; unsigned __int16
0x3ab898: MOVS            R2, #2; __int16
0x3ab89a: ADD             R0, PC; AEAudioHardware_ptr
0x3ab89c: LDR             R0, [R0]; AEAudioHardware ; this
0x3ab89e: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3ab8a2: CMP             R0, #0
0x3ab8a4: BEQ.W           def_3AAD0E; jumptable 003AAD0E default case, cases 93-98,101,104-106,112,116-118
0x3ab8a8: MOVS            R0, #(word_2E+1); this
0x3ab8aa: MOVS            R1, #0x31 ; '1'; int
0x3ab8ac: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x3ab8b0: LDR             R1, [R4,#4]
0x3ab8b2: ADD.W           R8, SP, #0xD0+var_A4
0x3ab8b6: MOVS            R6, #0
0x3ab8b8: MOV.W           R5, #0x3F800000
0x3ab8bc: LDR             R2, [R1,#0x14]
0x3ab8be: ADD.W           R3, R2, #0x30 ; '0'
0x3ab8c2: CMP             R2, #0
0x3ab8c4: IT EQ
0x3ab8c6: ADDEQ           R3, R1, #4
0x3ab8c8: LDM             R3, {R1-R3}
0x3ab8ca: STRD.W          R5, R5, [SP,#0xD0+var_C0]
0x3ab8ce: STRD.W          R5, R6, [SP,#0xD0+var_B8]
0x3ab8d2: STRD.W          R6, R6, [SP,#0xD0+var_B0]
0x3ab8d6: STR             R6, [SP,#0xD0+var_A8]
0x3ab8d8: VSTR            S16, [SP,#0xD0+var_C4]
0x3ab8dc: STMEA.W         SP, {R1-R3}
0x3ab8e0: SXTH            R2, R0
0x3ab8e2: MOV             R0, R8
0x3ab8e4: MOVS            R1, #2
0x3ab8e6: MOV             R3, R4
0x3ab8e8: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3ab8ec: MOVW            R1, #0xC290
0x3ab8f0: LDR             R0, =(AESoundManager_ptr - 0x3AB902)
0x3ab8f2: MOVT            R1, #0x3D75
0x3ab8f6: STRD.W          R5, R1, [SP,#0xD0+var_88]
0x3ab8fa: MOV.W           R1, #0x3FC00000
0x3ab8fe: ADD             R0, PC; AESoundManager_ptr
0x3ab900: STR             R1, [SP,#0xD0+var_8C]
0x3ab902: MOVS            R1, #0x20 ; ' '
0x3ab904: STRH.W          R1, [SP,#0xD0+var_4E]
0x3ab908: MOVS            R1, #0x79 ; 'y'
0x3ab90a: STRH.W          R6, [SP,#0xD0+var_48]
0x3ab90e: STR             R1, [SP,#0xD0+var_98]
0x3ab910: MOV             R1, R8
0x3ab912: LDR             R0, [R0]; AESoundManager
0x3ab914: B.W             loc_3AAE68
0x3ab918: VMOV.F32        S0, #-6.0
0x3ab91c: VADD.F32        S16, S16, S0
0x3ab920: LDR             R0, =(AEAudioHardware_ptr - 0x3AB92A)
0x3ab922: MOVS            R1, #0x27 ; '''; unsigned __int16
0x3ab924: MOVS            R2, #2; __int16
0x3ab926: ADD             R0, PC; AEAudioHardware_ptr
0x3ab928: LDR             R0, [R0]; AEAudioHardware ; this
0x3ab92a: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3ab92e: CMP             R0, #0
0x3ab930: BEQ.W           def_3AAD0E; jumptable 003AAD0E default case, cases 93-98,101,104-106,112,116-118
0x3ab934: VMOV.F32        S0, #-2.0
0x3ab938: LDR             R0, [R4,#4]
0x3ab93a: ADD.W           R8, SP, #0xD0+var_A4
0x3ab93e: MOVS            R6, #0
0x3ab940: MOV.W           R5, #0x3F800000
0x3ab944: MOV             R3, R4
0x3ab946: LDR             R1, [R0,#0x14]
0x3ab948: ADD.W           R2, R1, #0x30 ; '0'
0x3ab94c: CMP             R1, #0
0x3ab94e: IT EQ
0x3ab950: ADDEQ           R2, R0, #4
0x3ab952: VADD.F32        S0, S16, S0
0x3ab956: LDM             R2, {R0-R2}
0x3ab958: STRD.W          R5, R5, [SP,#0xD0+var_C0]
0x3ab95c: STRD.W          R5, R6, [SP,#0xD0+var_B8]
0x3ab960: STRD.W          R6, R6, [SP,#0xD0+var_B0]
0x3ab964: STR             R6, [SP,#0xD0+var_A8]
0x3ab966: STMEA.W         SP, {R0-R2}
0x3ab96a: MOV             R0, R8
0x3ab96c: MOVS            R1, #2
0x3ab96e: MOVS            R2, #0x21 ; '!'
0x3ab970: VSTR            S0, [SP,#0xD0+var_C4]
0x3ab974: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3ab978: LDR             R0, =(AESoundManager_ptr - 0x3AB988)
0x3ab97a: MOV.W           R10, #0x20 ; ' '
0x3ab97e: MOV.W           R11, #0x79 ; 'y'
0x3ab982: MOV             R1, R8; CAESound *
0x3ab984: ADD             R0, PC; AESoundManager_ptr
0x3ab986: LDR.W           R9, [R0]; AESoundManager
0x3ab98a: MOV             R0, #0x3D75C290
0x3ab992: STRD.W          R5, R0, [SP,#0xD0+var_88]
0x3ab996: MOV.W           R0, #0x3FC00000
0x3ab99a: STR             R0, [SP,#0xD0+var_8C]
0x3ab99c: MOV             R0, R9; this
0x3ab99e: STRH.W          R10, [SP,#0xD0+var_4E]
0x3ab9a2: STRH.W          R6, [SP,#0xD0+var_48]
0x3ab9a6: STR.W           R11, [SP,#0xD0+var_98]
0x3ab9aa: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x3ab9ae: MOVS            R0, #dword_14; this
0x3ab9b0: MOVS            R1, #0x1C; int
0x3ab9b2: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x3ab9b6: LDR             R1, [R4,#4]
0x3ab9b8: LDR             R2, [R1,#0x14]
0x3ab9ba: ADD.W           R3, R2, #0x30 ; '0'
0x3ab9be: CMP             R2, #0
0x3ab9c0: IT EQ
0x3ab9c2: ADDEQ           R3, R1, #4
0x3ab9c4: LDM             R3, {R1-R3}
0x3ab9c6: STR             R6, [SP,#0xD0+var_A8]
0x3ab9c8: STRD.W          R6, R6, [SP,#0xD0+var_B0]
0x3ab9cc: STRD.W          R2, R3, [SP,#0xD0+var_CC]
0x3ab9d0: SXTH            R2, R0
0x3ab9d2: STRD.W          R5, R6, [SP,#0xD0+var_B8]
0x3ab9d6: MOV             R0, R8
0x3ab9d8: STRD.W          R5, R5, [SP,#0xD0+var_C0]
0x3ab9dc: MOV             R3, R4
0x3ab9de: VSTR            S16, [SP,#0xD0+var_C4]
0x3ab9e2: STR             R1, [SP,#0xD0+var_D0]
0x3ab9e4: MOVS            R1, #2
0x3ab9e6: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3ab9ea: MOV             R0, #0x3D75C290
0x3ab9f2: STRD.W          R5, R0, [SP,#0xD0+var_88]
0x3ab9f6: MOV.W           R0, #0x3FC00000
0x3ab9fa: STR             R0, [SP,#0xD0+var_8C]
0x3ab9fc: MOVS            R0, #0x37 ; '7'
0x3ab9fe: B               loc_3ABAE6
0x3aba00: VMOV.F32        S0, #-6.0
0x3aba04: VADD.F32        S16, S16, S0
0x3aba08: LDR             R0, =(AEAudioHardware_ptr - 0x3ABA12)
0x3aba0a: MOVS            R1, #0x27 ; '''; unsigned __int16
0x3aba0c: MOVS            R2, #2; __int16
0x3aba0e: ADD             R0, PC; AEAudioHardware_ptr
0x3aba10: LDR             R0, [R0]; AEAudioHardware ; this
0x3aba12: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3aba16: CMP             R0, #0
0x3aba18: BEQ.W           def_3AAD0E; jumptable 003AAD0E default case, cases 93-98,101,104-106,112,116-118
0x3aba1c: VMOV.F32        S0, #-2.0
0x3aba20: LDR             R0, [R4,#4]
0x3aba22: ADD.W           R8, SP, #0xD0+var_A4
0x3aba26: MOVS            R6, #0
0x3aba28: MOV.W           R5, #0x3F800000
0x3aba2c: MOV             R3, R4
0x3aba2e: LDR             R1, [R0,#0x14]
0x3aba30: ADD.W           R2, R1, #0x30 ; '0'
0x3aba34: CMP             R1, #0
0x3aba36: IT EQ
0x3aba38: ADDEQ           R2, R0, #4
0x3aba3a: VADD.F32        S0, S16, S0
0x3aba3e: LDM             R2, {R0-R2}
0x3aba40: STRD.W          R5, R5, [SP,#0xD0+var_C0]
0x3aba44: STRD.W          R5, R6, [SP,#0xD0+var_B8]
0x3aba48: STRD.W          R6, R6, [SP,#0xD0+var_B0]
0x3aba4c: STR             R6, [SP,#0xD0+var_A8]
0x3aba4e: STMEA.W         SP, {R0-R2}
0x3aba52: MOV             R0, R8
0x3aba54: MOVS            R1, #2
0x3aba56: MOVS            R2, #0x1F
0x3aba58: VSTR            S0, [SP,#0xD0+var_C4]
0x3aba5c: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3aba60: LDR             R0, =(AESoundManager_ptr - 0x3ABA70)
0x3aba62: MOV.W           R10, #0x20 ; ' '
0x3aba66: MOV.W           R11, #0x7A ; 'z'
0x3aba6a: MOV             R1, R8; CAESound *
0x3aba6c: ADD             R0, PC; AESoundManager_ptr
0x3aba6e: LDR.W           R9, [R0]; AESoundManager
0x3aba72: MOV             R0, #0x3D75C290
0x3aba7a: STRD.W          R5, R0, [SP,#0xD0+var_88]
0x3aba7e: MOV.W           R0, #0x3FC00000
0x3aba82: STR             R0, [SP,#0xD0+var_8C]
0x3aba84: MOV             R0, R9; this
0x3aba86: STRH.W          R10, [SP,#0xD0+var_4E]
0x3aba8a: STRH.W          R6, [SP,#0xD0+var_48]
0x3aba8e: STR.W           R11, [SP,#0xD0+var_98]
0x3aba92: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x3aba96: MOVS            R0, #dword_14; this
0x3aba98: MOVS            R1, #0x1C; int
0x3aba9a: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x3aba9e: LDR             R1, [R4,#4]
0x3abaa0: LDR             R2, [R1,#0x14]
0x3abaa2: ADD.W           R3, R2, #0x30 ; '0'
0x3abaa6: CMP             R2, #0
0x3abaa8: IT EQ
0x3abaaa: ADDEQ           R3, R1, #4
0x3abaac: LDM             R3, {R1-R3}
0x3abaae: STR             R6, [SP,#0xD0+var_A8]
0x3abab0: STRD.W          R6, R6, [SP,#0xD0+var_B0]
0x3abab4: STRD.W          R2, R3, [SP,#0xD0+var_CC]
0x3abab8: SXTH            R2, R0
0x3ababa: STRD.W          R5, R6, [SP,#0xD0+var_B8]
0x3ababe: MOV             R0, R8
0x3abac0: STRD.W          R5, R5, [SP,#0xD0+var_C0]
0x3abac4: MOV             R3, R4
0x3abac6: VSTR            S16, [SP,#0xD0+var_C4]
0x3abaca: STR             R1, [SP,#0xD0+var_D0]
0x3abacc: MOVS            R1, #2
0x3abace: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3abad2: MOV             R0, #0x3D75C290
0x3abada: STRD.W          R5, R0, [SP,#0xD0+var_88]
0x3abade: MOV.W           R0, #0x3FC00000
0x3abae2: STR             R0, [SP,#0xD0+var_8C]
0x3abae4: MOVS            R0, #0x19
0x3abae6: STRH.W          R10, [SP,#0xD0+var_4E]
0x3abaea: STRH.W          R0, [SP,#0xD0+var_48]
0x3abaee: MOV             R0, R9
0x3abaf0: STR.W           R11, [SP,#0xD0+var_98]
0x3abaf4: MOV             R1, R8
0x3abaf6: B.W             loc_3AAE68
