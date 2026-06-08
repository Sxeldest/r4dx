0x394648: PUSH            {R4-R7,LR}
0x39464a: ADD             R7, SP, #0xC
0x39464c: PUSH.W          {R8-R11}
0x394650: SUB             SP, SP, #0x2C
0x394652: MOV             R5, R1
0x394654: MOV             R10, R0
0x394656: CMP             R5, #0
0x394658: BEQ.W           loc_394848
0x39465c: LDRSH.W         R0, [R5,#0x26]
0x394660: CMP.W           R0, #0x158
0x394664: BNE             loc_3946D2
0x394666: MOVS            R2, #0xB
0x394668: LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x394678)
0x39466a: MOVW            R12, #0xD845
0x39466e: LDR             R1, [R5,#0x14]
0x394670: MOVT            R12, #0x3D70
0x394674: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x394676: MOV.W           R4, #0x3F800000
0x39467a: ADD.W           R3, R1, #0x30 ; '0'
0x39467e: CMP             R1, #0
0x394680: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x394682: MOV.W           R1, #0
0x394686: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
0x394688: IT EQ
0x39468a: ADDEQ           R3, R5, #4
0x39468c: LDRSB.W         R0, [R0,#0x74]
0x394690: LDRD.W          R6, R5, [R3]
0x394694: LDR             R3, [R3,#8]
0x394696: VMOV            S0, R0
0x39469a: MOV.W           R0, #0x40000000
0x39469e: VCVT.F32.S32    S0, S0
0x3946a2: STRD.W          R0, R4, [SP,#0x48+var_38]
0x3946a6: STRD.W          R4, R1, [SP,#0x48+var_30]
0x3946aa: STRD.W          R1, R12, [SP,#0x48+var_28]
0x3946ae: STR             R1, [SP,#0x48+var_20]
0x3946b0: MOVS            R1, #2
0x3946b2: STRD.W          R6, R5, [SP,#0x48+var_48]
0x3946b6: ADD.W           R5, R10, #8
0x3946ba: STR             R3, [SP,#0x48+var_40]
0x3946bc: MOV             R3, R10
0x3946be: MOV             R0, R5
0x3946c0: VSTR            S0, [SP,#0x48+var_3C]
0x3946c4: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3946c8: LDR             R0, =(AESoundManager_ptr - 0x3946D0)
0x3946ca: MOV             R1, R5
0x3946cc: ADD             R0, PC; AESoundManager_ptr
0x3946ce: LDR             R0, [R0]; AESoundManager
0x3946d0: B               loc_3947D6
0x3946d2: LDR             R1, =(MI_GRASSHOUSE_ptr - 0x3946D8)
0x3946d4: ADD             R1, PC; MI_GRASSHOUSE_ptr
0x3946d6: LDR             R1, [R1]; MI_GRASSHOUSE
0x3946d8: LDRH            R1, [R1]
0x3946da: CMP             R0, R1
0x3946dc: BNE.W           loc_3947E4
0x3946e0: LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3946EE)
0x3946e2: ADDS            R6, R5, #4
0x3946e4: LDR             R1, [R5,#0x14]
0x3946e6: MOV.W           R12, #0x3F400000
0x3946ea: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x3946ec: MOV             R2, R6
0x3946ee: CMP             R1, #0
0x3946f0: MOV.W           R9, #0
0x3946f4: LDR             R4, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x3946f6: ADD.W           R11, R10, #8
0x3946fa: LDR             R0, [R4]; CAEAudioEntity::m_pAudioEventVolumes
0x3946fc: IT NE
0x3946fe: ADDNE.W         R2, R1, #0x30 ; '0'
0x394702: LDRD.W          R1, R3, [R2]
0x394706: LDR             R2, [R2,#8]
0x394708: LDRSB.W         R0, [R0,#0x7D]
0x39470c: STR.W           R12, [SP,#0x48+var_34]
0x394710: VMOV            S0, R0
0x394714: MOV.W           R0, #0x3F800000
0x394718: VCVT.F32.S32    S0, S0
0x39471c: STRD.W          R9, R9, [SP,#0x48+var_24]
0x394720: STRD.W          R9, R9, [SP,#0x48+var_2C]
0x394724: STR             R2, [SP,#0x48+var_40]
0x394726: MOVS            R2, #0x38 ; '8'
0x394728: STR             R0, [SP,#0x48+var_30]
0x39472a: MOV.W           R0, #0x3FC00000
0x39472e: STR             R3, [SP,#0x48+var_44]
0x394730: MOV             R3, R10
0x394732: STR             R0, [SP,#0x48+var_38]
0x394734: MOV             R0, R11
0x394736: STR             R1, [SP,#0x48+var_48]
0x394738: MOVS            R1, #2
0x39473a: VSTR            S0, [SP,#0x48+var_3C]
0x39473e: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x394742: LDR             R0, =(AESoundManager_ptr - 0x39474A)
0x394744: MOV             R1, R11; CAESound *
0x394746: ADD             R0, PC; AESoundManager_ptr
0x394748: LDR.W           R8, [R0]; AESoundManager
0x39474c: MOV             R0, R8; this
0x39474e: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x394752: LDR             R0, [R5,#0x14]
0x394754: MOVS            R1, #0x12; int
0x394756: CMP             R0, #0
0x394758: IT NE
0x39475a: ADDNE.W         R6, R0, #0x30 ; '0'
0x39475e: MOVS            R0, #(byte_9+6); this
0x394760: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x394764: LDM.W           R6, {R1-R3}
0x394768: MOV.W           R5, #0x3F800000
0x39476c: LDR             R6, [R4]; CAEAudioEntity::m_pAudioEventVolumes
0x39476e: LDRSB.W         R6, [R6,#0x80]
0x394772: STR             R5, [SP,#0x48+var_30]
0x394774: MOV             R5, #0x3F0F5C29
0x39477c: VMOV            S0, R6
0x394780: STR             R5, [SP,#0x48+var_34]
0x394782: MOV.W           R5, #0x3FC00000
0x394786: STR             R5, [SP,#0x48+var_38]
0x394788: STRD.W          R2, R3, [SP,#0x48+var_44]
0x39478c: VCVT.F32.S32    S0, S0
0x394790: STRD.W          R9, R9, [SP,#0x48+var_24]
0x394794: SXTH            R2, R0
0x394796: STRD.W          R9, R9, [SP,#0x48+var_2C]
0x39479a: MOV             R0, R11
0x39479c: STR             R1, [SP,#0x48+var_48]
0x39479e: MOVS            R1, #2
0x3947a0: MOV             R3, R10
0x3947a2: VSTR            S0, [SP,#0x48+var_3C]
0x3947a6: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3947aa: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3947B6)
0x3947ac: MOV             R1, R11; CAESound *
0x3947ae: STR.W           R9, [R10,#0x24]
0x3947b2: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3947b4: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3947b6: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3947b8: ADD.W           R0, R0, #0x258
0x3947bc: VMOV            S0, R0
0x3947c0: MOVS            R0, #0x80
0x3947c2: VCVT.F32.U32    S0, S0
0x3947c6: STR.W           R0, [R10,#0x14]
0x3947ca: MOVS            R0, #4
0x3947cc: STRH.W          R0, [R10,#0x5E]
0x3947d0: MOV             R0, R8; this
0x3947d2: VSTR            S0, [R10,#0x18]
0x3947d6: ADD             SP, SP, #0x2C ; ','
0x3947d8: POP.W           {R8-R11}
0x3947dc: POP.W           {R4-R7,LR}
0x3947e0: B.W             sub_19F824
0x3947e4: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3947EA)
0x3947e6: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3947e8: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x3947ea: LDR.W           R0, [R1,R0,LSL#2]
0x3947ee: LDR             R0, [R0,#0x2C]
0x3947f0: LDR             R0, [R0,#0x2C]
0x3947f2: CBZ             R0, loc_394848
0x3947f4: LDRSH.W         R1, [R0]
0x3947f8: CMP             R1, #1
0x3947fa: BLT             loc_394802
0x3947fc: LDR             R0, [R0,#8]
0x3947fe: ADDS            R0, #0x10
0x394800: B               loc_39481C
0x394802: LDRSH.W         R1, [R0,#2]
0x394806: CMP             R1, #1
0x394808: BLT             loc_394810
0x39480a: LDR             R0, [R0,#0xC]
0x39480c: ADDS            R0, #0x18
0x39480e: B               loc_39481C
0x394810: LDRSH.W         R1, [R0,#4]
0x394814: CMP             R1, #1
0x394816: BLT             loc_394848
0x394818: LDR             R0, [R0,#0x18]
0x39481a: ADDS            R0, #0xC
0x39481c: LDRB            R0, [R0]
0x39481e: CMP             R0, #0xAB
0x394820: BGT             loc_394832
0x394822: CMP             R0, #0x2A ; '*'
0x394824: BEQ             loc_394838
0x394826: CMP             R0, #0x2D ; '-'
0x394828: BEQ.W           loc_394666
0x39482c: CMP             R0, #0x46 ; 'F'
0x39482e: BEQ             loc_394838
0x394830: B               loc_394848
0x394832: SUBS            R0, #0xAC
0x394834: CMP             R0, #2
0x394836: BHI             loc_394848
0x394838: MOVS            R0, #(word_28+1); this
0x39483a: MOVS            R1, #0x2C ; ','; int
0x39483c: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x394840: SXTH            R2, R0
0x394842: CMP             R2, #0
0x394844: BGE.W           loc_394668
0x394848: ADD             SP, SP, #0x2C ; ','
0x39484a: POP.W           {R8-R11}
0x39484e: POP             {R4-R7,PC}
