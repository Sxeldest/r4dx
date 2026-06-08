0x3984dc: PUSH            {R4-R7,LR}
0x3984de: ADD             R7, SP, #0xC
0x3984e0: PUSH.W          {R8,R9,R11}
0x3984e4: VPUSH           {D8-D9}
0x3984e8: SUB             SP, SP, #0x30
0x3984ea: MOV             R9, R0
0x3984ec: MOV             R5, R3
0x3984ee: LDR.W           R0, [R9,#0x94]
0x3984f2: LDRB.W          R0, [R0,#0x485]
0x3984f6: LSLS            R0, R0, #0x1E
0x3984f8: BMI             loc_39856A
0x3984fa: LDR.W           R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x398508)
0x3984fe: VMOV            S16, R2; int
0x398502: LDR             R6, [R7,#arg_0]
0x398504: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x398506: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x398508: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
0x39850a: LDRSB           R0, [R0,R1]
0x39850c: MOVS            R1, #3; int
0x39850e: VMOV            S0, R0
0x398512: MOV             R0, #0xFFFFFFFD; this
0x398516: VCVT.F32.S32    S18, S0
0x39851a: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x39851e: VMOV            S0, R0
0x398522: MOV.W           R0, #0xFFFFFFFF; int
0x398526: VADD.F32        S2, S18, S16
0x39852a: VCVT.F32.S32    S0, S0
0x39852e: VADD.F32        S16, S2, S0
0x398532: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x398536: LDR.W           R1, [R9,#0x94]
0x39853a: CMP             R0, R1
0x39853c: BEQ             loc_398576
0x39853e: LDR.W           R0, =(AEAudioHardware_ptr - 0x39854A)
0x398542: MOVS            R1, #0; unsigned __int16
0x398544: MOVS            R2, #0x29 ; ')'; __int16
0x398546: ADD             R0, PC; AEAudioHardware_ptr
0x398548: LDR             R0, [R0]; AEAudioHardware ; this
0x39854a: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x39854e: CMP             R0, #0
0x398550: BEQ             loc_398636
0x398552: VMOV.F32        S0, #-3.0
0x398556: VADD.F32        S16, S16, S0
0x39855a: MOVS            R0, #(stderr+1); this
0x39855c: MOVS            R1, #5; int
0x39855e: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x398562: MOVS            R1, #0x29 ; ')'
0x398564: MOV.W           R8, #0
0x398568: B               loc_3985C0
0x39856a: ADD             SP, SP, #0x30 ; '0'
0x39856c: VPOP            {D8-D9}
0x398570: POP.W           {R8,R9,R11}
0x398574: POP             {R4-R7,PC}
0x398576: LDR.W           R0, =(g_surfaceInfos_ptr - 0x398580)
0x39857a: MOV             R1, R6; unsigned int
0x39857c: ADD             R0, PC; g_surfaceInfos_ptr
0x39857e: LDR             R0, [R0]; g_surfaceInfos ; this
0x398580: BLX             j__ZN14SurfaceInfos_c12IsAudioWaterEj; SurfaceInfos_c::IsAudioWater(uint)
0x398584: CBNZ            R0, loc_39859E
0x398586: LDR.W           R0, =(g_surfaceInfos_ptr - 0x398592)
0x39858a: LDR.W           R1, [R9,#0x94]
0x39858e: ADD             R0, PC; g_surfaceInfos_ptr
0x398590: LDRB.W          R1, [R1,#0xBE]; unsigned int
0x398594: LDR             R0, [R0]; g_surfaceInfos ; this
0x398596: BLX             j__ZN14SurfaceInfos_c12IsAudioWaterEj; SurfaceInfos_c::IsAudioWater(uint)
0x39859a: CMP             R0, #0
0x39859c: BEQ             loc_398678
0x39859e: LDR.W           R0, =(AEAudioHardware_ptr - 0x3985AA)
0x3985a2: MOVS            R1, #0x80; unsigned __int16
0x3985a4: MOVS            R2, #0x20 ; ' '; __int16
0x3985a6: ADD             R0, PC; AEAudioHardware_ptr
0x3985a8: LDR             R0, [R0]; AEAudioHardware ; this
0x3985aa: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3985ae: CMP             R0, #0
0x3985b0: BEQ             loc_398652
0x3985b2: MOVS            R0, #0; this
0x3985b4: MOVS            R1, #4; int
0x3985b6: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x3985ba: MOVS            R1, #0x20 ; ' '
0x3985bc: MOV.W           R8, #0x32 ; '2'
0x3985c0: LDR.W           R2, [R9,#0x94]
0x3985c4: VMOV            S0, R5
0x3985c8: MOVW            R12, #0xD845
0x3985cc: MOV.W           LR, #0xA0
0x3985d0: MOVT            R12, #0x3D70
0x3985d4: MOVS            R6, #0
0x3985d6: LDR             R3, [R2,#0x14]
0x3985d8: MOV.W           R4, #0x3F800000
0x3985dc: ADD.W           R11, SP, #0x58+var_40
0x3985e0: ADD.W           R5, R3, #0x30 ; '0'
0x3985e4: CMP             R3, #0
0x3985e6: IT EQ
0x3985e8: ADDEQ           R5, R2, #4
0x3985ea: LDM             R5, {R2,R3,R5}
0x3985ec: STM.W           R11, {R4,R6,LR}
0x3985f0: STRD.W          R12, R8, [SP,#0x58+var_34]
0x3985f4: VSTR            S0, [SP,#0x58+var_44]
0x3985f8: STR             R4, [SP,#0x58+var_48]
0x3985fa: VSTR            S16, [SP,#0x58+var_4C]
0x3985fe: STMEA.W         SP, {R2,R3,R5}
0x398602: ADD.W           R5, R9, #8
0x398606: SXTH            R2, R0
0x398608: MOV             R0, R5
0x39860a: MOV             R3, R9
0x39860c: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x398610: LDR.W           R1, [R9,#0x94]; CEntity *
0x398614: MOV             R0, R5; this
0x398616: BLX             j__ZN8CAESound26RegisterWithPhysicalEntityEP7CEntity; CAESound::RegisterWithPhysicalEntity(CEntity *)
0x39861a: LDR.W           R0, =(AESoundManager_ptr - 0x398624)
0x39861e: MOV             R1, R5; CAESound *
0x398620: ADD             R0, PC; AESoundManager_ptr
0x398622: LDR             R0, [R0]; AESoundManager ; this
0x398624: ADD             SP, SP, #0x30 ; '0'
0x398626: VPOP            {D8-D9}
0x39862a: POP.W           {R8,R9,R11}
0x39862e: POP.W           {R4-R7,LR}
0x398632: B.W             sub_19F824
0x398636: LDR             R0, =(AEAudioHardware_ptr - 0x39863C)
0x398638: ADD             R0, PC; AEAudioHardware_ptr
0x39863a: LDR             R0, [R0]; AEAudioHardware ; this
0x39863c: MOVS            R1, #0; unsigned __int16
0x39863e: MOVS            R2, #0x29 ; ')'; __int16
0x398640: ADD             SP, SP, #0x30 ; '0'
0x398642: VPOP            {D8-D9}
0x398646: POP.W           {R8,R9,R11}
0x39864a: POP.W           {R4-R7,LR}
0x39864e: B.W             sub_18B078
0x398652: LDR             R0, =(AEAudioHardware_ptr - 0x39865C)
0x398654: MOVS            R1, #0x80; unsigned __int16
0x398656: MOVS            R2, #0x20 ; ' '; __int16
0x398658: ADD             R0, PC; AEAudioHardware_ptr
0x39865a: LDR             R6, [R0]; AEAudioHardware
0x39865c: MOV             R0, R6; this
0x39865e: BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
0x398662: MOV             R0, R6; this
0x398664: MOVS            R1, #0; unsigned __int16
0x398666: MOVS            R2, #0x29 ; ')'; __int16
0x398668: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x39866c: CMP             R0, #0
0x39866e: BNE.W           loc_39855A
0x398672: LDR             R0, =(AEAudioHardware_ptr - 0x398678)
0x398674: ADD             R0, PC; AEAudioHardware_ptr
0x398676: B               loc_39863A
0x398678: LDR             R0, =(g_surfaceInfos_ptr - 0x398682)
0x39867a: LDR.W           R1, [R9,#0x94]
0x39867e: ADD             R0, PC; g_surfaceInfos_ptr
0x398680: LDRB.W          R1, [R1,#0xBE]; unsigned int
0x398684: LDR             R0, [R0]; g_surfaceInfos ; this
0x398686: BLX             j__ZN14SurfaceInfos_c15IsAudioConcreteEj; SurfaceInfos_c::IsAudioConcrete(uint)
0x39868a: CBZ             R0, loc_3986A6
0x39868c: LDR             R0, =(AEAudioHardware_ptr - 0x398696)
0x39868e: MOVS            R1, #0; unsigned __int16
0x398690: MOVS            R2, #0x29 ; ')'; __int16
0x398692: ADD             R0, PC; AEAudioHardware_ptr
0x398694: LDR             R0, [R0]; AEAudioHardware ; this
0x398696: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x39869a: CMP             R0, #0
0x39869c: BNE.W           loc_39855A
0x3986a0: LDR             R0, =(AEAudioHardware_ptr - 0x3986A6)
0x3986a2: ADD             R0, PC; AEAudioHardware_ptr
0x3986a4: B               loc_39863A
0x3986a6: LDR             R0, =(g_surfaceInfos_ptr - 0x3986B0)
0x3986a8: LDR.W           R1, [R9,#0x94]
0x3986ac: ADD             R0, PC; g_surfaceInfos_ptr
0x3986ae: LDRB.W          R1, [R1,#0xBE]; unsigned int
0x3986b2: LDR             R0, [R0]; g_surfaceInfos ; this
0x3986b4: BLX             j__ZN14SurfaceInfos_c12IsAudioGrassEj; SurfaceInfos_c::IsAudioGrass(uint)
0x3986b8: CBNZ            R0, loc_3986CE
0x3986ba: LDR             R0, =(g_surfaceInfos_ptr - 0x3986C4)
0x3986bc: LDR.W           R1, [R9,#0x94]
0x3986c0: ADD             R0, PC; g_surfaceInfos_ptr
0x3986c2: LDRB.W          R1, [R1,#0xBE]; unsigned int
0x3986c6: LDR             R0, [R0]; g_surfaceInfos ; this
0x3986c8: BLX             j__ZN14SurfaceInfos_c16IsAudioLongGrassEj; SurfaceInfos_c::IsAudioLongGrass(uint)
0x3986cc: CBZ             R0, loc_398734
0x3986ce: LDR             R0, =(AEAudioHardware_ptr - 0x3986D8)
0x3986d0: MOVS            R1, #1; unsigned __int16
0x3986d2: MOVS            R2, #0x1E; __int16
0x3986d4: ADD             R0, PC; AEAudioHardware_ptr
0x3986d6: LDR             R0, [R0]; AEAudioHardware ; this
0x3986d8: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3986dc: CBZ             R0, loc_3986EE
0x3986de: MOV.W           R8, #0
0x3986e2: MOVS            R0, #0; this
0x3986e4: MOVS            R1, #4; int
0x3986e6: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x3986ea: MOVS            R1, #0x1E
0x3986ec: B               loc_3985C0
0x3986ee: LDR             R0, =(AESoundManager_ptr - 0x3986F6)
0x3986f0: MOVS            R1, #0x1E; __int16
0x3986f2: ADD             R0, PC; AESoundManager_ptr
0x3986f4: LDR             R0, [R0]; AESoundManager ; this
0x3986f6: BLX             j__ZN15CAESoundManager26AreSoundsPlayingInBankSlotEs; CAESoundManager::AreSoundsPlayingInBankSlot(short)
0x3986fa: SUBS            R0, #1
0x3986fc: CMP             R0, #1
0x3986fe: BHI             loc_39870E
0x398700: LDR             R0, =(AESoundManager_ptr - 0x39870A)
0x398702: MOVS            R1, #0x1E; __int16
0x398704: MOVS            R2, #0; unsigned __int8
0x398706: ADD             R0, PC; AESoundManager_ptr
0x398708: LDR             R0, [R0]; AESoundManager ; this
0x39870a: BLX             j__ZN15CAESoundManager22CancelSoundsInBankSlotEsh; CAESoundManager::CancelSoundsInBankSlot(short,uchar)
0x39870e: LDR             R0, =(AEAudioHardware_ptr - 0x398718)
0x398710: MOVS            R1, #1; unsigned __int16
0x398712: MOVS            R2, #0x1E; __int16
0x398714: ADD             R0, PC; AEAudioHardware_ptr
0x398716: LDR             R6, [R0]; AEAudioHardware
0x398718: MOV             R0, R6; this
0x39871a: BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
0x39871e: MOV             R0, R6; this
0x398720: MOVS            R1, #0; unsigned __int16
0x398722: MOVS            R2, #0x29 ; ')'; __int16
0x398724: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x398728: CMP             R0, #0
0x39872a: BNE.W           loc_39855A
0x39872e: LDR             R0, =(AEAudioHardware_ptr - 0x398734)
0x398730: ADD             R0, PC; AEAudioHardware_ptr
0x398732: B               loc_39863A
0x398734: LDR             R0, =(g_surfaceInfos_ptr - 0x39873E)
0x398736: LDR.W           R1, [R9,#0x94]
0x39873a: ADD             R0, PC; g_surfaceInfos_ptr
0x39873c: LDRB.W          R1, [R1,#0xBE]; unsigned int
0x398740: LDR             R0, [R0]; g_surfaceInfos ; this
0x398742: BLX             j__ZN14SurfaceInfos_c11IsAudioSandEj; SurfaceInfos_c::IsAudioSand(uint)
0x398746: CBZ             R0, loc_398762
0x398748: LDR             R0, =(AEAudioHardware_ptr - 0x398752)
0x39874a: MOVS            R1, #4; unsigned __int16
0x39874c: MOVS            R2, #0x1E; __int16
0x39874e: ADD             R0, PC; AEAudioHardware_ptr
0x398750: LDR             R0, [R0]; AEAudioHardware ; this
0x398752: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x398756: CBZ             R0, loc_3987D0
0x398758: MOV.W           R8, #0
0x39875c: MOVS            R0, #0
0x39875e: MOVS            R1, #3
0x398760: B               loc_3986E6
0x398762: LDR             R0, =(g_surfaceInfos_ptr - 0x39876C)
0x398764: LDR.W           R1, [R9,#0x94]
0x398768: ADD             R0, PC; g_surfaceInfos_ptr
0x39876a: LDRB.W          R1, [R1,#0xBE]; unsigned int
0x39876e: LDR             R0, [R0]; g_surfaceInfos ; this
0x398770: BLX             j__ZN14SurfaceInfos_c13IsAudioGravelEj; SurfaceInfos_c::IsAudioGravel(uint)
0x398774: CMP             R0, #0
0x398776: BEQ             loc_398816
0x398778: LDR             R0, =(AEAudioHardware_ptr - 0x398782)
0x39877a: MOVS            R1, #2; unsigned __int16
0x39877c: MOVS            R2, #0x1E; __int16
0x39877e: ADD             R0, PC; AEAudioHardware_ptr
0x398780: LDR             R0, [R0]; AEAudioHardware ; this
0x398782: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x398786: CMP             R0, #0
0x398788: BNE             loc_3986DE
0x39878a: LDR             R0, =(AESoundManager_ptr - 0x398792)
0x39878c: MOVS            R1, #0x1E; __int16
0x39878e: ADD             R0, PC; AESoundManager_ptr
0x398790: LDR             R0, [R0]; AESoundManager ; this
0x398792: BLX             j__ZN15CAESoundManager26AreSoundsPlayingInBankSlotEs; CAESoundManager::AreSoundsPlayingInBankSlot(short)
0x398796: SUBS            R0, #1
0x398798: CMP             R0, #1
0x39879a: BHI             loc_3987AA
0x39879c: LDR             R0, =(AESoundManager_ptr - 0x3987A6)
0x39879e: MOVS            R1, #0x1E; __int16
0x3987a0: MOVS            R2, #0; unsigned __int8
0x3987a2: ADD             R0, PC; AESoundManager_ptr
0x3987a4: LDR             R0, [R0]; AESoundManager ; this
0x3987a6: BLX             j__ZN15CAESoundManager22CancelSoundsInBankSlotEsh; CAESoundManager::CancelSoundsInBankSlot(short,uchar)
0x3987aa: LDR             R0, =(AEAudioHardware_ptr - 0x3987B4)
0x3987ac: MOVS            R1, #2; unsigned __int16
0x3987ae: MOVS            R2, #0x1E; __int16
0x3987b0: ADD             R0, PC; AEAudioHardware_ptr
0x3987b2: LDR             R6, [R0]; AEAudioHardware
0x3987b4: MOV             R0, R6; this
0x3987b6: BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
0x3987ba: MOV             R0, R6; this
0x3987bc: MOVS            R1, #0; unsigned __int16
0x3987be: MOVS            R2, #0x29 ; ')'; __int16
0x3987c0: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3987c4: CMP             R0, #0
0x3987c6: BNE.W           loc_39855A
0x3987ca: LDR             R0, =(AEAudioHardware_ptr - 0x3987D0)
0x3987cc: ADD             R0, PC; AEAudioHardware_ptr
0x3987ce: B               loc_39863A
0x3987d0: LDR             R0, =(AESoundManager_ptr - 0x3987D8)
0x3987d2: MOVS            R1, #0x1E; __int16
0x3987d4: ADD             R0, PC; AESoundManager_ptr
0x3987d6: LDR             R0, [R0]; AESoundManager ; this
0x3987d8: BLX             j__ZN15CAESoundManager26AreSoundsPlayingInBankSlotEs; CAESoundManager::AreSoundsPlayingInBankSlot(short)
0x3987dc: SUBS            R0, #1
0x3987de: CMP             R0, #1
0x3987e0: BHI             loc_3987F0
0x3987e2: LDR             R0, =(AESoundManager_ptr - 0x3987EC)
0x3987e4: MOVS            R1, #0x1E; __int16
0x3987e6: MOVS            R2, #0; unsigned __int8
0x3987e8: ADD             R0, PC; AESoundManager_ptr
0x3987ea: LDR             R0, [R0]; AESoundManager ; this
0x3987ec: BLX             j__ZN15CAESoundManager22CancelSoundsInBankSlotEsh; CAESoundManager::CancelSoundsInBankSlot(short,uchar)
0x3987f0: LDR             R0, =(AEAudioHardware_ptr - 0x3987FA)
0x3987f2: MOVS            R1, #4; unsigned __int16
0x3987f4: MOVS            R2, #0x1E; __int16
0x3987f6: ADD             R0, PC; AEAudioHardware_ptr
0x3987f8: LDR             R6, [R0]; AEAudioHardware
0x3987fa: MOV             R0, R6; this
0x3987fc: BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
0x398800: MOV             R0, R6; this
0x398802: MOVS            R1, #0; unsigned __int16
0x398804: MOVS            R2, #0x29 ; ')'; __int16
0x398806: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x39880a: CMP             R0, #0
0x39880c: BNE.W           loc_39855A
0x398810: LDR             R0, =(AEAudioHardware_ptr - 0x398816)
0x398812: ADD             R0, PC; AEAudioHardware_ptr
0x398814: B               loc_39863A
0x398816: LDR             R0, =(g_surfaceInfos_ptr - 0x398820)
0x398818: LDR.W           R1, [R9,#0x94]
0x39881c: ADD             R0, PC; g_surfaceInfos_ptr
0x39881e: LDRB.W          R1, [R1,#0xBE]; unsigned int
0x398822: LDR             R0, [R0]; g_surfaceInfos ; this
0x398824: BLX             j__ZN14SurfaceInfos_c11IsAudioWoodEj; SurfaceInfos_c::IsAudioWood(uint)
0x398828: CBZ             R0, loc_398884
0x39882a: LDR             R0, =(AEAudioHardware_ptr - 0x398834)
0x39882c: MOVS            R1, #6; unsigned __int16
0x39882e: MOVS            R2, #0x1E; __int16
0x398830: ADD             R0, PC; AEAudioHardware_ptr
0x398832: LDR             R0, [R0]; AEAudioHardware ; this
0x398834: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x398838: CMP             R0, #0
0x39883a: BNE.W           loc_3986DE
0x39883e: LDR             R0, =(AESoundManager_ptr - 0x398846)
0x398840: MOVS            R1, #0x1E; __int16
0x398842: ADD             R0, PC; AESoundManager_ptr
0x398844: LDR             R0, [R0]; AESoundManager ; this
0x398846: BLX             j__ZN15CAESoundManager26AreSoundsPlayingInBankSlotEs; CAESoundManager::AreSoundsPlayingInBankSlot(short)
0x39884a: SUBS            R0, #1
0x39884c: CMP             R0, #1
0x39884e: BHI             loc_39885E
0x398850: LDR             R0, =(AESoundManager_ptr - 0x39885A)
0x398852: MOVS            R1, #0x1E; __int16
0x398854: MOVS            R2, #0; unsigned __int8
0x398856: ADD             R0, PC; AESoundManager_ptr
0x398858: LDR             R0, [R0]; AESoundManager ; this
0x39885a: BLX             j__ZN15CAESoundManager22CancelSoundsInBankSlotEsh; CAESoundManager::CancelSoundsInBankSlot(short,uchar)
0x39885e: LDR             R0, =(AEAudioHardware_ptr - 0x398868)
0x398860: MOVS            R1, #6; unsigned __int16
0x398862: MOVS            R2, #0x1E; __int16
0x398864: ADD             R0, PC; AEAudioHardware_ptr
0x398866: LDR             R6, [R0]; AEAudioHardware
0x398868: MOV             R0, R6; this
0x39886a: BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
0x39886e: MOV             R0, R6; this
0x398870: MOVS            R1, #0; unsigned __int16
0x398872: MOVS            R2, #0x29 ; ')'; __int16
0x398874: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x398878: CMP             R0, #0
0x39887a: BNE.W           loc_39855A
0x39887e: LDR             R0, =(AEAudioHardware_ptr - 0x398884)
0x398880: ADD             R0, PC; AEAudioHardware_ptr
0x398882: B               loc_39863A
0x398884: LDR             R0, =(g_surfaceInfos_ptr - 0x39888E)
0x398886: LDR.W           R1, [R9,#0x94]
0x39888a: ADD             R0, PC; g_surfaceInfos_ptr
0x39888c: LDRB.W          R1, [R1,#0xBE]; unsigned int
0x398890: LDR             R0, [R0]; g_surfaceInfos ; this
0x398892: BLX             j__ZN14SurfaceInfos_c11IsAudioTileEj; SurfaceInfos_c::IsAudioTile(uint)
0x398896: CBZ             R0, loc_3988F2
0x398898: LDR             R0, =(AEAudioHardware_ptr - 0x3988A2)
0x39889a: MOVS            R1, #5; unsigned __int16
0x39889c: MOVS            R2, #0x1E; __int16
0x39889e: ADD             R0, PC; AEAudioHardware_ptr
0x3988a0: LDR             R0, [R0]; AEAudioHardware ; this
0x3988a2: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3988a6: CMP             R0, #0
0x3988a8: BNE.W           loc_3986DE
0x3988ac: LDR             R0, =(AESoundManager_ptr - 0x3988B4)
0x3988ae: MOVS            R1, #0x1E; __int16
0x3988b0: ADD             R0, PC; AESoundManager_ptr
0x3988b2: LDR             R0, [R0]; AESoundManager ; this
0x3988b4: BLX             j__ZN15CAESoundManager26AreSoundsPlayingInBankSlotEs; CAESoundManager::AreSoundsPlayingInBankSlot(short)
0x3988b8: SUBS            R0, #1
0x3988ba: CMP             R0, #1
0x3988bc: BHI             loc_3988CC
0x3988be: LDR             R0, =(AESoundManager_ptr - 0x3988C8)
0x3988c0: MOVS            R1, #0x1E; __int16
0x3988c2: MOVS            R2, #0; unsigned __int8
0x3988c4: ADD             R0, PC; AESoundManager_ptr
0x3988c6: LDR             R0, [R0]; AESoundManager ; this
0x3988c8: BLX             j__ZN15CAESoundManager22CancelSoundsInBankSlotEsh; CAESoundManager::CancelSoundsInBankSlot(short,uchar)
0x3988cc: LDR             R0, =(AEAudioHardware_ptr - 0x3988D6)
0x3988ce: MOVS            R1, #5; unsigned __int16
0x3988d0: MOVS            R2, #0x1E; __int16
0x3988d2: ADD             R0, PC; AEAudioHardware_ptr
0x3988d4: LDR             R6, [R0]; AEAudioHardware
0x3988d6: MOV             R0, R6; this
0x3988d8: BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
0x3988dc: MOV             R0, R6; this
0x3988de: MOVS            R1, #0; unsigned __int16
0x3988e0: MOVS            R2, #0x29 ; ')'; __int16
0x3988e2: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3988e6: CMP             R0, #0
0x3988e8: BNE.W           loc_39855A
0x3988ec: LDR             R0, =(AEAudioHardware_ptr - 0x3988F2)
0x3988ee: ADD             R0, PC; AEAudioHardware_ptr
0x3988f0: B               loc_39863A
0x3988f2: LDR             R0, =(g_surfaceInfos_ptr - 0x3988FC)
0x3988f4: LDR.W           R1, [R9,#0x94]
0x3988f8: ADD             R0, PC; g_surfaceInfos_ptr
0x3988fa: LDRB.W          R1, [R1,#0xBE]; unsigned int
0x3988fe: LDR             R0, [R0]; g_surfaceInfos ; this
0x398900: BLX             j__ZN14SurfaceInfos_c12IsAudioMetalEj; SurfaceInfos_c::IsAudioMetal(uint)
0x398904: CBZ             R0, loc_398960
0x398906: LDR             R0, =(AEAudioHardware_ptr - 0x398910)
0x398908: MOVS            R1, #3; unsigned __int16
0x39890a: MOVS            R2, #0x1E; __int16
0x39890c: ADD             R0, PC; AEAudioHardware_ptr
0x39890e: LDR             R0, [R0]; AEAudioHardware ; this
0x398910: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x398914: CMP             R0, #0
0x398916: BNE.W           loc_3986DE
0x39891a: LDR             R0, =(AESoundManager_ptr - 0x398922)
0x39891c: MOVS            R1, #0x1E; __int16
0x39891e: ADD             R0, PC; AESoundManager_ptr
0x398920: LDR             R0, [R0]; AESoundManager ; this
0x398922: BLX             j__ZN15CAESoundManager26AreSoundsPlayingInBankSlotEs; CAESoundManager::AreSoundsPlayingInBankSlot(short)
0x398926: SUBS            R0, #1
0x398928: CMP             R0, #1
0x39892a: BHI             loc_39893A
0x39892c: LDR             R0, =(AESoundManager_ptr - 0x398936)
0x39892e: MOVS            R1, #0x1E; __int16
0x398930: MOVS            R2, #0; unsigned __int8
0x398932: ADD             R0, PC; AESoundManager_ptr
0x398934: LDR             R0, [R0]; AESoundManager ; this
0x398936: BLX             j__ZN15CAESoundManager22CancelSoundsInBankSlotEsh; CAESoundManager::CancelSoundsInBankSlot(short,uchar)
0x39893a: LDR             R0, =(AEAudioHardware_ptr - 0x398944)
0x39893c: MOVS            R1, #3; unsigned __int16
0x39893e: MOVS            R2, #0x1E; __int16
0x398940: ADD             R0, PC; AEAudioHardware_ptr
0x398942: LDR             R6, [R0]; AEAudioHardware
0x398944: MOV             R0, R6; this
0x398946: BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
0x39894a: MOV             R0, R6; this
0x39894c: MOVS            R1, #0; unsigned __int16
0x39894e: MOVS            R2, #0x29 ; ')'; __int16
0x398950: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x398954: CMP             R0, #0
0x398956: BNE.W           loc_39855A
0x39895a: LDR             R0, =(AEAudioHardware_ptr - 0x398960)
0x39895c: ADD             R0, PC; AEAudioHardware_ptr
0x39895e: B               loc_39863A
0x398960: LDR             R0, =(AEAudioHardware_ptr - 0x39896A)
0x398962: MOVS            R1, #0; unsigned __int16
0x398964: MOVS            R2, #0x29 ; ')'; __int16
0x398966: ADD             R0, PC; AEAudioHardware_ptr
0x398968: LDR             R0, [R0]; AEAudioHardware ; this
0x39896a: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x39896e: CMP             R0, #0
0x398970: BNE.W           loc_39855A
0x398974: LDR             R0, =(AEAudioHardware_ptr - 0x39897A)
0x398976: ADD             R0, PC; AEAudioHardware_ptr
0x398978: B               loc_39863A
