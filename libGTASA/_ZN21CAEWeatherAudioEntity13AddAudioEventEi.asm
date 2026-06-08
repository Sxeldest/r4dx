0x3bc684: PUSH            {R4-R7,LR}
0x3bc686: ADD             R7, SP, #0xC
0x3bc688: PUSH.W          {R8-R11}
0x3bc68c: SUB             SP, SP, #4
0x3bc68e: VPUSH           {D8-D10}
0x3bc692: SUB             SP, SP, #0xA8
0x3bc694: MOV             R4, R0
0x3bc696: LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x3BC6A0)
0x3bc698: MOVS            R2, #0
0x3bc69a: CMP             R1, #0x8D
0x3bc69c: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x3bc69e: STR             R2, [SP,#0xE0+var_A4]
0x3bc6a0: LDR             R0, [R0]; CGame::currArea ...
0x3bc6a2: LDR             R0, [R0]; this
0x3bc6a4: IT EQ
0x3bc6a6: CMPEQ           R0, #0
0x3bc6a8: BNE.W           loc_3BC8D8
0x3bc6ac: BLX             j__ZN10CCullZones12PlayerNoRainEv; CCullZones::PlayerNoRain(void)
0x3bc6b0: CMP             R0, #0
0x3bc6b2: BNE.W           loc_3BC8D8
0x3bc6b6: BLX             j__ZN10CCullZones9CamNoRainEv; CCullZones::CamNoRain(void)
0x3bc6ba: CMP             R0, #0
0x3bc6bc: BNE.W           loc_3BC8D8
0x3bc6c0: LDR             R0, =(AEAudioHardware_ptr - 0x3BC6CA)
0x3bc6c2: MOVS            R1, #0x34 ; '4'; unsigned __int16
0x3bc6c4: MOVS            R2, #4; __int16
0x3bc6c6: ADD             R0, PC; AEAudioHardware_ptr
0x3bc6c8: LDR             R0, [R0]; AEAudioHardware ; this
0x3bc6ca: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3bc6ce: CMP             R0, #0
0x3bc6d0: BEQ.W           loc_3BC8CA
0x3bc6d4: LDR             R0, =(_ZN8CWeather17LightningDurationE_ptr - 0x3BC6E4)
0x3bc6d6: VMOV.F32        S2, #0.75
0x3bc6da: VMOV.F32        S18, #20.0
0x3bc6de: LDR             R1, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3BC6E6)
0x3bc6e0: ADD             R0, PC; _ZN8CWeather17LightningDurationE_ptr
0x3bc6e2: ADD             R1, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x3bc6e4: LDR             R0, [R0]; CWeather::LightningDuration ...
0x3bc6e6: LDR             R1, [R1]; CAEAudioEntity::m_pAudioEventVolumes ...
0x3bc6e8: VLDR            S0, [R0]
0x3bc6ec: VCVT.F32.U32    S0, S0
0x3bc6f0: LDR             R1, [R1]; CAEAudioEntity::m_pAudioEventVolumes
0x3bc6f2: LDRSB.W         R1, [R1,#0x8D]
0x3bc6f6: STR             R1, [SP,#0xE0+var_B0]
0x3bc6f8: VMUL.F32        S0, S0, S2
0x3bc6fc: VMOV.F32        S2, #0.25
0x3bc700: VDIV.F32        S0, S0, S18
0x3bc704: VADD.F32        S0, S0, S2
0x3bc708: VMOV            R0, S0; x
0x3bc70c: BLX             log10f
0x3bc710: STR             R0, [SP,#0xE0+var_B4]
0x3bc712: MOVW            R1, #0x5556
0x3bc716: LDRSB.W         R0, [R4,#0x7C]
0x3bc71a: MOVT            R1, #0x5555
0x3bc71e: LDR             R2, =(gfThunderFrequencyVariations_ptr - 0x3BC72C)
0x3bc720: MOVS            R5, #0
0x3bc722: ADDS            R0, #1
0x3bc724: VLDR            S16, =0.4
0x3bc728: ADD             R2, PC; gfThunderFrequencyVariations_ptr
0x3bc72a: VLDR            S20, =0.8909
0x3bc72e: SMMUL.W         R1, R0, R1
0x3bc732: MOV.W           R11, #0x3F800000
0x3bc736: LDR             R2, [R2]; gfThunderFrequencyVariations
0x3bc738: ADD.W           R9, SP, #0xE0+var_AC
0x3bc73c: MOV             R3, R4
0x3bc73e: ADD.W           R1, R1, R1,LSR#31
0x3bc742: ADD.W           R1, R1, R1,LSL#1
0x3bc746: SUBS            R0, R0, R1
0x3bc748: STRB.W          R0, [R4,#0x7C]
0x3bc74c: MOVW            R1, #0xEF9E
0x3bc750: ADD.W           R10, R2, R0,LSL#2
0x3bc754: MOVS            R0, #7
0x3bc756: MOVS            R2, #0
0x3bc758: MOVT            R1, #0xBF67
0x3bc75c: VLDR            S0, [R10]
0x3bc760: MOVT            R2, #0xC2C8
0x3bc764: STRD.W          R11, R5, [SP,#0xE0+var_C8]
0x3bc768: VMUL.F32        S0, S0, S16
0x3bc76c: STRD.W          R0, R5, [SP,#0xE0+var_C0]
0x3bc770: MOVW            R0, #0x9375
0x3bc774: STR             R5, [SP,#0xE0+var_B8]
0x3bc776: MOVT            R0, #0x3ED8
0x3bc77a: STRD.W          R1, R0, [SP,#0xE0+var_E0]
0x3bc77e: MOV             R0, R9
0x3bc780: STRD.W          R5, R2, [SP,#0xE0+var_D8]
0x3bc784: MOVS            R1, #4
0x3bc786: MOVS            R2, #4
0x3bc788: STR.W           R11, [SP,#0xE0+var_D0]
0x3bc78c: VMUL.F32        S0, S0, S20
0x3bc790: VSTR            S0, [SP,#0xE0+var_CC]
0x3bc794: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3bc798: LDR             R0, =(AESoundManager_ptr - 0x3BC7A8)
0x3bc79a: MOV.W           R8, #1
0x3bc79e: MOV             R1, R9; CAESound *
0x3bc7a0: STR.W           R8, [SP,#0xE0+var_A0]
0x3bc7a4: ADD             R0, PC; AESoundManager_ptr
0x3bc7a6: LDR             R6, [R0]; AESoundManager
0x3bc7a8: MOV             R0, R6; this
0x3bc7aa: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x3bc7ae: VLDR            S0, [R10]
0x3bc7b2: MOVS            R0, #7
0x3bc7b4: STR             R0, [SP,#0xE0+var_C0]
0x3bc7b6: MOVS            R0, #0
0x3bc7b8: VMUL.F32        S0, S0, S16
0x3bc7bc: MOVT            R0, #0xC2C8
0x3bc7c0: STR             R0, [SP,#0xE0+var_D4]
0x3bc7c2: MOV             R0, #0x3ED89375
0x3bc7ca: STRD.W          R5, R5, [SP,#0xE0+var_BC]
0x3bc7ce: STRD.W          R11, R5, [SP,#0xE0+var_C8]
0x3bc7d2: MOVS            R1, #4
0x3bc7d4: STR.W           R11, [SP,#0xE0+var_D0]
0x3bc7d8: MOVS            R2, #4
0x3bc7da: STR             R5, [SP,#0xE0+var_D8]
0x3bc7dc: MOV             R3, R4
0x3bc7de: STR             R0, [SP,#0xE0+var_DC]
0x3bc7e0: MOV             R0, #0x3F67EF9E
0x3bc7e8: STR             R0, [SP,#0xE0+var_E0]
0x3bc7ea: MOV             R0, R9
0x3bc7ec: VSTR            S0, [SP,#0xE0+var_CC]
0x3bc7f0: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3bc7f4: MOV             R0, R6; this
0x3bc7f6: MOV             R1, R9; CAESound *
0x3bc7f8: STR.W           R8, [SP,#0xE0+var_A0]
0x3bc7fc: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x3bc800: MOVW            R0, #0xEF9E
0x3bc804: VLDR            S0, [R10]
0x3bc808: MOVT            R0, #0xBF67
0x3bc80c: VLDR            S6, =0.0
0x3bc810: STR             R0, [SP,#0xE0+var_E0]
0x3bc812: VMUL.F32        S0, S0, S16
0x3bc816: LDR             R0, [SP,#0xE0+var_B4]
0x3bc818: MOVS            R1, #4
0x3bc81a: MOVS            R2, #1
0x3bc81c: MOV             R3, R4
0x3bc81e: VMOV            S2, R0
0x3bc822: LDR             R0, [SP,#0xE0+var_B0]
0x3bc824: VMUL.F32        S2, S2, S18
0x3bc828: VMOV            S4, R0
0x3bc82c: MOVW            R0, #0x407
0x3bc830: VMUL.F32        S0, S0, S20
0x3bc834: VCVT.F32.S32    S4, S4
0x3bc838: STRD.W          R11, R5, [SP,#0xE0+var_C8]
0x3bc83c: STRD.W          R0, R5, [SP,#0xE0+var_C0]
0x3bc840: MOV             R0, #0x3ED89375
0x3bc848: STR             R5, [SP,#0xE0+var_B8]
0x3bc84a: STR.W           R11, [SP,#0xE0+var_D0]
0x3bc84e: VADD.F32        S2, S2, S4
0x3bc852: VMIN.F32        D9, D1, D3
0x3bc856: VSTR            S18, [SP,#0xE0+var_D4]
0x3bc85a: STR             R5, [SP,#0xE0+var_D8]
0x3bc85c: STR             R0, [SP,#0xE0+var_DC]
0x3bc85e: MOV             R0, R9
0x3bc860: VSTR            S0, [SP,#0xE0+var_CC]
0x3bc864: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3bc868: MOV.W           R8, #2
0x3bc86c: MOV             R0, R6; this
0x3bc86e: MOV             R1, R9; CAESound *
0x3bc870: STR.W           R8, [SP,#0xE0+var_A0]
0x3bc874: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x3bc878: VLDR            S0, [R10]
0x3bc87c: MOVW            R0, #0x407
0x3bc880: STR.W           R11, [SP,#0xE0+var_D0]
0x3bc884: MOVS            R1, #4
0x3bc886: VMUL.F32        S0, S0, S16
0x3bc88a: STR             R5, [SP,#0xE0+var_B8]
0x3bc88c: STRD.W          R0, R5, [SP,#0xE0+var_C0]
0x3bc890: MOV             R0, #0x3ED89375
0x3bc898: STRD.W          R11, R5, [SP,#0xE0+var_C8]
0x3bc89c: STR             R5, [SP,#0xE0+var_D8]
0x3bc89e: MOVS            R2, #1
0x3bc8a0: STR             R0, [SP,#0xE0+var_DC]
0x3bc8a2: MOV             R0, #0x3F67EF9E
0x3bc8aa: VSTR            S18, [SP,#0xE0+var_D4]
0x3bc8ae: STR             R0, [SP,#0xE0+var_E0]
0x3bc8b0: MOV             R0, R9
0x3bc8b2: MOV             R3, R4
0x3bc8b4: VSTR            S0, [SP,#0xE0+var_CC]
0x3bc8b8: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3bc8bc: MOV             R0, R6; this
0x3bc8be: MOV             R1, R9; CAESound *
0x3bc8c0: STR.W           R8, [SP,#0xE0+var_A0]
0x3bc8c4: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x3bc8c8: B               loc_3BC8D8
0x3bc8ca: LDR             R0, =(AEAudioHardware_ptr - 0x3BC8D4)
0x3bc8cc: MOVS            R1, #0x34 ; '4'; unsigned __int16
0x3bc8ce: MOVS            R2, #4; __int16
0x3bc8d0: ADD             R0, PC; AEAudioHardware_ptr
0x3bc8d2: LDR             R0, [R0]; AEAudioHardware ; this
0x3bc8d4: BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
0x3bc8d8: ADD             R0, SP, #0xE0+var_AC; this
0x3bc8da: BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
0x3bc8de: ADD             SP, SP, #0xA8
0x3bc8e0: VPOP            {D8-D10}
0x3bc8e4: ADD             SP, SP, #4
0x3bc8e6: POP.W           {R8-R11}
0x3bc8ea: POP             {R4-R7,PC}
