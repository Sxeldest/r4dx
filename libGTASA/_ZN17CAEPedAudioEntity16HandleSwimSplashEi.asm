0x3996c0: PUSH            {R4,R5,R7,LR}
0x3996c2: ADD             R7, SP, #8
0x3996c4: SUB             SP, SP, #0x30
0x3996c6: MOV             R4, R0
0x3996c8: LDR             R0, =(AEAudioHardware_ptr - 0x3996D2)
0x3996ca: MOV             R5, R1
0x3996cc: MOVS            R1, #0x80; unsigned __int16
0x3996ce: ADD             R0, PC; AEAudioHardware_ptr
0x3996d0: MOVS            R2, #0x20 ; ' '; __int16
0x3996d2: LDR             R0, [R0]; AEAudioHardware ; this
0x3996d4: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3996d8: CMP             R0, #0
0x3996da: BEQ             loc_399776
0x3996dc: LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3996E6)
0x3996de: LDRH.W          R1, [R4,#0x7E]
0x3996e2: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x3996e4: LDR.W           R2, [R4,#0x94]
0x3996e8: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x3996ea: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
0x3996ec: LDRSB           R3, [R0,R5]
0x3996ee: ADDS            R0, R1, #1
0x3996f0: MOVS            R5, #0
0x3996f2: LSLS            R1, R0, #0x10
0x3996f4: CMP.W           R1, #0x40000
0x3996f8: IT GT
0x3996fa: MOVGT           R0, #0
0x3996fc: STRH.W          R0, [R4,#0x7E]
0x399700: VMOV            S0, R3
0x399704: LDR             R1, [R2,#0x14]
0x399706: ADD.W           R3, R1, #0x30 ; '0'
0x39970a: CMP             R1, #0
0x39970c: IT EQ
0x39970e: ADDEQ           R3, R2, #4
0x399710: MOV.W           R1, #0x3F800000
0x399714: LDRD.W          R12, R2, [R3]
0x399718: LDR             R3, [R3,#8]
0x39971a: VCVT.F32.S32    S0, S0
0x39971e: STRD.W          R1, R1, [SP,#0x38+var_28]
0x399722: STRD.W          R1, R5, [SP,#0x38+var_20]
0x399726: MOVS            R1, #0x20 ; ' '
0x399728: STRD.W          R5, R5, [SP,#0x38+var_18]
0x39972c: STR             R5, [SP,#0x38+var_10]
0x39972e: ADD.W           R5, R4, #8
0x399732: VSTR            S0, [SP,#0x38+var_2C]
0x399736: STRD.W          R12, R2, [SP,#0x38+var_38]
0x39973a: SXTH            R2, R0
0x39973c: STR             R3, [SP,#0x38+var_30]
0x39973e: MOV             R0, R5
0x399740: MOV             R3, R4
0x399742: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x399746: MOVW            R0, #0xD845
0x39974a: MOVS            R1, #0x80; unsigned __int16
0x39974c: MOVT            R0, #0x3D70
0x399750: MOVS            R2, #1; unsigned __int16
0x399752: STR             R0, [R4,#0x28]
0x399754: MOV             R0, R5; this
0x399756: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x39975a: LDR.W           R1, [R4,#0x94]; CEntity *
0x39975e: MOV             R0, R5; this
0x399760: BLX             j__ZN8CAESound26RegisterWithPhysicalEntityEP7CEntity; CAESound::RegisterWithPhysicalEntity(CEntity *)
0x399764: LDR             R0, =(AESoundManager_ptr - 0x39976C)
0x399766: MOV             R1, R5; CAESound *
0x399768: ADD             R0, PC; AESoundManager_ptr
0x39976a: LDR             R0, [R0]; AESoundManager ; this
0x39976c: ADD             SP, SP, #0x30 ; '0'
0x39976e: POP.W           {R4,R5,R7,LR}
0x399772: B.W             sub_19F824
0x399776: LDR             R0, =(AEAudioHardware_ptr - 0x399780)
0x399778: MOVS            R1, #0x80; unsigned __int16
0x39977a: MOVS            R2, #0x20 ; ' '; __int16
0x39977c: ADD             R0, PC; AEAudioHardware_ptr
0x39977e: LDR             R0, [R0]; AEAudioHardware ; this
0x399780: ADD             SP, SP, #0x30 ; '0'
0x399782: POP.W           {R4,R5,R7,LR}
0x399786: B.W             sub_18B078
