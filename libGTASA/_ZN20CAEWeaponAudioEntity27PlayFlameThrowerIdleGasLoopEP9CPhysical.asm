0x3baffc: PUSH            {R4-R7,LR}
0x3baffe: ADD             R7, SP, #0xC
0x3bb000: PUSH.W          {R11}
0x3bb004: SUB             SP, SP, #0x30
0x3bb006: MOV             R4, R0
0x3bb008: MOV             R5, R1
0x3bb00a: LDR.W           R0, [R4,#0x9C]
0x3bb00e: CBNZ            R0, loc_3BB08C
0x3bb010: LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3BB020)
0x3bb012: MOV.W           LR, #0
0x3bb016: LDR             R1, [R5,#0x14]
0x3bb018: MOV.W           R12, #0x84
0x3bb01c: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x3bb01e: ADD.W           R2, R1, #0x30 ; '0'
0x3bb022: CMP             R1, #0
0x3bb024: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x3bb026: MOV             R1, #0x3F28F5C3
0x3bb02e: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
0x3bb030: IT EQ
0x3bb032: ADDEQ           R2, R5, #4
0x3bb034: LDRSB.W         R0, [R0,#0x9E]
0x3bb038: LDRD.W          R3, R6, [R2]
0x3bb03c: LDR             R2, [R2,#8]
0x3bb03e: VMOV            S0, R0
0x3bb042: MOV.W           R0, #0x3F800000
0x3bb046: VCVT.F32.S32    S0, S0
0x3bb04a: STRD.W          R1, R0, [SP,#0x40+var_30]
0x3bb04e: STRD.W          R0, LR, [SP,#0x40+var_28]
0x3bb052: MOVS            R1, #5
0x3bb054: STRD.W          R12, LR, [SP,#0x40+var_20]
0x3bb058: STR.W           LR, [SP,#0x40+var_18]
0x3bb05c: STRD.W          R3, R6, [SP,#0x40+var_40]
0x3bb060: ADD.W           R6, R4, #8
0x3bb064: STR             R2, [SP,#0x40+var_38]
0x3bb066: MOVS            R2, #0xA
0x3bb068: MOV             R0, R6
0x3bb06a: MOV             R3, R4
0x3bb06c: VSTR            S0, [SP,#0x40+var_34]
0x3bb070: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3bb074: MOV             R0, R6; this
0x3bb076: MOV             R1, R5; CEntity *
0x3bb078: BLX             j__ZN8CAESound26RegisterWithPhysicalEntityEP7CEntity; CAESound::RegisterWithPhysicalEntity(CEntity *)
0x3bb07c: LDR             R0, =(AESoundManager_ptr - 0x3BB084)
0x3bb07e: MOV             R1, R6; CAESound *
0x3bb080: ADD             R0, PC; AESoundManager_ptr
0x3bb082: LDR             R0, [R0]; AESoundManager ; this
0x3bb084: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x3bb088: STR.W           R0, [R4,#0x9C]
0x3bb08c: ADD             SP, SP, #0x30 ; '0'
0x3bb08e: POP.W           {R11}
0x3bb092: POP             {R4-R7,PC}
