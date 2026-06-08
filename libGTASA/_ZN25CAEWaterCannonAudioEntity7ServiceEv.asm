0x3b9500: PUSH            {R4-R7,LR}
0x3b9502: ADD             R7, SP, #0xC
0x3b9504: PUSH.W          {R8-R10}
0x3b9508: SUB             SP, SP, #0x30
0x3b950a: MOV             R4, R0
0x3b950c: LDRB.W          R0, [R4,#0x7C]
0x3b9510: CMP             R0, #0
0x3b9512: BEQ.W           loc_3B97BC
0x3b9516: LDR             R0, =(AEAudioHardware_ptr - 0x3B9522)
0x3b9518: MOVS            R1, #0x3B ; ';'; unsigned __int16
0x3b951a: MOVS            R2, #0; __int16
0x3b951c: LDR             R6, [R4,#4]
0x3b951e: ADD             R0, PC; AEAudioHardware_ptr
0x3b9520: LDR             R0, [R0]; AEAudioHardware ; this
0x3b9522: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3b9526: CMP             R0, #0
0x3b9528: BEQ.W           loc_3B97BC
0x3b952c: LDR             R0, =(AEAudioHardware_ptr - 0x3B9536)
0x3b952e: MOVS            R1, #0x27 ; '''; unsigned __int16
0x3b9530: MOVS            R2, #2; __int16
0x3b9532: ADD             R0, PC; AEAudioHardware_ptr
0x3b9534: LDR             R0, [R0]; AEAudioHardware ; this
0x3b9536: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3b953a: CMP             R0, #0
0x3b953c: BEQ.W           loc_3B97BC
0x3b9540: LDRSH.W         R1, [R6,#4]
0x3b9544: ADDS            R0, R6, R1
0x3b9546: LDRB.W          R0, [R0,#0x30C]
0x3b954a: CBZ             R0, loc_3B955C
0x3b954c: LDR             R0, [R6]
0x3b954e: MOV.W           R10, #0
0x3b9552: CMP             R0, #0
0x3b9554: IT EQ
0x3b9556: MOVEQ.W         R10, #1
0x3b955a: B               loc_3B9560
0x3b955c: MOV.W           R10, #1
0x3b9560: LDR.W           R0, [R4,#0x90]; this
0x3b9564: CMP.W           R10, #0
0x3b9568: BEQ             loc_3B9574
0x3b956a: CMP             R0, #0
0x3b956c: IT NE
0x3b956e: BLXNE           j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3b9572: B               loc_3B95FC
0x3b9574: ADD.W           R1, R1, R1,LSL#1
0x3b9578: CMP             R0, #0
0x3b957a: ADD.W           R3, R6, R1,LSL#2
0x3b957e: ADD.W           R3, R3, #0xC
0x3b9582: LDM             R3, {R1-R3}
0x3b9584: BEQ             loc_3B95A6
0x3b9586: MOVS            R5, #0x40C00000
0x3b958c: STR             R5, [R0,#0x14]
0x3b958e: MOVW            R5, #0xD70A
0x3b9592: LDR.W           R0, [R4,#0x90]
0x3b9596: MOVT            R5, #0x3FE3
0x3b959a: STR             R5, [R0,#0x1C]
0x3b959c: LDR.W           R0, [R4,#0x90]
0x3b95a0: BLX             j__ZN8CAESound11SetPositionE7CVector; CAESound::SetPosition(CVector)
0x3b95a4: B               loc_3B95FC
0x3b95a6: MOVW            R9, #0
0x3b95aa: ADD.W           R8, R4, #8
0x3b95ae: MOVS            R0, #0
0x3b95b0: MOV.W           R12, #0x3F800000
0x3b95b4: MOVT            R9, #0x40C0
0x3b95b8: STRD.W          R0, R0, [SP,#0x48+var_28]
0x3b95bc: STR             R0, [SP,#0x48+var_20]
0x3b95be: STMEA.W         SP, {R1-R3,R9,R12}
0x3b95c2: MOVS            R1, #0
0x3b95c4: MOVS            R2, #0
0x3b95c6: STRD.W          R12, R12, [SP,#0x48+var_34]
0x3b95ca: MOV             R3, R4
0x3b95cc: STR             R0, [SP,#0x48+var_2C]
0x3b95ce: MOV             R0, R8
0x3b95d0: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3b95d4: LDR             R0, =(AESoundManager_ptr - 0x3B95E6)
0x3b95d6: MOVW            R2, #0xD70A
0x3b95da: MOV.W           R1, #0x40000000
0x3b95de: MOVT            R2, #0x3FE3
0x3b95e2: ADD             R0, PC; AESoundManager_ptr
0x3b95e4: STRD.W          R9, R1, [R4,#0x1C]
0x3b95e8: MOVS            R1, #4
0x3b95ea: STR             R2, [R4,#0x24]
0x3b95ec: LDR             R0, [R0]; AESoundManager ; this
0x3b95ee: STRH.W          R1, [R4,#0x5E]
0x3b95f2: MOV             R1, R8; CAESound *
0x3b95f4: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x3b95f8: STR.W           R0, [R4,#0x90]
0x3b95fc: LDR.W           R0, [R4,#0x94]; this
0x3b9600: CMP.W           R10, #0
0x3b9604: BEQ             loc_3B9610
0x3b9606: CMP             R0, #0
0x3b9608: IT NE
0x3b960a: BLXNE           j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3b960e: B               loc_3B9696
0x3b9610: LDRSH.W         R1, [R6,#4]
0x3b9614: CMP             R0, #0
0x3b9616: ADD.W           R1, R1, R1,LSL#1
0x3b961a: ADD.W           R3, R6, R1,LSL#2
0x3b961e: ADD.W           R3, R3, #0xC
0x3b9622: LDM             R3, {R1-R3}
0x3b9624: BEQ             loc_3B9642
0x3b9626: MOVS            R6, #0xC1100000
0x3b962c: STR             R6, [R0,#0x14]
0x3b962e: MOV.W           R6, #0x3F000000
0x3b9632: LDR.W           R0, [R4,#0x94]
0x3b9636: STR             R6, [R0,#0x1C]
0x3b9638: LDR.W           R0, [R4,#0x94]
0x3b963c: BLX             j__ZN8CAESound11SetPositionE7CVector; CAESound::SetPosition(CVector)
0x3b9640: B               loc_3B9696
0x3b9642: MOVW            R8, #0
0x3b9646: ADD.W           R5, R4, #8
0x3b964a: MOVS            R0, #0
0x3b964c: MOV.W           R6, #0x3F800000
0x3b9650: MOVT            R8, #0xC110
0x3b9654: STRD.W          R0, R0, [SP,#0x48+var_28]
0x3b9658: STR             R0, [SP,#0x48+var_20]
0x3b965a: STMEA.W         SP, {R1-R3,R8}
0x3b965e: MOVS            R1, #2
0x3b9660: MOVS            R2, #3
0x3b9662: STRD.W          R6, R6, [SP,#0x48+var_38]
0x3b9666: MOV             R3, R4
0x3b9668: STRD.W          R6, R0, [SP,#0x48+var_30]
0x3b966c: MOV             R0, R5
0x3b966e: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3b9672: LDR             R0, =(AESoundManager_ptr - 0x3B9684)
0x3b9674: MOV.W           R1, #0x40000000
0x3b9678: STRD.W          R8, R1, [R4,#0x1C]
0x3b967c: MOV.W           R2, #0x3F000000
0x3b9680: ADD             R0, PC; AESoundManager_ptr
0x3b9682: MOVS            R1, #4
0x3b9684: STR             R2, [R4,#0x24]
0x3b9686: LDR             R0, [R0]; AESoundManager ; this
0x3b9688: STRH.W          R1, [R4,#0x5E]
0x3b968c: MOV             R1, R5; CAESound *
0x3b968e: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x3b9692: STR.W           R0, [R4,#0x94]
0x3b9696: LDRB.W          R1, [R4,#0x7D]
0x3b969a: LDR.W           R0, [R4,#0x98]; this
0x3b969e: CBZ             R1, loc_3B96C6
0x3b96a0: ADD.W           R3, R4, #0x80
0x3b96a4: CMP             R0, #0
0x3b96a6: LDM             R3, {R1-R3}
0x3b96a8: BEQ             loc_3B96D0
0x3b96aa: MOVS            R6, #0xC0400000
0x3b96b0: STR             R6, [R0,#0x14]
0x3b96b2: MOV.W           R6, #0x3F800000
0x3b96b6: LDR.W           R0, [R4,#0x98]
0x3b96ba: STR             R6, [R0,#0x1C]
0x3b96bc: LDR.W           R0, [R4,#0x98]
0x3b96c0: BLX             j__ZN8CAESound11SetPositionE7CVector; CAESound::SetPosition(CVector)
0x3b96c4: B               loc_3B9720
0x3b96c6: CMP             R0, #0
0x3b96c8: IT NE
0x3b96ca: BLXNE           j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3b96ce: B               loc_3B9720
0x3b96d0: MOVW            R8, #0
0x3b96d4: ADD.W           R5, R4, #8
0x3b96d8: MOVS            R0, #0
0x3b96da: MOV.W           R6, #0x3F800000
0x3b96de: MOVT            R8, #0xC040
0x3b96e2: STRD.W          R0, R0, [SP,#0x48+var_28]
0x3b96e6: STR             R0, [SP,#0x48+var_20]
0x3b96e8: STMEA.W         SP, {R1-R3,R8}
0x3b96ec: MOVS            R1, #2
0x3b96ee: MOVS            R2, #3
0x3b96f0: STRD.W          R6, R6, [SP,#0x48+var_38]
0x3b96f4: MOV             R3, R4
0x3b96f6: STRD.W          R6, R0, [SP,#0x48+var_30]
0x3b96fa: MOV             R0, R5
0x3b96fc: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3b9700: LDR             R0, =(AESoundManager_ptr - 0x3B9710)
0x3b9702: MOV.W           R1, #0x40000000
0x3b9706: STRD.W          R8, R1, [R4,#0x1C]
0x3b970a: MOVS            R1, #4
0x3b970c: ADD             R0, PC; AESoundManager_ptr
0x3b970e: STR             R6, [R4,#0x24]
0x3b9710: STRH.W          R1, [R4,#0x5E]
0x3b9714: MOV             R1, R5; CAESound *
0x3b9716: LDR             R0, [R0]; AESoundManager ; this
0x3b9718: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x3b971c: STR.W           R0, [R4,#0x98]
0x3b9720: LDRB.W          R1, [R4,#0x7D]
0x3b9724: LDR.W           R0, [R4,#0x9C]; this
0x3b9728: CBZ             R1, loc_3B9758
0x3b972a: ADD.W           R3, R4, #0x80
0x3b972e: CMP             R0, #0
0x3b9730: LDM             R3, {R1-R3}
0x3b9732: BEQ             loc_3B9768
0x3b9734: MOVS            R6, #0xC1100000
0x3b973a: STR             R6, [R0,#0x14]
0x3b973c: MOV.W           R6, #0x3F000000
0x3b9740: LDR.W           R0, [R4,#0x9C]
0x3b9744: STR             R6, [R0,#0x1C]
0x3b9746: LDR.W           R0, [R4,#0x9C]
0x3b974a: ADD             SP, SP, #0x30 ; '0'
0x3b974c: POP.W           {R8-R10}
0x3b9750: POP.W           {R4-R7,LR}
0x3b9754: B.W             j_j__ZN8CAESound11SetPositionE7CVector; j_CAESound::SetPosition(CVector)
0x3b9758: CBZ             R0, loc_3B97BC
0x3b975a: ADD             SP, SP, #0x30 ; '0'
0x3b975c: POP.W           {R8-R10}
0x3b9760: POP.W           {R4-R7,LR}
0x3b9764: B.W             sub_18EA4C
0x3b9768: MOVW            R8, #0
0x3b976c: ADD.W           R5, R4, #8
0x3b9770: MOVS            R0, #0
0x3b9772: MOV.W           R6, #0x3F800000
0x3b9776: MOVT            R8, #0xC110
0x3b977a: STRD.W          R0, R0, [SP,#0x48+var_28]
0x3b977e: STR             R0, [SP,#0x48+var_20]
0x3b9780: STMEA.W         SP, {R1-R3,R8}
0x3b9784: MOVS            R1, #2
0x3b9786: MOVS            R2, #3
0x3b9788: STRD.W          R6, R6, [SP,#0x48+var_38]
0x3b978c: MOV             R3, R4
0x3b978e: STRD.W          R6, R0, [SP,#0x48+var_30]
0x3b9792: MOV             R0, R5
0x3b9794: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3b9798: LDR             R0, =(AESoundManager_ptr - 0x3B97AA)
0x3b979a: MOV.W           R1, #0x40000000
0x3b979e: STRD.W          R8, R1, [R4,#0x1C]
0x3b97a2: MOV.W           R2, #0x3F000000
0x3b97a6: ADD             R0, PC; AESoundManager_ptr
0x3b97a8: MOVS            R1, #4
0x3b97aa: STR             R2, [R4,#0x24]
0x3b97ac: LDR             R0, [R0]; AESoundManager ; this
0x3b97ae: STRH.W          R1, [R4,#0x5E]
0x3b97b2: MOV             R1, R5; CAESound *
0x3b97b4: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x3b97b8: STR.W           R0, [R4,#0x9C]
0x3b97bc: ADD             SP, SP, #0x30 ; '0'
0x3b97be: POP.W           {R8-R10}
0x3b97c2: POP             {R4-R7,PC}
