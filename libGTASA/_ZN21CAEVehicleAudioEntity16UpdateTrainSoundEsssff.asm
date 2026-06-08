0x3b83f4: PUSH            {R4-R7,LR}
0x3b83f6: ADD             R7, SP, #0xC
0x3b83f8: PUSH.W          {R8,R9,R11}
0x3b83fc: VPUSH           {D8-D9}
0x3b8400: SUB             SP, SP, #0x30
0x3b8402: MOV             R4, R0
0x3b8404: MOV             R6, R2
0x3b8406: LDRH.W          R2, [R4,#0xE0]
0x3b840a: MOVW            R0, #0xFFFF
0x3b840e: MOV             R9, R3
0x3b8410: CMP             R2, R0
0x3b8412: BEQ.W           loc_3B857C
0x3b8416: VLDR            S0, [R7,#arg_4]
0x3b841a: ADD.W           R5, R4, R1,LSL#3
0x3b841e: VLDR            S2, [R4,#0xD8]
0x3b8422: LDR.W           R0, [R5,#0xE8]!
0x3b8426: VADD.F32        S18, S2, S0
0x3b842a: VLDR            S16, [R7,#arg_0]
0x3b842e: CBZ             R0, loc_3B843C
0x3b8430: VSTR            S18, [R0,#0x14]
0x3b8434: LDR             R0, [R5]
0x3b8436: VSTR            S16, [R0,#0x1C]
0x3b843a: B               loc_3B857C
0x3b843c: CMP             R1, #3
0x3b843e: BEQ             loc_3B84B0
0x3b8440: CMP             R1, #2
0x3b8442: BEQ             loc_3B84F4
0x3b8444: CMP             R1, #1
0x3b8446: BNE.W           loc_3B857C
0x3b844a: LDR             R0, =(AEAudioHardware_ptr - 0x3B8456)
0x3b844c: SXTH            R2, R2; __int16
0x3b844e: LDRH.W          R1, [R4,#0xDC]; unsigned __int16
0x3b8452: ADD             R0, PC; AEAudioHardware_ptr
0x3b8454: LDR             R0, [R0]; AEAudioHardware ; this
0x3b8456: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3b845a: CMP             R0, #0
0x3b845c: BEQ.W           loc_3B857C
0x3b8460: LDR             R0, [R4,#4]
0x3b8462: ADD.W           R8, R4, #8
0x3b8466: MOVS            R3, #0
0x3b8468: LDR             R1, [R0,#0x14]
0x3b846a: ADD.W           R2, R1, #0x30 ; '0'
0x3b846e: CMP             R1, #0
0x3b8470: IT EQ
0x3b8472: ADDEQ           R2, R0, #4
0x3b8474: MOV.W           R0, #0x3F800000
0x3b8478: LDRD.W          R12, R1, [R2]
0x3b847c: LDR             R2, [R2,#8]
0x3b847e: STRD.W          R0, R0, [SP,#0x58+var_48]
0x3b8482: STRD.W          R0, R3, [SP,#0x58+var_40]
0x3b8486: MOV             R0, R8
0x3b8488: STRD.W          R3, R3, [SP,#0x58+var_38]
0x3b848c: STR             R3, [SP,#0x58+var_30]
0x3b848e: MOV             R3, R4
0x3b8490: VSTR            S18, [SP,#0x58+var_4C]
0x3b8494: STRD.W          R12, R1, [SP,#0x58+var_58]
0x3b8498: MOV             R1, R6
0x3b849a: STR             R2, [SP,#0x58+var_50]
0x3b849c: MOV             R2, R9
0x3b849e: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3b84a2: LDRH.W          R0, [R4,#0xDC]
0x3b84a6: CMP             R0, #0x85
0x3b84a8: BNE             loc_3B8558
0x3b84aa: MOV.W           R0, #0x40800000
0x3b84ae: B               loc_3B855E
0x3b84b0: LDR             R0, [R4,#4]
0x3b84b2: ADD.W           R8, R4, #8
0x3b84b6: MOVS            R3, #0
0x3b84b8: LDR             R1, [R0,#0x14]
0x3b84ba: ADD.W           R2, R1, #0x30 ; '0'
0x3b84be: CMP             R1, #0
0x3b84c0: IT EQ
0x3b84c2: ADDEQ           R2, R0, #4
0x3b84c4: MOV.W           R0, #0x3F800000
0x3b84c8: LDRD.W          R12, R1, [R2]
0x3b84cc: LDR             R2, [R2,#8]
0x3b84ce: STRD.W          R0, R0, [SP,#0x58+var_48]
0x3b84d2: STRD.W          R0, R3, [SP,#0x58+var_40]
0x3b84d6: MOV             R0, R8
0x3b84d8: STRD.W          R3, R3, [SP,#0x58+var_38]
0x3b84dc: STR             R3, [SP,#0x58+var_30]
0x3b84de: MOV             R3, R4
0x3b84e0: VSTR            S18, [SP,#0x58+var_4C]
0x3b84e4: STRD.W          R12, R1, [SP,#0x58+var_58]
0x3b84e8: MOV             R1, R6
0x3b84ea: STR             R2, [SP,#0x58+var_50]
0x3b84ec: MOV             R2, R9
0x3b84ee: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3b84f2: B               loc_3B8558
0x3b84f4: LDR             R0, =(AEAudioHardware_ptr - 0x3B8500)
0x3b84f6: SXTH            R2, R2; __int16
0x3b84f8: LDRH.W          R1, [R4,#0xDC]; unsigned __int16
0x3b84fc: ADD             R0, PC; AEAudioHardware_ptr
0x3b84fe: LDR             R0, [R0]; AEAudioHardware ; this
0x3b8500: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3b8504: CBZ             R0, loc_3B857C
0x3b8506: LDR             R0, [R4,#4]
0x3b8508: ADD.W           R8, R4, #8
0x3b850c: MOVS            R3, #0
0x3b850e: LDR             R1, [R0,#0x14]
0x3b8510: ADD.W           R2, R1, #0x30 ; '0'
0x3b8514: CMP             R1, #0
0x3b8516: IT EQ
0x3b8518: ADDEQ           R2, R0, #4
0x3b851a: MOV.W           R0, #0x3F800000
0x3b851e: LDRD.W          R12, R1, [R2]
0x3b8522: LDR             R2, [R2,#8]
0x3b8524: STRD.W          R0, R0, [SP,#0x58+var_48]
0x3b8528: STRD.W          R0, R3, [SP,#0x58+var_40]
0x3b852c: MOV             R0, R8
0x3b852e: STRD.W          R3, R3, [SP,#0x58+var_38]
0x3b8532: STR             R3, [SP,#0x58+var_30]
0x3b8534: MOV             R3, R4
0x3b8536: VSTR            S18, [SP,#0x58+var_4C]
0x3b853a: STRD.W          R12, R1, [SP,#0x58+var_58]
0x3b853e: MOV             R1, R6
0x3b8540: STR             R2, [SP,#0x58+var_50]
0x3b8542: MOV             R2, R9
0x3b8544: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3b8548: LDRH.W          R0, [R4,#0xDC]
0x3b854c: CMP             R0, #0x85
0x3b854e: BNE             loc_3B8558
0x3b8550: MOVS            R0, #0x40A00000
0x3b8556: B               loc_3B855E
0x3b8558: MOVS            R0, #0x40900000
0x3b855e: STR             R0, [R4,#0x20]
0x3b8560: MOVS            R1, #4
0x3b8562: LDR             R0, =(AESoundManager_ptr - 0x3B856C)
0x3b8564: VSTR            S16, [R4,#0x24]
0x3b8568: ADD             R0, PC; AESoundManager_ptr
0x3b856a: VSTR            S18, [R4,#0x1C]
0x3b856e: STRH.W          R1, [R4,#0x5E]
0x3b8572: MOV             R1, R8; CAESound *
0x3b8574: LDR             R0, [R0]; AESoundManager ; this
0x3b8576: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x3b857a: STR             R0, [R5]
0x3b857c: ADD             SP, SP, #0x30 ; '0'
0x3b857e: VPOP            {D8-D9}
0x3b8582: POP.W           {R8,R9,R11}
0x3b8586: POP             {R4-R7,PC}
