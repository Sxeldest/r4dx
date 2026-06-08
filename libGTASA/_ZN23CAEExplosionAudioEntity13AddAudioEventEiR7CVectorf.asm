0x3958c8: PUSH            {R4-R7,LR}
0x3958ca: ADD             R7, SP, #0xC
0x3958cc: PUSH.W          {R8-R11}
0x3958d0: SUB             SP, SP, #4
0x3958d2: VPUSH           {D8-D10}
0x3958d6: SUB             SP, SP, #0xB0
0x3958d8: MOV             R10, R0
0x3958da: MOVS            R0, #0
0x3958dc: MOV             R6, R3
0x3958de: MOV             R5, R2
0x3958e0: CMP             R1, #0x81
0x3958e2: STR             R0, [SP,#0xE8+var_B0]
0x3958e4: BNE.W           loc_395B1C
0x3958e8: LDR             R0, =(AEAudioHardware_ptr - 0x3958F6)
0x3958ea: MOVS            R1, #0x34 ; '4'; unsigned __int16
0x3958ec: MOVS            R2, #4; __int16
0x3958ee: MOV.W           R8, #4
0x3958f2: ADD             R0, PC; AEAudioHardware_ptr
0x3958f4: LDR             R0, [R0]; AEAudioHardware ; this
0x3958f6: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3958fa: CMP             R0, #0
0x3958fc: BEQ.W           loc_395B0E
0x395900: LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x395912)
0x395902: MOVW            R2, #0x5556
0x395906: LDRSB.W         R1, [R10,#0x7C]
0x39590a: MOVT            R2, #0x5555
0x39590e: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x395910: LDR             R3, =(gfExplosionFrequencyVariations_ptr - 0x39591E)
0x395912: ADDS            R1, #1
0x395914: VMOV            S0, R6
0x395918: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x39591a: ADD             R3, PC; gfExplosionFrequencyVariations_ptr
0x39591c: SMMUL.W         R2, R1, R2
0x395920: MOVS            R4, #0
0x395922: LDR             R3, [R3]; gfExplosionFrequencyVariations
0x395924: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
0x395926: LDRSB.W         R0, [R0,#0x81]
0x39592a: ADD.W           R2, R2, R2,LSR#31
0x39592e: VMOV            S2, R0
0x395932: ADD.W           R0, R2, R2,LSL#1
0x395936: SUBS            R0, R1, R0
0x395938: VCVT.F32.S32    S2, S2
0x39593c: STRB.W          R0, [R10,#0x7C]
0x395940: ADD.W           R11, R3, R0,LSL#2
0x395944: LDM.W           R5, {R1,R2,R6}
0x395948: MOV.W           R0, #0x40000000
0x39594c: STR             R0, [SP,#0xE8+var_D8]
0x39594e: MOV.W           R0, #0x3F800000
0x395952: STR             R4, [SP,#0xE8+var_C0]
0x395954: MOV             R3, R10
0x395956: STR             R6, [SP,#0xE8+var_E0]
0x395958: MOV             R6, #0x3D75C28F
0x395960: VLDR            S4, [R11]
0x395964: VADD.F32        S16, S2, S0
0x395968: STR             R6, [SP,#0xE8+var_C4]
0x39596a: STRD.W          R4, R8, [SP,#0xE8+var_CC]
0x39596e: ADD.W           R8, SP, #0xE8+var_B8
0x395972: STRD.W          R1, R2, [SP,#0xE8+var_E8]
0x395976: MOVS            R1, #4
0x395978: STR             R0, [SP,#0xE8+var_D0]
0x39597a: MOV             R0, R8
0x39597c: MOVS            R2, #4
0x39597e: VSTR            S4, [SP,#0xE8+var_D4]
0x395982: VSTR            S16, [SP,#0xE8+var_DC]
0x395986: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x39598a: LDR             R0, =(AESoundManager_ptr - 0x395992)
0x39598c: MOV             R1, R8; CAESound *
0x39598e: ADD             R0, PC; AESoundManager_ptr
0x395990: LDR.W           R9, [R0]; AESoundManager
0x395994: MOV             R0, R9; this
0x395996: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x39599a: LDM.W           R5, {R0-R2}
0x39599e: MOV.W           R3, #0x40800000
0x3959a2: STR             R3, [SP,#0xE8+var_D8]
0x3959a4: MOV             R3, R10
0x3959a6: VLDR            S0, [R11]
0x3959aa: STRD.W          R1, R2, [SP,#0xE8+var_E4]
0x3959ae: MOV.W           R1, #0x3F800000
0x3959b2: STRD.W          R1, R4, [SP,#0xE8+var_D0]
0x3959b6: MOVS            R1, #4
0x3959b8: STRD.W          R1, R6, [SP,#0xE8+var_C8]
0x3959bc: MOVS            R1, #4
0x3959be: STR             R4, [SP,#0xE8+var_C0]
0x3959c0: MOVS            R2, #3
0x3959c2: VSTR            S0, [SP,#0xE8+var_D4]
0x3959c6: VSTR            S16, [SP,#0xE8+var_DC]
0x3959ca: STR             R0, [SP,#0xE8+var_E8]
0x3959cc: MOV             R0, R8
0x3959ce: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3959d2: MOV             R0, R9; this
0x3959d4: MOV             R1, R8; CAESound *
0x3959d6: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x3959da: LDM.W           R5, {R0-R2}
0x3959de: MOVS            R3, #0x40F00000
0x3959e4: STR             R6, [SP,#0xE8+var_C4]
0x3959e6: STR             R3, [SP,#0xE8+var_D8]
0x3959e8: MOV             R3, R10
0x3959ea: VLDR            S0, [R11]
0x3959ee: STRD.W          R1, R2, [SP,#0xE8+var_E4]
0x3959f2: MOVS            R1, #4
0x3959f4: STR             R4, [SP,#0xE8+var_C0]
0x3959f6: MOVS            R2, #2
0x3959f8: STRD.W          R4, R1, [SP,#0xE8+var_CC]
0x3959fc: MOV.W           R1, #0x3F800000
0x395a00: STR             R1, [SP,#0xE8+var_D0]
0x395a02: MOVS            R1, #4
0x395a04: VSTR            S0, [SP,#0xE8+var_D4]
0x395a08: VSTR            S16, [SP,#0xE8+var_DC]
0x395a0c: STR             R0, [SP,#0xE8+var_E8]
0x395a0e: MOV             R0, R8
0x395a10: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x395a14: MOV             R0, R9; this
0x395a16: MOV             R1, R8; CAESound *
0x395a18: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x395a1c: ADD             R0, SP, #0xE8+var_44; this
0x395a1e: MOV             R1, R5; CVector *
0x395a20: BLX             j__ZN19CAEAudioEnvironment27GetPositionRelativeToCameraEP7CVectorS1_; CAEAudioEnvironment::GetPositionRelativeToCamera(CVector *,CVector *)
0x395a24: VLDR            S0, [SP,#0xE8+var_44]
0x395a28: VLDR            S2, [SP,#0xE8+var_40]
0x395a2c: VMUL.F32        S0, S0, S0
0x395a30: VLDR            S4, [SP,#0xE8+var_3C]
0x395a34: VMUL.F32        S2, S2, S2
0x395a38: VMUL.F32        S4, S4, S4
0x395a3c: VADD.F32        S0, S0, S2
0x395a40: VMOV.F32        S2, #12.0
0x395a44: VADD.F32        S0, S0, S4
0x395a48: VSQRT.F32       S0, S0
0x395a4c: VDIV.F32        S0, S0, S2
0x395a50: VMOV            R0, S0; this
0x395a54: BLX             j__ZN19CAEAudioEnvironment22GetDistanceAttenuationEf; CAEAudioEnvironment::GetDistanceAttenuation(float)
0x395a58: MOV             R6, R0
0x395a5a: MOV.W           R0, #0x3F000000; this
0x395a5e: BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
0x395a62: VMOV            S0, R6
0x395a66: VLDR            S18, [R11]
0x395a6a: VMOV.F32        S4, #-3.0
0x395a6e: VLDR            S2, =1.1892
0x395a72: VADD.F32        S0, S16, S0
0x395a76: MOV             R5, R0
0x395a78: VMUL.F32        S16, S18, S2
0x395a7c: MOVS            R0, #0xBF800000
0x395a82: MOVS            R6, #0
0x395a84: STR             R0, [SP,#0xE8+var_E8]
0x395a86: MOVW            R11, #0x1405
0x395a8a: CMP             R5, #0
0x395a8c: MOV.W           R0, #0x3F800000
0x395a90: ADD             R1, SP, #0xE8+var_D0
0x395a92: MOVT            R6, #0x4140
0x395a96: MOV.W           R2, #1
0x395a9a: MOV             R3, R10
0x395a9c: VADD.F32        S20, S0, S4
0x395aa0: VMOV.F32        S0, S16
0x395aa4: IT EQ
0x395aa6: VMOVEQ.F32      S0, S18
0x395aaa: STM.W           R1, {R0,R4,R11}
0x395aae: MOV             R0, R8
0x395ab0: MOVS            R1, #4
0x395ab2: STRD.W          R4, R4, [SP,#0xE8+var_C4]
0x395ab6: STR             R6, [SP,#0xE8+var_D8]
0x395ab8: STRD.W          R4, R4, [SP,#0xE8+var_E4]
0x395abc: VSTR            S20, [SP,#0xE8+var_DC]
0x395ac0: VSTR            S0, [SP,#0xE8+var_D4]
0x395ac4: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x395ac8: MOV             R0, R9; this
0x395aca: MOV             R1, R8; CAESound *
0x395acc: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x395ad0: CMP             R5, #0
0x395ad2: STR.W           R11, [SP,#0xE8+var_C8]
0x395ad6: STR             R6, [SP,#0xE8+var_D8]
0x395ad8: IT EQ
0x395ada: VMOVEQ.F32      S18, S16
0x395ade: MOV.W           R0, #0x3F800000
0x395ae2: STRD.W          R4, R4, [SP,#0xE8+var_C4]
0x395ae6: STR             R4, [SP,#0xE8+var_CC]
0x395ae8: MOVS            R1, #4
0x395aea: STR             R0, [SP,#0xE8+var_D0]
0x395aec: MOVS            R2, #1
0x395aee: VSTR            S18, [SP,#0xE8+var_D4]
0x395af2: MOV             R3, R10
0x395af4: VSTR            S20, [SP,#0xE8+var_DC]
0x395af8: STRD.W          R0, R4, [SP,#0xE8+var_E8]
0x395afc: MOV             R0, R8
0x395afe: STR             R4, [SP,#0xE8+var_E0]
0x395b00: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x395b04: MOV             R0, R9; this
0x395b06: MOV             R1, R8; CAESound *
0x395b08: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x395b0c: B               loc_395B1C
0x395b0e: LDR             R0, =(AEAudioHardware_ptr - 0x395B18)
0x395b10: MOVS            R1, #0x34 ; '4'; unsigned __int16
0x395b12: MOVS            R2, #4; __int16
0x395b14: ADD             R0, PC; AEAudioHardware_ptr
0x395b16: LDR             R0, [R0]; AEAudioHardware ; this
0x395b18: BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
0x395b1c: ADD             R0, SP, #0xE8+var_B8; this
0x395b1e: BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
0x395b22: ADD             SP, SP, #0xB0
0x395b24: VPOP            {D8-D10}
0x395b28: ADD             SP, SP, #4
0x395b2a: POP.W           {R8-R11}
0x395b2e: POP             {R4-R7,PC}
