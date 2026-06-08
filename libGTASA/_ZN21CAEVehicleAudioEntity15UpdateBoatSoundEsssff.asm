0x3b8258: PUSH            {R4-R7,LR}
0x3b825a: ADD             R7, SP, #0xC
0x3b825c: PUSH.W          {R8,R9,R11}
0x3b8260: VPUSH           {D8-D9}
0x3b8264: SUB             SP, SP, #0x30
0x3b8266: MOV             R4, R0
0x3b8268: CMP             R1, #6
0x3b826a: ITT NE
0x3b826c: LDRBNE.W        R0, [R4,#0x80]
0x3b8270: CMPNE           R0, #6
0x3b8272: MOV             R8, R3
0x3b8274: MOV             R9, R2
0x3b8276: BEQ             loc_3B8286
0x3b8278: LDRH.W          R0, [R4,#0xE0]
0x3b827c: MOVW            R2, #0xFFFF
0x3b8280: CMP             R0, R2
0x3b8282: BEQ.W           loc_3B83D8
0x3b8286: VLDR            S0, [R7,#arg_4]
0x3b828a: ADD.W           R6, R4, R1,LSL#3
0x3b828e: VLDR            S2, [R4,#0xD8]
0x3b8292: LDR.W           R0, [R6,#0xE8]!
0x3b8296: VADD.F32        S18, S2, S0
0x3b829a: VLDR            S16, [R7,#arg_0]
0x3b829e: CBZ             R0, loc_3B82AC
0x3b82a0: VSTR            S18, [R0,#0x14]
0x3b82a4: LDR             R0, [R6]
0x3b82a6: VSTR            S16, [R0,#0x1C]
0x3b82aa: B               loc_3B83D8
0x3b82ac: CMP             R1, #6
0x3b82ae: BEQ             loc_3B8314
0x3b82b0: CMP             R1, #3
0x3b82b2: BEQ             loc_3B8368
0x3b82b4: CMP             R1, #2
0x3b82b6: BNE.W           loc_3B83D8
0x3b82ba: LDR             R0, =(AEAudioHardware_ptr - 0x3B82C4)
0x3b82bc: LDRSH.W         R2, [R4,#0xE0]; __int16
0x3b82c0: ADD             R0, PC; AEAudioHardware_ptr
0x3b82c2: LDRH.W          R1, [R4,#0xDC]; unsigned __int16
0x3b82c6: LDR             R0, [R0]; AEAudioHardware ; this
0x3b82c8: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3b82cc: CMP             R0, #0
0x3b82ce: BEQ.W           loc_3B83D8
0x3b82d2: LDR             R0, [R4,#4]
0x3b82d4: MOVS            R3, #0
0x3b82d6: MOV.W           R5, #0x3F800000
0x3b82da: LDR             R1, [R0,#0x14]
0x3b82dc: ADD.W           R2, R1, #0x30 ; '0'
0x3b82e0: CMP             R1, #0
0x3b82e2: IT EQ
0x3b82e4: ADDEQ           R2, R0, #4
0x3b82e6: LDM             R2, {R0-R2}
0x3b82e8: STRD.W          R5, R5, [SP,#0x58+var_48]
0x3b82ec: STRD.W          R5, R3, [SP,#0x58+var_40]
0x3b82f0: ADD.W           R5, R4, #8
0x3b82f4: STRD.W          R3, R3, [SP,#0x58+var_38]
0x3b82f8: STR             R3, [SP,#0x58+var_30]
0x3b82fa: MOV             R3, R4
0x3b82fc: VSTR            S18, [SP,#0x58+var_4C]
0x3b8300: STMEA.W         SP, {R0-R2}
0x3b8304: MOV             R0, R5
0x3b8306: MOV             R1, R9
0x3b8308: MOV             R2, R8
0x3b830a: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3b830e: VMOV.F32        S0, #3.5
0x3b8312: B               loc_3B83B8
0x3b8314: LDR             R0, =(AEAudioHardware_ptr - 0x3B831E)
0x3b8316: MOVS            R1, #0x27 ; '''; unsigned __int16
0x3b8318: MOVS            R2, #2; __int16
0x3b831a: ADD             R0, PC; AEAudioHardware_ptr
0x3b831c: LDR             R0, [R0]; AEAudioHardware ; this
0x3b831e: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3b8322: CMP             R0, #0
0x3b8324: BEQ             loc_3B83D8
0x3b8326: LDR             R0, [R4,#4]
0x3b8328: MOVS            R3, #0
0x3b832a: MOV.W           R5, #0x3F800000
0x3b832e: LDR             R1, [R0,#0x14]
0x3b8330: ADD.W           R2, R1, #0x30 ; '0'
0x3b8334: CMP             R1, #0
0x3b8336: IT EQ
0x3b8338: ADDEQ           R2, R0, #4
0x3b833a: LDM             R2, {R0-R2}
0x3b833c: STRD.W          R5, R5, [SP,#0x58+var_48]
0x3b8340: STRD.W          R5, R3, [SP,#0x58+var_40]
0x3b8344: ADD.W           R5, R4, #8
0x3b8348: STRD.W          R3, R3, [SP,#0x58+var_38]
0x3b834c: STR             R3, [SP,#0x58+var_30]
0x3b834e: MOV             R3, R4
0x3b8350: VSTR            S18, [SP,#0x58+var_4C]
0x3b8354: STMEA.W         SP, {R0-R2}
0x3b8358: MOV             R0, R5
0x3b835a: MOV             R1, R9
0x3b835c: MOV             R2, R8
0x3b835e: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3b8362: VMOV.F32        S0, #2.5
0x3b8366: B               loc_3B83B8
0x3b8368: LDR             R0, =(AEAudioHardware_ptr - 0x3B8372)
0x3b836a: MOVS            R1, #0x8A; unsigned __int16
0x3b836c: MOVS            R2, #0x13; __int16
0x3b836e: ADD             R0, PC; AEAudioHardware_ptr
0x3b8370: LDR             R0, [R0]; AEAudioHardware ; this
0x3b8372: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3b8376: CBZ             R0, loc_3B83D8
0x3b8378: LDR             R0, [R4,#4]
0x3b837a: MOVS            R3, #0
0x3b837c: MOV.W           R5, #0x3F800000
0x3b8380: LDR             R1, [R0,#0x14]
0x3b8382: ADD.W           R2, R1, #0x30 ; '0'
0x3b8386: CMP             R1, #0
0x3b8388: IT EQ
0x3b838a: ADDEQ           R2, R0, #4
0x3b838c: LDM             R2, {R0-R2}
0x3b838e: STRD.W          R5, R5, [SP,#0x58+var_48]
0x3b8392: STRD.W          R5, R3, [SP,#0x58+var_40]
0x3b8396: ADD.W           R5, R4, #8
0x3b839a: STRD.W          R3, R3, [SP,#0x58+var_38]
0x3b839e: STR             R3, [SP,#0x58+var_30]
0x3b83a0: MOV             R3, R4
0x3b83a2: VSTR            S18, [SP,#0x58+var_4C]
0x3b83a6: STMEA.W         SP, {R0-R2}
0x3b83aa: MOV             R0, R5
0x3b83ac: MOV             R1, R9
0x3b83ae: MOV             R2, R8
0x3b83b0: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3b83b4: VMOV.F32        S0, #5.0
0x3b83b8: LDR             R0, =(AESoundManager_ptr - 0x3B83C4)
0x3b83ba: MOVS            R1, #4
0x3b83bc: VSTR            S18, [R4,#0x1C]
0x3b83c0: ADD             R0, PC; AESoundManager_ptr
0x3b83c2: VSTR            S0, [R4,#0x20]
0x3b83c6: VSTR            S16, [R4,#0x24]
0x3b83ca: LDR             R0, [R0]; AESoundManager ; this
0x3b83cc: STRH.W          R1, [R4,#0x5E]
0x3b83d0: MOV             R1, R5; CAESound *
0x3b83d2: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x3b83d6: STR             R0, [R6]
0x3b83d8: ADD             SP, SP, #0x30 ; '0'
0x3b83da: VPOP            {D8-D9}
0x3b83de: POP.W           {R8,R9,R11}
0x3b83e2: POP             {R4-R7,PC}
