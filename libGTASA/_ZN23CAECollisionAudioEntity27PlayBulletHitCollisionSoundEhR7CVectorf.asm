0x39445c: PUSH            {R4-R7,LR}
0x39445e: ADD             R7, SP, #0xC
0x394460: PUSH.W          {R8}
0x394464: VPUSH           {D8-D9}
0x394468: SUB             SP, SP, #0xA0
0x39446a: MOV             R6, R1
0x39446c: MOV             R4, R0
0x39446e: MOVS            R0, #0
0x394470: MOV             R5, R3
0x394472: MOV             R8, R2
0x394474: CMP             R6, #0xC2
0x394476: STR             R0, [SP,#0xC0+var_8C]
0x394478: BHI             loc_394554
0x39447a: LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x394482)
0x39447c: CMP             R6, #0x3E ; '>'
0x39447e: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x394480: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x394482: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
0x394484: LDRSB.W         R0, [R0,#0x75]
0x394488: VMOV            S0, R0
0x39448c: VCVT.F32.S32    S16, S0
0x394490: BNE             loc_3944AC
0x394492: VMOV.F32        S18, #1.5
0x394496: MOVS            R0, #byte_7; this
0x394498: MOVS            R1, #9; int
0x39449a: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x39449e: MOV             R6, R0
0x3944a0: LDRSH.W         R0, [R4,#0x202]
0x3944a4: SXTH            R1, R6
0x3944a6: CMP             R1, R0
0x3944a8: BEQ             loc_394496
0x3944aa: B               loc_394502
0x3944ac: LDR             R0, =(g_surfaceInfos_ptr - 0x3944B4)
0x3944ae: MOV             R1, R6; unsigned int
0x3944b0: ADD             R0, PC; g_surfaceInfos_ptr
0x3944b2: LDR             R0, [R0]; g_surfaceInfos ; this
0x3944b4: BLX             j__ZN14SurfaceInfos_c12IsAudioWaterEj; SurfaceInfos_c::IsAudioWater(uint)
0x3944b8: CBZ             R0, loc_3944DC
0x3944ba: MOVS            R0, #word_10; this
0x3944bc: MOVS            R1, #0x12; int
0x3944be: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x3944c2: MOV             R6, R0
0x3944c4: LDRSH.W         R0, [R4,#0x202]
0x3944c8: SXTH            R1, R6
0x3944ca: CMP             R1, R0
0x3944cc: BEQ             loc_3944BA
0x3944ce: VMOV.F32        S0, #6.0
0x3944d2: VMOV.F32        S18, #2.0
0x3944d6: VADD.F32        S16, S16, S0
0x3944da: B               loc_394502
0x3944dc: LDR             R0, =(g_surfaceInfos_ptr - 0x3944E4)
0x3944de: MOV             R1, R6; unsigned int
0x3944e0: ADD             R0, PC; g_surfaceInfos_ptr
0x3944e2: LDR             R0, [R0]; g_surfaceInfos ; this
0x3944e4: BLX             j__ZN14SurfaceInfos_c11IsAudioWoodEj; SurfaceInfos_c::IsAudioWood(uint)
0x3944e8: CBZ             R0, loc_394566
0x3944ea: VMOV.F32        S18, #1.5
0x3944ee: MOVS            R0, #(word_12+1); this
0x3944f0: MOVS            R1, #0x15; int
0x3944f2: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x3944f6: MOV             R6, R0
0x3944f8: LDRSH.W         R0, [R4,#0x202]
0x3944fc: SXTH            R1, R6
0x3944fe: CMP             R1, R0
0x394500: BEQ             loc_3944EE
0x394502: SXTH            R2, R6
0x394504: CMP             R2, #0
0x394506: BLT             loc_394554
0x394508: MOVW            R12, #0xD70A
0x39450c: MOVS            R5, #0
0x39450e: MOVT            R12, #0x3CA3
0x394512: MOV.W           R0, #0x3F800000
0x394516: LDRD.W          LR, R1, [R8]
0x39451a: LDR.W           R3, [R8,#8]
0x39451e: STRD.W          R0, R0, [SP,#0xC0+var_AC]
0x394522: STRD.W          R5, R5, [SP,#0xC0+var_A4]
0x394526: STRD.W          R12, R5, [SP,#0xC0+var_9C]
0x39452a: ADD             R5, SP, #0xC0+var_94
0x39452c: VSTR            S16, [SP,#0xC0+var_B4]
0x394530: VSTR            S18, [SP,#0xC0+var_B0]
0x394534: MOV             R0, R5
0x394536: STRD.W          LR, R1, [SP,#0xC0+var_C0]
0x39453a: MOVS            R1, #3
0x39453c: STR             R3, [SP,#0xC0+var_B8]
0x39453e: MOV             R3, R4
0x394540: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x394544: LDR             R0, =(AESoundManager_ptr - 0x39454C)
0x394546: MOV             R1, R5; CAESound *
0x394548: ADD             R0, PC; AESoundManager_ptr
0x39454a: LDR             R0, [R0]; AESoundManager ; this
0x39454c: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x394550: STRH.W          R6, [R4,#0x202]
0x394554: ADD             R0, SP, #0xC0+var_94; this
0x394556: BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
0x39455a: ADD             SP, SP, #0xA0
0x39455c: VPOP            {D8-D9}
0x394560: POP.W           {R8}
0x394564: POP             {R4-R7,PC}
0x394566: LDR             R0, =(g_surfaceInfos_ptr - 0x39456E)
0x394568: MOV             R1, R6; unsigned int
0x39456a: ADD             R0, PC; g_surfaceInfos_ptr
0x39456c: LDR             R0, [R0]; g_surfaceInfos ; this
0x39456e: BLX             j__ZN14SurfaceInfos_c12IsAudioMetalEj; SurfaceInfos_c::IsAudioMetal(uint)
0x394572: CBZ             R0, loc_3945C2
0x394574: VMOV            S0, R5
0x394578: VLDR            S2, =90.0
0x39457c: VSUB.F32        S0, S2, S0
0x394580: VLDR            S2, =180.0
0x394584: VDIV.F32        S0, S0, S2
0x394588: VMOV            R0, S0; this
0x39458c: BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
0x394590: VMOV.F32        S18, #1.5
0x394594: CBZ             R0, loc_3945AC
0x394596: MOVS            R0, #(byte_9+1); this
0x394598: MOVS            R1, #0xC; int
0x39459a: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x39459e: MOV             R6, R0
0x3945a0: LDRSH.W         R0, [R4,#0x202]
0x3945a4: SXTH            R1, R6
0x3945a6: CMP             R1, R0
0x3945a8: BEQ             loc_394596
0x3945aa: B               loc_394502
0x3945ac: MOVS            R0, #byte_4; this
0x3945ae: MOVS            R1, #6; int
0x3945b0: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x3945b4: MOV             R6, R0
0x3945b6: LDRSH.W         R0, [R4,#0x202]
0x3945ba: SXTH            R1, R6
0x3945bc: CMP             R1, R0
0x3945be: BEQ             loc_3945AC
0x3945c0: B               loc_394502
0x3945c2: LDR             R0, =(g_surfaceInfos_ptr - 0x3945CA)
0x3945c4: MOV             R1, R6; unsigned int
0x3945c6: ADD             R0, PC; g_surfaceInfos_ptr
0x3945c8: LDR             R0, [R0]; g_surfaceInfos ; this
0x3945ca: BLX             j__ZN14SurfaceInfos_c15IsAudioConcreteEj; SurfaceInfos_c::IsAudioConcrete(uint)
0x3945ce: CBNZ            R0, loc_3945EC
0x3945d0: LDR             R0, =(g_surfaceInfos_ptr - 0x3945D8)
0x3945d2: MOV             R1, R6; unsigned int
0x3945d4: ADD             R0, PC; g_surfaceInfos_ptr
0x3945d6: LDR             R0, [R0]; g_surfaceInfos ; this
0x3945d8: BLX             j__ZN14SurfaceInfos_c13IsAudioGravelEj; SurfaceInfos_c::IsAudioGravel(uint)
0x3945dc: CBNZ            R0, loc_3945EC
0x3945de: LDR             R0, =(g_surfaceInfos_ptr - 0x3945E6)
0x3945e0: MOV             R1, R6; unsigned int
0x3945e2: ADD             R0, PC; g_surfaceInfos_ptr
0x3945e4: LDR             R0, [R0]; g_surfaceInfos ; this
0x3945e6: BLX             j__ZN14SurfaceInfos_c11IsAudioTileEj; SurfaceInfos_c::IsAudioTile(uint)
0x3945ea: CBZ             R0, loc_394606
0x3945ec: MOVS            R0, #(byte_9+4); this
0x3945ee: MOVS            R1, #0xF; int
0x3945f0: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x3945f4: VMOV.F32        S18, #1.5
0x3945f8: MOV             R6, R0
0x3945fa: LDRSH.W         R0, [R4,#0x202]
0x3945fe: SXTH            R1, R6
0x394600: CMP             R1, R0
0x394602: BEQ             loc_3945EC
0x394604: B               loc_394502
0x394606: VMOV.F32        S18, #1.5
0x39460a: MOVS            R0, #(stderr+1); this
0x39460c: MOVS            R1, #3; int
0x39460e: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x394612: MOV             R6, R0
0x394614: LDRSH.W         R0, [R4,#0x202]
0x394618: SXTH            R1, R6
0x39461a: CMP             R1, R0
0x39461c: BEQ             loc_39460A
0x39461e: B               loc_394502
