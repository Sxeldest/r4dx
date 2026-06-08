0x3b92c0: PUSH            {R4-R7,LR}
0x3b92c2: ADD             R7, SP, #0xC
0x3b92c4: PUSH.W          {R8}
0x3b92c8: VPUSH           {D8-D10}
0x3b92cc: SUB             SP, SP, #0x30
0x3b92ce: MOV             R4, R0
0x3b92d0: VLDR            S0, [R7,#arg_8]
0x3b92d4: VLDR            S2, [R4,#0xD8]
0x3b92d8: ADD.W           R6, R4, R1,LSL#3
0x3b92dc: VLDR            S16, [R7,#arg_4]
0x3b92e0: MOV             R5, R2
0x3b92e2: VADD.F32        S18, S2, S0
0x3b92e6: LDR.W           R0, [R6,#0xE8]!
0x3b92ea: CBZ             R0, loc_3B92F8
0x3b92ec: VSTR            S18, [R0,#0x14]
0x3b92f0: LDR             R0, [R6]
0x3b92f2: VSTR            S16, [R0,#0x1C]
0x3b92f6: B               loc_3B936E
0x3b92f8: LDR             R0, =(AEAudioHardware_ptr - 0x3B9302)
0x3b92fa: UXTH            R1, R3; unsigned __int16
0x3b92fc: MOV             R2, R5; __int16
0x3b92fe: ADD             R0, PC; AEAudioHardware_ptr
0x3b9300: LDR             R0, [R0]; AEAudioHardware ; this
0x3b9302: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3b9306: CBZ             R0, loc_3B936E
0x3b9308: LDR             R0, [R4,#4]
0x3b930a: ADD.W           R8, R4, #8
0x3b930e: LDR             R2, [R7,#arg_0]
0x3b9310: VLDR            S20, [R7,#arg_C]
0x3b9314: LDR             R1, [R0,#0x14]
0x3b9316: ADD.W           R3, R1, #0x30 ; '0'
0x3b931a: CMP             R1, #0
0x3b931c: IT EQ
0x3b931e: ADDEQ           R3, R0, #4
0x3b9320: MOVS            R0, #0
0x3b9322: LDRD.W          R12, LR, [R3]
0x3b9326: MOV.W           R1, #0x3F800000
0x3b932a: LDR             R3, [R3,#8]
0x3b932c: STRD.W          R1, R1, [SP,#0x58+var_48]
0x3b9330: STRD.W          R1, R0, [SP,#0x58+var_40]
0x3b9334: MOV             R1, R5
0x3b9336: STRD.W          R0, R0, [SP,#0x58+var_38]
0x3b933a: STR             R0, [SP,#0x58+var_30]
0x3b933c: MOV             R0, R8
0x3b933e: VSTR            S18, [SP,#0x58+var_4C]
0x3b9342: STRD.W          R12, LR, [SP,#0x58+var_58]
0x3b9346: STR             R3, [SP,#0x58+var_50]
0x3b9348: MOV             R3, R4
0x3b934a: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3b934e: LDR             R0, =(AESoundManager_ptr - 0x3B935A)
0x3b9350: MOVS            R1, #4
0x3b9352: VSTR            S18, [R4,#0x1C]
0x3b9356: ADD             R0, PC; AESoundManager_ptr
0x3b9358: VSTR            S20, [R4,#0x20]
0x3b935c: VSTR            S16, [R4,#0x24]
0x3b9360: LDR             R0, [R0]; AESoundManager ; this
0x3b9362: STRH.W          R1, [R4,#0x5E]
0x3b9366: MOV             R1, R8; CAESound *
0x3b9368: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x3b936c: STR             R0, [R6]
0x3b936e: ADD             SP, SP, #0x30 ; '0'
0x3b9370: VPOP            {D8-D10}
0x3b9374: POP.W           {R8}
0x3b9378: POP             {R4-R7,PC}
