0x395fa0: PUSH            {R4-R7,LR}
0x395fa2: ADD             R7, SP, #0xC
0x395fa4: PUSH.W          {R8-R11}
0x395fa8: SUB             SP, SP, #4
0x395faa: VPUSH           {D8-D10}
0x395fae: SUB             SP, SP, #0xA0
0x395fb0: MOV             R11, R0
0x395fb2: LDR.W           R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x395FBE)
0x395fb6: MOVS            R6, #0
0x395fb8: CMP             R1, #0x65 ; 'e'; switch 102 cases
0x395fba: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x395fbc: STR             R6, [SP,#0xD8+var_A4]
0x395fbe: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x395fc0: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
0x395fc2: LDRSB           R0, [R0,R1]
0x395fc4: VMOV            S0, R0
0x395fc8: VCVT.F32.S32    S0, S0
0x395fcc: BHI.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
0x395fd0: VMOV            S2, R2
0x395fd4: VMOV            S18, R3
0x395fd8: VADD.F32        S16, S0, S2
0x395fdc: TBH.W           [PC,R1,LSL#1]; switch jump
0x395fe0: DCW 0x1DC; jump table for switch statement
0x395fe2: DCW 0x21A
0x395fe4: DCW 0x25C
0x395fe6: DCW 0x299
0x395fe8: DCW 0x2D6
0x395fea: DCW 0x319
0x395fec: DCW 0x66
0x395fee: DCW 0xB0
0x395ff0: DCW 0xB0
0x395ff2: DCW 0xB0
0x395ff4: DCW 0xB0
0x395ff6: DCW 0x19E
0x395ff8: DCW 0xFB
0x395ffa: DCW 0xFB
0x395ffc: DCW 0x146
0x395ffe: DCW 0x146
0x396000: DCW 0x340
0x396002: DCW 0x146
0x396004: DCW 0x66
0x396006: DCW 0x66
0x396008: DCW 0x66
0x39600a: DCW 0x7E3
0x39600c: DCW 0x7E3
0x39600e: DCW 0x7E3
0x396010: DCW 0x7E3
0x396012: DCW 0x7E3
0x396014: DCW 0x7E3
0x396016: DCW 0x3B3
0x396018: DCW 0x3DD
0x39601a: DCW 0x407
0x39601c: DCW 0x431
0x39601e: DCW 0x46C
0x396020: DCW 0x19E
0x396022: DCW 0x4A7
0x396024: DCW 0x50C
0x396026: DCW 0x542
0x396028: DCW 0x550
0x39602a: DCW 0x55A
0x39602c: DCW 0x57F
0x39602e: DCW 0x7E3
0x396030: DCW 0x66
0x396032: DCW 0x5A8
0x396034: DCW 0x5CD
0x396036: DCW 0xFB
0x396038: DCW 0x5F7
0x39603a: DCW 0x63A
0x39603c: DCW 0x686
0x39603e: DCW 0x6B4
0x396040: DCW 0x6E5
0x396042: DCW 0x6EA
0x396044: DCW 0x730
0x396046: DCW 0x7A7
0x396048: DCW 0x7E3
0x39604a: DCW 0x7E3
0x39604c: DCW 0x7E3
0x39604e: DCW 0x7E3
0x396050: DCW 0x7E3
0x396052: DCW 0x7E3
0x396054: DCW 0x7E3
0x396056: DCW 0x7E3
0x396058: DCW 0x7E3
0x39605a: DCW 0x7E3
0x39605c: DCW 0x7E3
0x39605e: DCW 0x7E3
0x396060: DCW 0x7E3
0x396062: DCW 0x7E3
0x396064: DCW 0x7E3
0x396066: DCW 0x7E3
0x396068: DCW 0x7E3
0x39606a: DCW 0x7E3
0x39606c: DCW 0x7E3
0x39606e: DCW 0x7E3
0x396070: DCW 0x7E3
0x396072: DCW 0x7E3
0x396074: DCW 0x7E3
0x396076: DCW 0x7E3
0x396078: DCW 0x7E3
0x39607a: DCW 0x7E3
0x39607c: DCW 0x7E3
0x39607e: DCW 0x7E3
0x396080: DCW 0x7E3
0x396082: DCW 0x7E3
0x396084: DCW 0x7E3
0x396086: DCW 0x7E3
0x396088: DCW 0x7E3
0x39608a: DCW 0x7E3
0x39608c: DCW 0x7E3
0x39608e: DCW 0x7E3
0x396090: DCW 0x7E3
0x396092: DCW 0x7E3
0x396094: DCW 0x7E3
0x396096: DCW 0x7E3
0x396098: DCW 0x7E3
0x39609a: DCW 0x7E3
0x39609c: DCW 0x7E3
0x39609e: DCW 0x7E3
0x3960a0: DCW 0x7E3
0x3960a2: DCW 0x7E3
0x3960a4: DCW 0x7E3
0x3960a6: DCW 0x7E3
0x3960a8: DCW 0x7E3
0x3960aa: DCW 0x7AF
0x3960ac: LDR.W           R0, =(AEAudioHardware_ptr - 0x3960B8); jumptable 00395FDC cases 6,18-20,40
0x3960b0: MOVS            R1, #0x3B ; ';'; unsigned __int16
0x3960b2: MOVS            R2, #0; __int16
0x3960b4: ADD             R0, PC; AEAudioHardware_ptr
0x3960b6: LDR             R0, [R0]; AEAudioHardware ; this
0x3960b8: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3960bc: CMP             R0, #0
0x3960be: BEQ.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
0x3960c2: LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x3960CE)
0x3960c6: LDR.W           R1, [R11,#0x84]
0x3960ca: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x3960cc: ADDS            R1, #5
0x3960ce: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x3960d0: LDR             R0, [R0]; CTimer::m_FrameCounter
0x3960d2: CMP             R0, R1
0x3960d4: BCC.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
0x3960d8: STR.W           R0, [R11,#0x84]
0x3960dc: MOVS            R0, #0
0x3960de: ADD.W           R8, SP, #0xD8+var_AC
0x3960e2: MOV.W           R5, #0x3F800000
0x3960e6: MOVS            R4, #0
0x3960e8: MOVT            R0, #0xBF80
0x3960ec: STRD.W          R5, R5, [SP,#0xD8+var_C8]
0x3960f0: MOVS            R1, #0
0x3960f2: STRD.W          R5, R4, [SP,#0xD8+var_C0]
0x3960f6: MOVS            R2, #0x1B
0x3960f8: STRD.W          R4, R4, [SP,#0xD8+var_B8]
0x3960fc: MOV             R3, R11
0x3960fe: STR             R4, [SP,#0xD8+var_B0]
0x396100: VSTR            S16, [SP,#0xD8+var_CC]
0x396104: STRD.W          R0, R4, [SP,#0xD8+var_D8]
0x396108: MOV             R0, R8
0x39610a: STR             R4, [SP,#0xD8+var_D0]
0x39610c: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x396110: LDR.W           R0, =(AESoundManager_ptr - 0x396122)
0x396114: MOVW            R9, #0x111B
0x396118: MOV             R1, R8; CAESound *
0x39611a: STRH.W          R9, [SP,#0xD8+var_56]
0x39611e: ADD             R0, PC; AESoundManager_ptr
0x396120: VSTR            S18, [SP,#0xD8+var_90]
0x396124: LDR             R6, [R0]; AESoundManager
0x396126: MOV             R0, R6; this
0x396128: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x39612c: STRD.W          R5, R5, [SP,#0xD8+var_C8]
0x396130: MOV             R0, R8
0x396132: STRD.W          R5, R4, [SP,#0xD8+var_C0]
0x396136: MOVS            R1, #0
0x396138: STRD.W          R4, R4, [SP,#0xD8+var_B8]
0x39613c: MOVS            R2, #0x1C
0x39613e: B               loc_396604
0x396140: LDR.W           R0, =(AEAudioHardware_ptr - 0x39614C); jumptable 00395FDC cases 7-10
0x396144: MOVS            R1, #0x3B ; ';'; unsigned __int16
0x396146: MOVS            R2, #0; __int16
0x396148: ADD             R0, PC; AEAudioHardware_ptr
0x39614a: LDR             R0, [R0]; AEAudioHardware ; this
0x39614c: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x396150: CMP             R0, #0
0x396152: BEQ.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
0x396156: LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x396162)
0x39615a: LDR.W           R1, [R11,#0x84]
0x39615e: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x396160: ADDS            R1, #5
0x396162: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x396164: LDR             R0, [R0]; CTimer::m_FrameCounter
0x396166: CMP             R0, R1
0x396168: BCC.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
0x39616c: STR.W           R0, [R11,#0x84]
0x396170: MOVS            R0, #0
0x396172: ADD.W           R8, SP, #0xD8+var_AC
0x396176: MOV.W           R4, #0x3F800000
0x39617a: MOVS            R5, #0
0x39617c: MOVT            R0, #0xBF80
0x396180: STRD.W          R4, R4, [SP,#0xD8+var_C8]
0x396184: MOVS            R1, #0
0x396186: STRD.W          R4, R5, [SP,#0xD8+var_C0]
0x39618a: MOVS            R2, #0x10
0x39618c: STRD.W          R5, R5, [SP,#0xD8+var_B8]
0x396190: MOV             R3, R11
0x396192: STR             R5, [SP,#0xD8+var_B0]
0x396194: VSTR            S16, [SP,#0xD8+var_CC]
0x396198: STRD.W          R0, R5, [SP,#0xD8+var_D8]
0x39619c: MOV             R0, R8
0x39619e: STR             R5, [SP,#0xD8+var_D0]
0x3961a0: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3961a4: LDR.W           R0, =(AESoundManager_ptr - 0x3961B6)
0x3961a8: MOVW            R9, #0x111B
0x3961ac: MOV             R1, R8; CAESound *
0x3961ae: STRH.W          R9, [SP,#0xD8+var_56]
0x3961b2: ADD             R0, PC; AESoundManager_ptr
0x3961b4: VSTR            S18, [SP,#0xD8+var_90]
0x3961b8: LDR             R6, [R0]; AESoundManager
0x3961ba: MOV             R0, R6; this
0x3961bc: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x3961c0: STRD.W          R4, R4, [SP,#0xD8+var_C8]
0x3961c4: MOV             R0, R8
0x3961c6: STRD.W          R4, R5, [SP,#0xD8+var_C0]
0x3961ca: MOVS            R1, #0
0x3961cc: STRD.W          R5, R5, [SP,#0xD8+var_B8]
0x3961d0: MOVS            R2, #0x11
0x3961d2: B.W             loc_396CCC
0x3961d6: LDR.W           R0, =(AEAudioHardware_ptr - 0x3961E2); jumptable 00395FDC cases 12,13,43
0x3961da: MOVS            R1, #0x3B ; ';'; unsigned __int16
0x3961dc: MOVS            R2, #0; __int16
0x3961de: ADD             R0, PC; AEAudioHardware_ptr
0x3961e0: LDR             R0, [R0]; AEAudioHardware ; this
0x3961e2: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3961e6: CMP             R0, #0
0x3961e8: BEQ.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
0x3961ec: LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x3961F8)
0x3961f0: LDR.W           R1, [R11,#0x88]
0x3961f4: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x3961f6: ADDS            R1, #5
0x3961f8: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x3961fa: LDR             R0, [R0]; CTimer::m_FrameCounter
0x3961fc: CMP             R0, R1
0x3961fe: BCC.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
0x396202: STR.W           R0, [R11,#0x88]
0x396206: MOVS            R0, #0
0x396208: ADD.W           R8, SP, #0xD8+var_AC
0x39620c: MOV.W           R4, #0x3F800000
0x396210: MOVS            R5, #0
0x396212: MOVT            R0, #0xBF80
0x396216: STRD.W          R4, R4, [SP,#0xD8+var_C8]
0x39621a: MOVS            R1, #0
0x39621c: STRD.W          R4, R5, [SP,#0xD8+var_C0]
0x396220: MOVS            R2, #0x12
0x396222: STRD.W          R5, R5, [SP,#0xD8+var_B8]
0x396226: MOV             R3, R11
0x396228: STR             R5, [SP,#0xD8+var_B0]
0x39622a: VSTR            S16, [SP,#0xD8+var_CC]
0x39622e: STRD.W          R0, R5, [SP,#0xD8+var_D8]
0x396232: MOV             R0, R8
0x396234: STR             R5, [SP,#0xD8+var_D0]
0x396236: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x39623a: LDR.W           R0, =(AESoundManager_ptr - 0x39624C)
0x39623e: MOVW            R9, #0x151B
0x396242: MOV             R1, R8; CAESound *
0x396244: STRH.W          R9, [SP,#0xD8+var_56]
0x396248: ADD             R0, PC; AESoundManager_ptr
0x39624a: VSTR            S18, [SP,#0xD8+var_90]
0x39624e: LDR             R6, [R0]; AESoundManager
0x396250: MOV             R0, R6; this
0x396252: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x396256: STRD.W          R4, R4, [SP,#0xD8+var_C8]
0x39625a: MOV             R0, R8
0x39625c: STRD.W          R4, R5, [SP,#0xD8+var_C0]
0x396260: MOVS            R1, #0
0x396262: STRD.W          R5, R5, [SP,#0xD8+var_B8]
0x396266: MOVS            R2, #0x13
0x396268: B.W             loc_396CCC
0x39626c: LDR.W           R0, =(AEAudioHardware_ptr - 0x396278); jumptable 00395FDC cases 14,15,17
0x396270: MOVS            R1, #0x3B ; ';'; unsigned __int16
0x396272: MOVS            R2, #0; __int16
0x396274: ADD             R0, PC; AEAudioHardware_ptr
0x396276: LDR             R0, [R0]; AEAudioHardware ; this
0x396278: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x39627c: CMP             R0, #0
0x39627e: BEQ.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
0x396282: LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x39628E)
0x396286: LDR.W           R1, [R11,#0x84]
0x39628a: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x39628c: ADDS            R1, #5
0x39628e: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x396290: LDR             R0, [R0]; CTimer::m_FrameCounter
0x396292: CMP             R0, R1
0x396294: BCC.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
0x396298: MOVW            R9, #0x4BC7
0x39629c: STR.W           R0, [R11,#0x84]
0x3962a0: MOVS            R0, #0
0x3962a2: ADD.W           R8, SP, #0xD8+var_AC
0x3962a6: MOVS            R5, #0
0x3962a8: MOV.W           R4, #0x3F800000
0x3962ac: MOVT            R9, #0x3F57
0x3962b0: MOVT            R0, #0xBF80
0x3962b4: STRD.W          R4, R9, [SP,#0xD8+var_C8]
0x3962b8: MOVS            R1, #0
0x3962ba: STRD.W          R4, R5, [SP,#0xD8+var_C0]
0x3962be: MOVS            R2, #0x1B
0x3962c0: STRD.W          R5, R5, [SP,#0xD8+var_B8]
0x3962c4: MOV             R3, R11
0x3962c6: STR             R5, [SP,#0xD8+var_B0]
0x3962c8: VSTR            S16, [SP,#0xD8+var_CC]
0x3962cc: STRD.W          R0, R5, [SP,#0xD8+var_D8]
0x3962d0: MOV             R0, R8
0x3962d2: STR             R5, [SP,#0xD8+var_D0]
0x3962d4: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3962d8: LDR.W           R0, =(AESoundManager_ptr - 0x3962EA)
0x3962dc: MOVW            R10, #0x111B
0x3962e0: MOV             R1, R8; CAESound *
0x3962e2: STRH.W          R10, [SP,#0xD8+var_56]
0x3962e6: ADD             R0, PC; AESoundManager_ptr
0x3962e8: LDR             R6, [R0]; AESoundManager
0x3962ea: MOV             R0, R6; this
0x3962ec: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x3962f0: MOV             R0, R8
0x3962f2: MOVS            R1, #0
0x3962f4: MOVS            R2, #0x1C
0x3962f6: MOV             R3, R11
0x3962f8: STRD.W          R4, R9, [SP,#0xD8+var_C8]
0x3962fc: STRD.W          R4, R5, [SP,#0xD8+var_C0]
0x396300: STRD.W          R5, R5, [SP,#0xD8+var_B8]
0x396304: STR             R5, [SP,#0xD8+var_B0]
0x396306: VSTR            S16, [SP,#0xD8+var_CC]
0x39630a: STRD.W          R4, R5, [SP,#0xD8+var_D8]
0x39630e: STR             R5, [SP,#0xD8+var_D0]
0x396310: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x396314: STRH.W          R10, [SP,#0xD8+var_56]
0x396318: B.W             loc_396CE6
0x39631c: LDR.W           R0, =(AEAudioHardware_ptr - 0x39632A); jumptable 00395FDC cases 11,32
0x396320: MOVS            R1, #0x3B ; ';'; unsigned __int16
0x396322: MOVS            R2, #0; __int16
0x396324: MOVS            R5, #0
0x396326: ADD             R0, PC; AEAudioHardware_ptr
0x396328: LDR             R0, [R0]; AEAudioHardware ; this
0x39632a: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x39632e: CMP             R0, #0
0x396330: BEQ.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
0x396334: MOVS            R0, #0
0x396336: ADD.W           R8, SP, #0xD8+var_AC
0x39633a: MOV.W           R4, #0x3F800000
0x39633e: MOVT            R0, #0xBF80
0x396342: STRD.W          R4, R4, [SP,#0xD8+var_C8]
0x396346: MOVS            R1, #0
0x396348: STRD.W          R4, R5, [SP,#0xD8+var_C0]
0x39634c: MOVS            R2, #0xE
0x39634e: STRD.W          R5, R5, [SP,#0xD8+var_B8]
0x396352: MOV             R3, R11
0x396354: STR             R5, [SP,#0xD8+var_B0]
0x396356: VSTR            S16, [SP,#0xD8+var_CC]
0x39635a: STRD.W          R0, R5, [SP,#0xD8+var_D8]
0x39635e: MOV             R0, R8
0x396360: STR             R5, [SP,#0xD8+var_D0]
0x396362: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x396366: LDR.W           R0, =(AESoundManager_ptr - 0x396378)
0x39636a: MOVW            R9, #0x151B
0x39636e: MOV             R1, R8; CAESound *
0x396370: STRH.W          R9, [SP,#0xD8+var_56]
0x396374: ADD             R0, PC; AESoundManager_ptr
0x396376: VSTR            S18, [SP,#0xD8+var_90]
0x39637a: LDR             R6, [R0]; AESoundManager
0x39637c: MOV             R0, R6; this
0x39637e: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x396382: STRD.W          R4, R4, [SP,#0xD8+var_C8]
0x396386: MOV             R0, R8
0x396388: STRD.W          R4, R5, [SP,#0xD8+var_C0]
0x39638c: MOVS            R1, #0
0x39638e: STRD.W          R5, R5, [SP,#0xD8+var_B8]
0x396392: MOVS            R2, #0xF
0x396394: B.W             loc_396CCC
0x396398: LDR.W           R0, =(AEAudioHardware_ptr - 0x3963A6); jumptable 00395FDC case 0
0x39639c: MOVS            R1, #0x3B ; ';'; unsigned __int16
0x39639e: MOVS            R2, #0; __int16
0x3963a0: MOVS            R5, #0
0x3963a2: ADD             R0, PC; AEAudioHardware_ptr
0x3963a4: LDR             R0, [R0]; AEAudioHardware ; this
0x3963a6: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3963aa: CMP             R0, #0
0x3963ac: BEQ.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
0x3963b0: MOVS            R0, #0
0x3963b2: ADD.W           R8, SP, #0xD8+var_AC
0x3963b6: MOV.W           R4, #0x3F800000
0x3963ba: MOVT            R0, #0xBF80
0x3963be: STRD.W          R4, R4, [SP,#0xD8+var_C8]
0x3963c2: MOVS            R1, #0
0x3963c4: STRD.W          R4, R5, [SP,#0xD8+var_C0]
0x3963c8: MOVS            R2, #0x19
0x3963ca: STRD.W          R5, R5, [SP,#0xD8+var_B8]
0x3963ce: MOV             R3, R11
0x3963d0: STR             R5, [SP,#0xD8+var_B0]
0x3963d2: VSTR            S16, [SP,#0xD8+var_CC]
0x3963d6: STRD.W          R0, R5, [SP,#0xD8+var_D8]
0x3963da: MOV             R0, R8
0x3963dc: STR             R5, [SP,#0xD8+var_D0]
0x3963de: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3963e2: LDR.W           R0, =(AESoundManager_ptr - 0x3963F4)
0x3963e6: MOVW            R9, #0x151B
0x3963ea: MOV             R1, R8; CAESound *
0x3963ec: STRH.W          R9, [SP,#0xD8+var_56]
0x3963f0: ADD             R0, PC; AESoundManager_ptr
0x3963f2: VSTR            S18, [SP,#0xD8+var_90]
0x3963f6: LDR             R6, [R0]; AESoundManager
0x3963f8: MOV             R0, R6; this
0x3963fa: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x3963fe: STRD.W          R4, R4, [SP,#0xD8+var_C8]
0x396402: MOV             R0, R8
0x396404: STRD.W          R4, R5, [SP,#0xD8+var_C0]
0x396408: MOVS            R1, #0
0x39640a: STRD.W          R5, R5, [SP,#0xD8+var_B8]
0x39640e: MOVS            R2, #0x1A
0x396410: B.W             loc_396CCC
0x396414: LDR.W           R0, =(AEAudioHardware_ptr - 0x396420); jumptable 00395FDC case 1
0x396418: MOVS            R1, #0x3C ; '<'; unsigned __int16
0x39641a: MOVS            R2, #1; __int16
0x39641c: ADD             R0, PC; AEAudioHardware_ptr
0x39641e: LDR             R0, [R0]; AEAudioHardware ; this
0x396420: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x396424: CMP             R0, #0
0x396426: BEQ.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
0x39642a: MOVS            R0, #0
0x39642c: ADD.W           R8, SP, #0xD8+var_AC
0x396430: MOV.W           R5, #0x3F800000
0x396434: MOVS            R4, #0
0x396436: MOVT            R0, #0xBF80
0x39643a: STRD.W          R5, R5, [SP,#0xD8+var_C8]
0x39643e: STRD.W          R5, R4, [SP,#0xD8+var_C0]
0x396442: MOVS            R1, #1
0x396444: STRD.W          R4, R4, [SP,#0xD8+var_B8]
0x396448: MOVS            R2, #6
0x39644a: STR             R4, [SP,#0xD8+var_B0]
0x39644c: MOV             R3, R11
0x39644e: VSTR            S16, [SP,#0xD8+var_CC]
0x396452: STRD.W          R0, R4, [SP,#0xD8+var_D8]
0x396456: MOV             R0, R8
0x396458: STR             R4, [SP,#0xD8+var_D0]
0x39645a: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x39645e: LDR.W           R0, =(AESoundManager_ptr - 0x396470)
0x396462: MOVW            R9, #0x151B
0x396466: MOV             R1, R8; CAESound *
0x396468: STRH.W          R9, [SP,#0xD8+var_56]
0x39646c: ADD             R0, PC; AESoundManager_ptr
0x39646e: VSTR            S18, [SP,#0xD8+var_90]
0x396472: LDR             R6, [R0]; AESoundManager
0x396474: MOV             R0, R6; this
0x396476: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x39647a: STRD.W          R5, R5, [SP,#0xD8+var_C8]
0x39647e: MOV             R0, R8
0x396480: STRD.W          R5, R4, [SP,#0xD8+var_C0]
0x396484: MOVS            R1, #1
0x396486: STRD.W          R4, R4, [SP,#0xD8+var_B8]
0x39648a: STR             R4, [SP,#0xD8+var_B0]
0x39648c: VSTR            S16, [SP,#0xD8+var_CC]
0x396490: STRD.W          R5, R4, [SP,#0xD8+var_D8]
0x396494: STR             R4, [SP,#0xD8+var_D0]
0x396496: B               loc_396C50
0x396498: LDR.W           R0, =(AEAudioHardware_ptr - 0x3964A4); jumptable 00395FDC case 2
0x39649c: MOVS            R1, #0x3C ; '<'; unsigned __int16
0x39649e: MOVS            R2, #1; __int16
0x3964a0: ADD             R0, PC; AEAudioHardware_ptr
0x3964a2: LDR             R0, [R0]; AEAudioHardware ; this
0x3964a4: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3964a8: CMP             R0, #0
0x3964aa: BEQ.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
0x3964ae: MOVS            R0, #0
0x3964b0: ADD.W           R8, SP, #0xD8+var_AC
0x3964b4: MOV.W           R5, #0x3F800000
0x3964b8: MOVS            R4, #0
0x3964ba: MOVT            R0, #0xBF80
0x3964be: STRD.W          R5, R5, [SP,#0xD8+var_C8]
0x3964c2: STRD.W          R5, R4, [SP,#0xD8+var_C0]
0x3964c6: MOVS            R1, #1
0x3964c8: STRD.W          R4, R4, [SP,#0xD8+var_B8]
0x3964cc: MOVS            R2, #0
0x3964ce: STR             R4, [SP,#0xD8+var_B0]
0x3964d0: MOV             R3, R11
0x3964d2: VSTR            S16, [SP,#0xD8+var_CC]
0x3964d6: STRD.W          R0, R4, [SP,#0xD8+var_D8]
0x3964da: MOV             R0, R8
0x3964dc: STR             R4, [SP,#0xD8+var_D0]
0x3964de: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3964e2: LDR.W           R0, =(AESoundManager_ptr - 0x3964F4)
0x3964e6: MOVW            R9, #0x151B
0x3964ea: MOV             R1, R8; CAESound *
0x3964ec: STRH.W          R9, [SP,#0xD8+var_56]
0x3964f0: ADD             R0, PC; AESoundManager_ptr
0x3964f2: VSTR            S18, [SP,#0xD8+var_90]
0x3964f6: LDR             R6, [R0]; AESoundManager
0x3964f8: MOV             R0, R6; this
0x3964fa: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x3964fe: STRD.W          R5, R5, [SP,#0xD8+var_C8]
0x396502: MOV             R0, R8
0x396504: STRD.W          R5, R4, [SP,#0xD8+var_C0]
0x396508: MOVS            R1, #1
0x39650a: STRD.W          R4, R4, [SP,#0xD8+var_B8]
0x39650e: MOVS            R2, #1
0x396510: B               loc_396604
0x396512: LDR.W           R0, =(AEAudioHardware_ptr - 0x39651E); jumptable 00395FDC case 3
0x396516: MOVS            R1, #0x3C ; '<'; unsigned __int16
0x396518: MOVS            R2, #1; __int16
0x39651a: ADD             R0, PC; AEAudioHardware_ptr
0x39651c: LDR             R0, [R0]; AEAudioHardware ; this
0x39651e: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x396522: CMP             R0, #0
0x396524: BEQ.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
0x396528: MOVS            R0, #0
0x39652a: ADD.W           R8, SP, #0xD8+var_AC
0x39652e: MOV.W           R5, #0x3F800000
0x396532: MOVS            R4, #0
0x396534: MOVT            R0, #0xBF80
0x396538: STRD.W          R5, R5, [SP,#0xD8+var_C8]
0x39653c: STRD.W          R5, R4, [SP,#0xD8+var_C0]
0x396540: MOVS            R1, #1
0x396542: STRD.W          R4, R4, [SP,#0xD8+var_B8]
0x396546: MOVS            R2, #4
0x396548: STR             R4, [SP,#0xD8+var_B0]
0x39654a: MOV             R3, R11
0x39654c: VSTR            S16, [SP,#0xD8+var_CC]
0x396550: STRD.W          R0, R4, [SP,#0xD8+var_D8]
0x396554: MOV             R0, R8
0x396556: STR             R4, [SP,#0xD8+var_D0]
0x396558: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x39655c: LDR.W           R0, =(AESoundManager_ptr - 0x39656E)
0x396560: MOVW            R9, #0x111B
0x396564: MOV             R1, R8; CAESound *
0x396566: STRH.W          R9, [SP,#0xD8+var_56]
0x39656a: ADD             R0, PC; AESoundManager_ptr
0x39656c: VSTR            S18, [SP,#0xD8+var_90]
0x396570: LDR             R6, [R0]; AESoundManager
0x396572: MOV             R0, R6; this
0x396574: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x396578: STRD.W          R5, R5, [SP,#0xD8+var_C8]
0x39657c: MOV             R0, R8
0x39657e: STRD.W          R5, R4, [SP,#0xD8+var_C0]
0x396582: MOVS            R1, #1
0x396584: STRD.W          R4, R4, [SP,#0xD8+var_B8]
0x396588: MOVS            R2, #5
0x39658a: B               loc_396604
0x39658c: LDR.W           R0, =(AEAudioHardware_ptr - 0x396598); jumptable 00395FDC case 4
0x396590: MOVS            R1, #0x3C ; '<'; unsigned __int16
0x396592: MOVS            R2, #1; __int16
0x396594: ADD             R0, PC; AEAudioHardware_ptr
0x396596: LDR             R0, [R0]; AEAudioHardware ; this
0x396598: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x39659c: CMP             R0, #0
0x39659e: BEQ.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
0x3965a2: MOVS            R0, #0
0x3965a4: ADD.W           R8, SP, #0xD8+var_AC
0x3965a8: MOV.W           R5, #0x3F800000
0x3965ac: MOVS            R4, #0
0x3965ae: MOVT            R0, #0xBF80
0x3965b2: STRD.W          R5, R5, [SP,#0xD8+var_C8]
0x3965b6: STRD.W          R5, R4, [SP,#0xD8+var_C0]
0x3965ba: MOVS            R1, #1
0x3965bc: STRD.W          R4, R4, [SP,#0xD8+var_B8]
0x3965c0: MOVS            R2, #2
0x3965c2: STR             R4, [SP,#0xD8+var_B0]
0x3965c4: MOV             R3, R11
0x3965c6: VSTR            S16, [SP,#0xD8+var_CC]
0x3965ca: STRD.W          R0, R4, [SP,#0xD8+var_D8]
0x3965ce: MOV             R0, R8
0x3965d0: STR             R4, [SP,#0xD8+var_D0]
0x3965d2: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3965d6: LDR.W           R0, =(AESoundManager_ptr - 0x3965E8)
0x3965da: MOVW            R9, #0x151B
0x3965de: MOV             R1, R8; CAESound *
0x3965e0: STRH.W          R9, [SP,#0xD8+var_56]
0x3965e4: ADD             R0, PC; AESoundManager_ptr
0x3965e6: VSTR            S18, [SP,#0xD8+var_90]
0x3965ea: LDR             R6, [R0]; AESoundManager
0x3965ec: MOV             R0, R6; this
0x3965ee: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x3965f2: STRD.W          R5, R5, [SP,#0xD8+var_C8]
0x3965f6: MOV             R0, R8
0x3965f8: STRD.W          R5, R4, [SP,#0xD8+var_C0]
0x3965fc: MOVS            R1, #1
0x3965fe: STRD.W          R4, R4, [SP,#0xD8+var_B8]
0x396602: MOVS            R2, #3
0x396604: STR             R4, [SP,#0xD8+var_B0]
0x396606: VSTR            S16, [SP,#0xD8+var_CC]
0x39660a: STRD.W          R5, R4, [SP,#0xD8+var_D8]
0x39660e: STR             R4, [SP,#0xD8+var_D0]
0x396610: B               loc_396CD8
0x396612: LDR.W           R0, =(AEAudioHardware_ptr - 0x39661E); jumptable 00395FDC case 5
0x396616: MOVS            R1, #0x3C ; '<'; unsigned __int16
0x396618: MOVS            R2, #1; __int16
0x39661a: ADD             R0, PC; AEAudioHardware_ptr
0x39661c: LDR             R0, [R0]; AEAudioHardware ; this
0x39661e: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x396622: CMP             R0, #0
0x396624: BEQ.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
0x396628: ADD             R5, SP, #0xD8+var_AC
0x39662a: MOV.W           R1, #0x3F800000
0x39662e: MOVS            R0, #0
0x396630: STRD.W          R1, R1, [SP,#0xD8+var_C8]
0x396634: STRD.W          R1, R0, [SP,#0xD8+var_C0]
0x396638: MOVS            R2, #8
0x39663a: STRD.W          R0, R0, [SP,#0xD8+var_B8]
0x39663e: MOV             R3, R11
0x396640: STR             R0, [SP,#0xD8+var_B0]
0x396642: VSTR            S16, [SP,#0xD8+var_CC]
0x396646: STRD.W          R0, R1, [SP,#0xD8+var_D8]
0x39664a: MOVS            R1, #1
0x39664c: STR             R0, [SP,#0xD8+var_D0]
0x39664e: MOV             R0, R5
0x396650: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x396654: LDR.W           R0, =(AESoundManager_ptr - 0x396660)
0x396658: MOVW            R1, #0x11B
0x39665c: ADD             R0, PC; AESoundManager_ptr
0x39665e: B               loc_396BC4
0x396660: LDR.W           R0, =(AEAudioHardware_ptr - 0x39666C); jumptable 00395FDC case 16
0x396664: MOVS            R1, #0x8F; unsigned __int16
0x396666: MOVS            R2, #5; __int16
0x396668: ADD             R0, PC; AEAudioHardware_ptr
0x39666a: LDR             R0, [R0]; AEAudioHardware ; this
0x39666c: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x396670: CMP             R0, #0
0x396672: BEQ.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
0x396676: MOV.W           R0, #0x3F000000; this
0x39667a: BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
0x39667e: VMOV.F32        S20, #1.0
0x396682: VLDR            S18, =1.1892
0x396686: MOV             R9, R0
0x396688: MOVS            R0, #0
0x39668a: ADD.W           R8, SP, #0xD8+var_AC
0x39668e: MOVS            R5, #0
0x396690: CMP.W           R9, #0
0x396694: VMOV.F32        S0, S18
0x396698: MOV.W           R10, #0x3F800000
0x39669c: MOVT            R0, #0xBF80
0x3966a0: MOV.W           R1, #5
0x3966a4: MOV.W           R2, #0x1C
0x3966a8: MOV             R3, R11
0x3966aa: IT EQ
0x3966ac: VMOVEQ.F32      S0, S20
0x3966b0: STRD.W          R10, R5, [SP,#0xD8+var_C0]
0x3966b4: STRD.W          R5, R5, [SP,#0xD8+var_B8]
0x3966b8: STR             R5, [SP,#0xD8+var_B0]
0x3966ba: STR.W           R10, [SP,#0xD8+var_C8]
0x3966be: VSTR            S16, [SP,#0xD8+var_CC]
0x3966c2: STRD.W          R0, R5, [SP,#0xD8+var_D8]
0x3966c6: MOV             R0, R8
0x3966c8: STR             R5, [SP,#0xD8+var_D0]
0x3966ca: VSTR            S0, [SP,#0xD8+var_C4]
0x3966ce: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3966d2: LDR.W           R0, =(AESoundManager_ptr - 0x3966E0)
0x3966d6: MOVW            R4, #0x110F
0x3966da: MOV             R1, R8; CAESound *
0x3966dc: ADD             R0, PC; AESoundManager_ptr
0x3966de: LDR             R6, [R0]; AESoundManager
0x3966e0: MOVS            R0, #0x10
0x3966e2: STR             R0, [SP,#0xD8+var_A0]
0x3966e4: STRH.W          R4, [SP,#0xD8+var_56]
0x3966e8: MOV             R0, R6; this
0x3966ea: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x3966ee: CMP.W           R9, #0
0x3966f2: STRD.W          R5, R5, [SP,#0xD8+var_B4]
0x3966f6: STRD.W          R5, R5, [SP,#0xD8+var_BC]
0x3966fa: MOV             R0, R8
0x3966fc: STRD.W          R5, R5, [SP,#0xD8+var_D4]
0x396700: IT EQ
0x396702: VMOVEQ.F32      S20, S18
0x396706: MOVS            R1, #5
0x396708: MOVS            R2, #0x1C
0x39670a: MOV             R3, R11
0x39670c: STR.W           R10, [SP,#0xD8+var_C0]
0x396710: VSTR            S20, [SP,#0xD8+var_C4]
0x396714: STR.W           R10, [SP,#0xD8+var_C8]
0x396718: VSTR            S16, [SP,#0xD8+var_CC]
0x39671c: STR.W           R10, [SP,#0xD8+var_D8]
0x396720: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x396724: MOVS            R0, #0x10
0x396726: MOV             R1, R8; CAESound *
0x396728: STR             R0, [SP,#0xD8+var_A0]
0x39672a: MOV             R0, R6; this
0x39672c: STRH.W          R4, [SP,#0xD8+var_56]
0x396730: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x396734: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x39673C)
0x396738: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x39673a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x39673c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x39673e: STR.W           R0, [R11,#0x90]
0x396742: B.W             def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
0x396746: LDR.W           R0, =(AEAudioHardware_ptr - 0x396754); jumptable 00395FDC case 27
0x39674a: MOVS            R2, #0x2A ; '*'; __int16
0x39674c: LDRH.W          R1, [R11,#0x82]; unsigned __int16
0x396750: ADD             R0, PC; AEAudioHardware_ptr
0x396752: LDR             R0, [R0]; AEAudioHardware ; this
0x396754: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x396758: CMP             R0, #0
0x39675a: BEQ.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
0x39675e: LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x39676A)
0x396762: LDR.W           R1, [R11,#0x8C]
0x396766: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x396768: ADDS            R1, #5
0x39676a: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x39676c: LDR             R0, [R0]; CTimer::m_FrameCounter
0x39676e: CMP             R0, R1
0x396770: BCC.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
0x396774: LDRSH.W         R1, [R11,#0x80]
0x396778: CMP             R1, #0xB
0x39677a: BLT.W           loc_39701A
0x39677e: LDR.W           R0, =(AESoundManager_ptr - 0x396788)
0x396782: MOVS            R1, #0x2A ; '*'; __int16
0x396784: ADD             R0, PC; AESoundManager_ptr
0x396786: LDR             R0, [R0]; AESoundManager ; this
0x396788: BLX             j__ZN15CAESoundManager26AreSoundsPlayingInBankSlotEs; CAESoundManager::AreSoundsPlayingInBankSlot(short)
0x39678c: CMP             R0, #0
0x39678e: BNE.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
0x396792: LDR.W           R0, =(AEAudioHardware_ptr - 0x39679A)
0x396796: ADD             R0, PC; AEAudioHardware_ptr
0x396798: B               loc_396894
0x39679a: LDR.W           R0, =(AEAudioHardware_ptr - 0x3967A8); jumptable 00395FDC case 28
0x39679e: MOVS            R2, #0x2A ; '*'; __int16
0x3967a0: LDRH.W          R1, [R11,#0x82]; unsigned __int16
0x3967a4: ADD             R0, PC; AEAudioHardware_ptr
0x3967a6: LDR             R0, [R0]; AEAudioHardware ; this
0x3967a8: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3967ac: CMP             R0, #0
0x3967ae: BEQ.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
0x3967b2: LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x3967BE)
0x3967b6: LDR.W           R1, [R11,#0x8C]
0x3967ba: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x3967bc: ADDS            R1, #5
0x3967be: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x3967c0: LDR             R0, [R0]; CTimer::m_FrameCounter
0x3967c2: CMP             R0, R1
0x3967c4: BCC.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
0x3967c8: LDRSH.W         R1, [R11,#0x80]
0x3967cc: CMP             R1, #0xB
0x3967ce: BLT.W           loc_397074
0x3967d2: LDR.W           R0, =(AESoundManager_ptr - 0x3967DC)
0x3967d6: MOVS            R1, #0x2A ; '*'; __int16
0x3967d8: ADD             R0, PC; AESoundManager_ptr
0x3967da: LDR             R0, [R0]; AESoundManager ; this
0x3967dc: BLX             j__ZN15CAESoundManager26AreSoundsPlayingInBankSlotEs; CAESoundManager::AreSoundsPlayingInBankSlot(short)
0x3967e0: CMP             R0, #0
0x3967e2: BNE.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
0x3967e6: LDR.W           R0, =(AEAudioHardware_ptr - 0x3967EE)
0x3967ea: ADD             R0, PC; AEAudioHardware_ptr
0x3967ec: B               loc_396894
0x3967ee: LDR.W           R0, =(AEAudioHardware_ptr - 0x3967FC); jumptable 00395FDC case 29
0x3967f2: MOVS            R2, #0x2A ; '*'; __int16
0x3967f4: LDRH.W          R1, [R11,#0x82]; unsigned __int16
0x3967f8: ADD             R0, PC; AEAudioHardware_ptr
0x3967fa: LDR             R0, [R0]; AEAudioHardware ; this
0x3967fc: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x396800: CMP             R0, #0
0x396802: BEQ.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
0x396806: LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x396812)
0x39680a: LDR.W           R1, [R11,#0x8C]
0x39680e: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x396810: ADDS            R1, #5
0x396812: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x396814: LDR             R0, [R0]; CTimer::m_FrameCounter
0x396816: CMP             R0, R1
0x396818: BCC.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
0x39681c: LDRSH.W         R1, [R11,#0x80]
0x396820: CMP             R1, #0xB
0x396822: BLT.W           loc_3970C8
0x396826: LDR.W           R0, =(AESoundManager_ptr - 0x396830)
0x39682a: MOVS            R1, #0x2A ; '*'; __int16
0x39682c: ADD             R0, PC; AESoundManager_ptr
0x39682e: LDR             R0, [R0]; AESoundManager ; this
0x396830: BLX             j__ZN15CAESoundManager26AreSoundsPlayingInBankSlotEs; CAESoundManager::AreSoundsPlayingInBankSlot(short)
0x396834: CMP             R0, #0
0x396836: BNE.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
0x39683a: LDR.W           R0, =(AEAudioHardware_ptr - 0x396842)
0x39683e: ADD             R0, PC; AEAudioHardware_ptr
0x396840: B               loc_396894
0x396842: LDR.W           R0, =(AEAudioHardware_ptr - 0x396850); jumptable 00395FDC case 30
0x396846: MOVS            R2, #0x2A ; '*'; __int16
0x396848: LDRH.W          R1, [R11,#0x82]; unsigned __int16
0x39684c: ADD             R0, PC; AEAudioHardware_ptr
0x39684e: LDR             R0, [R0]; AEAudioHardware ; this
0x396850: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x396854: CMP             R0, #0
0x396856: BEQ.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
0x39685a: LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x396866)
0x39685e: LDR.W           R1, [R11,#0x8C]
0x396862: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x396864: ADDS            R1, #5
0x396866: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x396868: LDR             R0, [R0]; CTimer::m_FrameCounter
0x39686a: CMP             R0, R1
0x39686c: BCC.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
0x396870: LDRSH.W         R1, [R11,#0x80]
0x396874: CMP             R1, #0xB
0x396876: BLT.W           loc_397122
0x39687a: LDR.W           R0, =(AESoundManager_ptr - 0x396884)
0x39687e: MOVS            R1, #0x2A ; '*'; __int16
0x396880: ADD             R0, PC; AESoundManager_ptr
0x396882: LDR             R0, [R0]; AESoundManager ; this
0x396884: BLX             j__ZN15CAESoundManager26AreSoundsPlayingInBankSlotEs; CAESoundManager::AreSoundsPlayingInBankSlot(short)
0x396888: CMP             R0, #0
0x39688a: BNE.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
0x39688e: LDR.W           R0, =(AEAudioHardware_ptr - 0x396896)
0x396892: ADD             R0, PC; AEAudioHardware_ptr
0x396894: LDRH.W          R1, [R11,#0x82]
0x396898: LDR             R0, [R0]; AEAudioHardware ; this
0x39689a: ADDS            R1, #1
0x39689c: SXTH            R2, R1
0x39689e: CMP             R2, #0x1F
0x3968a0: IT GT
0x3968a2: MOVGT           R1, #0x1C
0x3968a4: MOVS            R2, #0x2A ; '*'; __int16
0x3968a6: STRH.W          R1, [R11,#0x82]
0x3968aa: UXTH            R1, R1; unsigned __int16
0x3968ac: BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
0x3968b0: MOVS            R0, #0
0x3968b2: STRH.W          R0, [R11,#0x80]
0x3968b6: B               def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
0x3968b8: LDRB.W          R0, [R11,#0x7C]; jumptable 00395FDC case 31
0x3968bc: CMP             R0, #0
0x3968be: BNE.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
0x3968c2: LDR.W           R0, =(AEAudioHardware_ptr - 0x3968D0)
0x3968c6: MOVS            R1, #0x3B ; ';'; unsigned __int16
0x3968c8: MOVS            R2, #0; __int16
0x3968ca: MOVS            R4, #0
0x3968cc: ADD             R0, PC; AEAudioHardware_ptr
0x3968ce: LDR             R0, [R0]; AEAudioHardware ; this
0x3968d0: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3968d4: CMP             R0, #0
0x3968d6: BEQ.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
0x3968da: ADD             R5, SP, #0xD8+var_AC
0x3968dc: MOV.W           R0, #0x3F800000
0x3968e0: STRD.W          R0, R0, [SP,#0xD8+var_C8]
0x3968e4: MOVS            R1, #0
0x3968e6: STRD.W          R0, R4, [SP,#0xD8+var_C0]
0x3968ea: MOVS            R2, #8
0x3968ec: STRD.W          R4, R4, [SP,#0xD8+var_B8]
0x3968f0: MOV             R3, R11
0x3968f2: STR             R4, [SP,#0xD8+var_B0]
0x3968f4: VSTR            S16, [SP,#0xD8+var_CC]
0x3968f8: STRD.W          R4, R0, [SP,#0xD8+var_D8]
0x3968fc: MOV             R0, R5
0x3968fe: STR             R4, [SP,#0xD8+var_D0]
0x396900: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x396904: LDR.W           R0, =(AESoundManager_ptr - 0x396916)
0x396908: MOVW            R1, #0x11F
0x39690c: STRH.W          R1, [SP,#0xD8+var_56]
0x396910: MOV             R1, R5; CAESound *
0x396912: ADD             R0, PC; AESoundManager_ptr
0x396914: VSTR            S18, [SP,#0xD8+var_90]
0x396918: LDR             R0, [R0]; AESoundManager ; this
0x39691a: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x39691e: CMP             R0, #0
0x396920: STR.W           R0, [R11,#0x98]
0x396924: IT NE
0x396926: MOVNE           R0, #1
0x396928: STRB.W          R0, [R11,#0x7C]
0x39692c: B               def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
0x39692e: LDR.W           R0, =(AESoundManager_ptr - 0x39693A); jumptable 00395FDC case 33
0x396932: MOVS            R1, #0x21 ; '!'; __int16
0x396934: MOV             R2, R11; CAEAudioEntity *
0x396936: ADD             R0, PC; AESoundManager_ptr
0x396938: LDR             R0, [R0]; AESoundManager ; this
0x39693a: BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
0x39693e: CMP             R0, #0
0x396940: BNE             loc_3969E8
0x396942: LDR.W           R0, =(AEAudioHardware_ptr - 0x396950)
0x396946: MOVS            R1, #0x3B ; ';'; unsigned __int16
0x396948: MOVS            R2, #0; __int16
0x39694a: MOVS            R5, #0
0x39694c: ADD             R0, PC; AEAudioHardware_ptr
0x39694e: LDR             R0, [R0]; AEAudioHardware ; this
0x396950: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x396954: CMP             R0, #0
0x396956: BEQ.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
0x39695a: MOVS            R0, #0
0x39695c: ADD.W           R8, SP, #0xD8+var_AC
0x396960: MOV.W           R4, #0x3F800000
0x396964: MOVT            R0, #0xBF80
0x396968: STRD.W          R4, R4, [SP,#0xD8+var_C8]
0x39696c: MOVS            R1, #0
0x39696e: STRD.W          R4, R5, [SP,#0xD8+var_C0]
0x396972: MOVS            R2, #4
0x396974: STRD.W          R5, R5, [SP,#0xD8+var_B8]
0x396978: MOV             R3, R11
0x39697a: STR             R5, [SP,#0xD8+var_B0]
0x39697c: VSTR            S16, [SP,#0xD8+var_CC]
0x396980: STRD.W          R0, R5, [SP,#0xD8+var_D8]
0x396984: MOV             R0, R8
0x396986: STR             R5, [SP,#0xD8+var_D0]
0x396988: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x39698c: LDR.W           R0, =(AESoundManager_ptr - 0x39699E)
0x396990: MOVW            R9, #0x110F
0x396994: MOV.W           R10, #0x21 ; '!'
0x396998: MOV             R1, R8; CAESound *
0x39699a: ADD             R0, PC; AESoundManager_ptr
0x39699c: STRH.W          R9, [SP,#0xD8+var_56]
0x3969a0: VSTR            S18, [SP,#0xD8+var_90]
0x3969a4: LDR             R6, [R0]; AESoundManager
0x3969a6: STR.W           R10, [SP,#0xD8+var_A0]
0x3969aa: MOV             R0, R6; this
0x3969ac: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x3969b0: MOV             R0, R8
0x3969b2: MOVS            R1, #0
0x3969b4: MOVS            R2, #5
0x3969b6: MOV             R3, R11
0x3969b8: STRD.W          R4, R4, [SP,#0xD8+var_C8]
0x3969bc: STRD.W          R4, R5, [SP,#0xD8+var_C0]
0x3969c0: STRD.W          R5, R5, [SP,#0xD8+var_B8]
0x3969c4: STR             R5, [SP,#0xD8+var_B0]
0x3969c6: VSTR            S16, [SP,#0xD8+var_CC]
0x3969ca: STRD.W          R4, R5, [SP,#0xD8+var_D8]
0x3969ce: STR             R5, [SP,#0xD8+var_D0]
0x3969d0: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3969d4: MOV             R0, R6; this
0x3969d6: MOV             R1, R8; CAESound *
0x3969d8: STRH.W          R9, [SP,#0xD8+var_56]
0x3969dc: VSTR            S18, [SP,#0xD8+var_90]
0x3969e0: STR.W           R10, [SP,#0xD8+var_A0]
0x3969e4: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x3969e8: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3969F0)
0x3969ec: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3969ee: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3969f0: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3969f2: STR.W           R0, [R11,#0x94]
0x3969f6: B               def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
0x3969f8: LDR.W           R0, =(AEAudioHardware_ptr - 0x396A04); jumptable 00395FDC case 34
0x3969fc: MOVS            R1, #0x3B ; ';'; unsigned __int16
0x3969fe: MOVS            R2, #0; __int16
0x396a00: ADD             R0, PC; AEAudioHardware_ptr
0x396a02: LDR             R0, [R0]; AEAudioHardware ; this
0x396a04: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x396a08: CMP             R0, #0
0x396a0a: BEQ.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
0x396a0e: LDR.W           R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x396A1A)
0x396a12: LDR.W           R1, =(_ZN6CTimer11m_CodePauseE_ptr - 0x396A1C)
0x396a16: ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
0x396a18: ADD             R1, PC; _ZN6CTimer11m_CodePauseE_ptr
0x396a1a: LDR             R0, [R0]; CTimer::m_UserPause ...
0x396a1c: LDR             R1, [R1]; CTimer::m_CodePause ...
0x396a1e: LDRB            R0, [R0]; CTimer::m_UserPause
0x396a20: LDRB            R1, [R1]; CTimer::m_CodePause
0x396a22: ORRS            R0, R1
0x396a24: LSLS            R0, R0, #0x18
0x396a26: MOVW            R0, #0xFFFF
0x396a2a: BEQ.W           loc_396FCC
0x396a2e: LDRH.W          R1, [R11,#0x1CC]
0x396a32: CMP             R1, #0
0x396a34: BNE.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
0x396a38: ADD.W           R5, R11, #0x144
0x396a3c: MOVS            R2, #0xC8
0x396a3e: SXTH            R0, R0
0x396a40: MOVW            R1, #0x28A
0x396a44: STRD.W          R11, R2, [SP,#0xD8+var_D8]; CAEAudioEntity *
0x396a48: MOVS            R2, #2; __int16
0x396a4a: STRD.W          R1, R0, [SP,#0xD8+var_D0]; unsigned __int16
0x396a4e: MOVS            R1, #0; __int16
0x396a50: STR             R0, [SP,#0xD8+var_C8]; __int16
0x396a52: MOV             R0, R5; this
0x396a54: MOVS            R3, #1; __int16
0x396a56: BLX             j__ZN22CAETwinLoopSoundEntity10InitialiseEsssP14CAEAudioEntityttss; CAETwinLoopSoundEntity::Initialise(short,short,short,CAEAudioEntity *,ushort,ushort,short,short)
0x396a5a: MOVW            R0, #0x15B
0x396a5e: B               loc_396FFA
0x396a60: DCFS 1.1892
0x396a64: LDR.W           R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x396A70); jumptable 00395FDC case 35
0x396a68: LDR.W           R1, =(_ZN6CTimer11m_CodePauseE_ptr - 0x396A72)
0x396a6c: ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
0x396a6e: ADD             R1, PC; _ZN6CTimer11m_CodePauseE_ptr
0x396a70: LDR             R0, [R0]; CTimer::m_UserPause ...
0x396a72: LDR             R1, [R1]; CTimer::m_CodePause ...
0x396a74: LDRB            R0, [R0]; CTimer::m_UserPause
0x396a76: LDRB            R1, [R1]; CTimer::m_CodePause
0x396a78: ORRS            R0, R1
0x396a7a: LSLS            R0, R0, #0x18
0x396a7c: BEQ.W           loc_396FBA
0x396a80: LDRH.W          R0, [R11,#0x1CC]; jumptable 00395FDC case 36
0x396a84: CMP             R0, #0
0x396a86: BEQ.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
0x396a8a: ADD.W           R0, R11, #0x144; this
0x396a8e: BLX             j__ZN22CAETwinLoopSoundEntity18StopSoundAndForgetEv; CAETwinLoopSoundEntity::StopSoundAndForget(void)
0x396a92: B               def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
0x396a94: LDR.W           R0, =(AEAudioHardware_ptr - 0x396AA2); jumptable 00395FDC case 37
0x396a98: MOVS            R1, #0x3B ; ';'; unsigned __int16
0x396a9a: MOVS            R2, #0; __int16
0x396a9c: MOVS            R4, #0
0x396a9e: ADD             R0, PC; AEAudioHardware_ptr
0x396aa0: LDR             R0, [R0]; AEAudioHardware ; this
0x396aa2: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x396aa6: CMP             R0, #0
0x396aa8: BEQ.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
0x396aac: ADD             R5, SP, #0xD8+var_AC
0x396aae: MOV.W           R0, #0x3F800000
0x396ab2: STRD.W          R0, R0, [SP,#0xD8+var_C8]
0x396ab6: MOVS            R1, #0
0x396ab8: STRD.W          R0, R4, [SP,#0xD8+var_C0]
0x396abc: MOVS            R2, #0x17
0x396abe: STRD.W          R4, R4, [SP,#0xD8+var_B8]
0x396ac2: MOV             R3, R11
0x396ac4: STR             R4, [SP,#0xD8+var_B0]
0x396ac6: VSTR            S16, [SP,#0xD8+var_CC]
0x396aca: STRD.W          R4, R0, [SP,#0xD8+var_D8]
0x396ace: MOV             R0, R5
0x396ad0: STR             R4, [SP,#0xD8+var_D0]
0x396ad2: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x396ad6: LDR.W           R0, =(AESoundManager_ptr - 0x396ADE)
0x396ada: ADD             R0, PC; AESoundManager_ptr
0x396adc: B               loc_396D3E
0x396ade: LDR.W           R0, =(AEAudioHardware_ptr - 0x396AEC); jumptable 00395FDC case 38
0x396ae2: MOVS            R1, #0x3B ; ';'; unsigned __int16
0x396ae4: MOVS            R2, #0; __int16
0x396ae6: MOVS            R4, #0
0x396ae8: ADD             R0, PC; AEAudioHardware_ptr
0x396aea: LDR             R0, [R0]; AEAudioHardware ; this
0x396aec: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x396af0: CMP             R0, #0
0x396af2: BEQ.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
0x396af6: MOVW            R1, #0x1206
0x396afa: ADD             R5, SP, #0xD8+var_AC
0x396afc: MOV.W           R0, #0x3F800000
0x396b00: MOVT            R1, #0x3F64
0x396b04: STRD.W          R0, R1, [SP,#0xD8+var_C8]
0x396b08: MOVS            R1, #0
0x396b0a: STRD.W          R0, R4, [SP,#0xD8+var_C0]
0x396b0e: MOVS            R2, #0x17
0x396b10: STRD.W          R4, R4, [SP,#0xD8+var_B8]
0x396b14: MOV             R3, R11
0x396b16: STR             R4, [SP,#0xD8+var_B0]
0x396b18: VSTR            S16, [SP,#0xD8+var_CC]
0x396b1c: STRD.W          R4, R0, [SP,#0xD8+var_D8]
0x396b20: MOV             R0, R5
0x396b22: STR             R4, [SP,#0xD8+var_D0]
0x396b24: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x396b28: LDR.W           R0, =(AESoundManager_ptr - 0x396B30)
0x396b2c: ADD             R0, PC; AESoundManager_ptr
0x396b2e: B               loc_396D3E
0x396b30: LDR.W           R0, =(AEAudioHardware_ptr - 0x396B3E); jumptable 00395FDC case 41
0x396b34: MOVS            R1, #0x3B ; ';'; unsigned __int16
0x396b36: MOVS            R2, #0; __int16
0x396b38: MOVS            R4, #0
0x396b3a: ADD             R0, PC; AEAudioHardware_ptr
0x396b3c: LDR             R0, [R0]; AEAudioHardware ; this
0x396b3e: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x396b42: CMP             R0, #0
0x396b44: BEQ.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
0x396b48: ADD             R5, SP, #0xD8+var_AC
0x396b4a: MOV.W           R0, #0x3F800000
0x396b4e: STRD.W          R0, R0, [SP,#0xD8+var_C8]
0x396b52: MOVS            R1, #0
0x396b54: STRD.W          R0, R4, [SP,#0xD8+var_C0]
0x396b58: MOVS            R2, #0xA
0x396b5a: STRD.W          R4, R4, [SP,#0xD8+var_B8]
0x396b5e: MOV             R3, R11
0x396b60: STR             R4, [SP,#0xD8+var_B0]
0x396b62: VSTR            S16, [SP,#0xD8+var_CC]
0x396b66: STRD.W          R4, R0, [SP,#0xD8+var_D8]
0x396b6a: MOV             R0, R5
0x396b6c: STR             R4, [SP,#0xD8+var_D0]
0x396b6e: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x396b72: LDR.W           R0, =(AESoundManager_ptr - 0x396B7A)
0x396b76: ADD             R0, PC; AESoundManager_ptr
0x396b78: B               loc_396BC2
0x396b7a: LDR.W           R0, =(AEAudioHardware_ptr - 0x396B88); jumptable 00395FDC case 42
0x396b7e: MOVS            R1, #0x3B ; ';'; unsigned __int16
0x396b80: MOVS            R2, #0; __int16
0x396b82: MOVS            R4, #0
0x396b84: ADD             R0, PC; AEAudioHardware_ptr
0x396b86: LDR             R0, [R0]; AEAudioHardware ; this
0x396b88: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x396b8c: CMP             R0, #0
0x396b8e: BEQ.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
0x396b92: ADD             R5, SP, #0xD8+var_AC
0x396b94: MOV.W           R0, #0x3F800000
0x396b98: STRD.W          R0, R0, [SP,#0xD8+var_C8]
0x396b9c: MOVS            R1, #0
0x396b9e: STRD.W          R0, R4, [SP,#0xD8+var_C0]
0x396ba2: MOVS            R2, #0xB
0x396ba4: STRD.W          R4, R4, [SP,#0xD8+var_B8]
0x396ba8: MOV             R3, R11
0x396baa: STR             R4, [SP,#0xD8+var_B0]
0x396bac: VSTR            S16, [SP,#0xD8+var_CC]
0x396bb0: STRD.W          R4, R0, [SP,#0xD8+var_D8]
0x396bb4: MOV             R0, R5
0x396bb6: STR             R4, [SP,#0xD8+var_D0]
0x396bb8: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x396bbc: LDR.W           R0, =(AESoundManager_ptr - 0x396BC4)
0x396bc0: ADD             R0, PC; AESoundManager_ptr
0x396bc2: MOVS            R1, #3
0x396bc4: STRH.W          R1, [SP,#0xD8+var_56]
0x396bc8: VSTR            S18, [SP,#0xD8+var_90]
0x396bcc: B               loc_396F9E
0x396bce: LDR.W           R0, =(AEAudioHardware_ptr - 0x396BDC); jumptable 00395FDC case 44
0x396bd2: MOVS            R1, #0x3B ; ';'; unsigned __int16
0x396bd4: MOVS            R2, #0; __int16
0x396bd6: MOVS            R5, #0
0x396bd8: ADD             R0, PC; AEAudioHardware_ptr
0x396bda: LDR             R0, [R0]; AEAudioHardware ; this
0x396bdc: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x396be0: CMP             R0, #0
0x396be2: BEQ.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
0x396be6: MOVS            R0, #0
0x396be8: ADD.W           R8, SP, #0xD8+var_AC
0x396bec: MOV.W           R4, #0x3F800000
0x396bf0: MOVT            R0, #0xBF80
0x396bf4: STRD.W          R4, R4, [SP,#0xD8+var_C8]
0x396bf8: MOVS            R1, #0
0x396bfa: STRD.W          R4, R5, [SP,#0xD8+var_C0]
0x396bfe: MOVS            R2, #6
0x396c00: STRD.W          R5, R5, [SP,#0xD8+var_B8]
0x396c04: MOV             R3, R11
0x396c06: STR             R5, [SP,#0xD8+var_B0]
0x396c08: VSTR            S16, [SP,#0xD8+var_CC]
0x396c0c: STRD.W          R0, R5, [SP,#0xD8+var_D8]
0x396c10: MOV             R0, R8
0x396c12: STR             R5, [SP,#0xD8+var_D0]
0x396c14: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x396c18: LDR.W           R0, =(AESoundManager_ptr - 0x396C2A)
0x396c1c: MOVW            R9, #0x151B
0x396c20: MOV             R1, R8; CAESound *
0x396c22: STRH.W          R9, [SP,#0xD8+var_56]
0x396c26: ADD             R0, PC; AESoundManager_ptr
0x396c28: VSTR            S18, [SP,#0xD8+var_90]
0x396c2c: LDR             R6, [R0]; AESoundManager
0x396c2e: MOV             R0, R6; this
0x396c30: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x396c34: MOV             R0, R8
0x396c36: MOVS            R1, #0
0x396c38: STRD.W          R4, R4, [SP,#0xD8+var_C8]
0x396c3c: STRD.W          R4, R5, [SP,#0xD8+var_C0]
0x396c40: STRD.W          R5, R5, [SP,#0xD8+var_B8]
0x396c44: STR             R5, [SP,#0xD8+var_B0]
0x396c46: VSTR            S16, [SP,#0xD8+var_CC]
0x396c4a: STRD.W          R4, R5, [SP,#0xD8+var_D8]
0x396c4e: STR             R5, [SP,#0xD8+var_D0]
0x396c50: MOVS            R2, #7
0x396c52: B               loc_396CD8
0x396c54: LDR.W           R0, =(AEAudioHardware_ptr - 0x396C62); jumptable 00395FDC case 45
0x396c58: MOVS            R1, #0x3B ; ';'; unsigned __int16
0x396c5a: MOVS            R2, #0; __int16
0x396c5c: MOVS            R5, #0
0x396c5e: ADD             R0, PC; AEAudioHardware_ptr
0x396c60: LDR             R0, [R0]; AEAudioHardware ; this
0x396c62: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x396c66: CMP             R0, #0
0x396c68: BEQ.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
0x396c6c: MOVS            R0, #0
0x396c6e: ADD.W           R8, SP, #0xD8+var_AC
0x396c72: MOV.W           R4, #0x3F800000
0x396c76: MOVT            R0, #0xBF80
0x396c7a: STRD.W          R4, R4, [SP,#0xD8+var_C8]
0x396c7e: MOVS            R1, #0
0x396c80: STRD.W          R4, R5, [SP,#0xD8+var_C0]
0x396c84: MOVS            R2, #0xC
0x396c86: STRD.W          R5, R5, [SP,#0xD8+var_B8]
0x396c8a: MOV             R3, R11
0x396c8c: STR             R5, [SP,#0xD8+var_B0]
0x396c8e: VSTR            S16, [SP,#0xD8+var_CC]
0x396c92: STRD.W          R0, R5, [SP,#0xD8+var_D8]
0x396c96: MOV             R0, R8
0x396c98: STR             R5, [SP,#0xD8+var_D0]
0x396c9a: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x396c9e: LDR.W           R0, =(AESoundManager_ptr - 0x396CB0)
0x396ca2: MOVW            R9, #0x151B
0x396ca6: MOV             R1, R8; CAESound *
0x396ca8: STRH.W          R9, [SP,#0xD8+var_56]
0x396cac: ADD             R0, PC; AESoundManager_ptr
0x396cae: VSTR            S18, [SP,#0xD8+var_90]
0x396cb2: LDR             R6, [R0]; AESoundManager
0x396cb4: MOV             R0, R6; this
0x396cb6: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x396cba: STRD.W          R4, R4, [SP,#0xD8+var_C8]
0x396cbe: MOV             R0, R8
0x396cc0: STRD.W          R4, R5, [SP,#0xD8+var_C0]
0x396cc4: MOVS            R1, #0
0x396cc6: STRD.W          R5, R5, [SP,#0xD8+var_B8]
0x396cca: MOVS            R2, #0xD
0x396ccc: STR             R5, [SP,#0xD8+var_B0]
0x396cce: VSTR            S16, [SP,#0xD8+var_CC]
0x396cd2: STRD.W          R4, R5, [SP,#0xD8+var_D8]
0x396cd6: STR             R5, [SP,#0xD8+var_D0]
0x396cd8: MOV             R3, R11
0x396cda: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x396cde: STRH.W          R9, [SP,#0xD8+var_56]
0x396ce2: VSTR            S18, [SP,#0xD8+var_90]
0x396ce6: MOV             R0, R6
0x396ce8: MOV             R1, R8
0x396cea: B               loc_396FA2
0x396cec: LDR.W           R0, =(AEAudioHardware_ptr - 0x396CFA); jumptable 00395FDC case 46
0x396cf0: MOVS            R1, #0x3B ; ';'; unsigned __int16
0x396cf2: MOVS            R2, #0; __int16
0x396cf4: MOVS            R4, #0
0x396cf6: ADD             R0, PC; AEAudioHardware_ptr
0x396cf8: LDR             R0, [R0]; AEAudioHardware ; this
0x396cfa: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x396cfe: CMP             R0, #0
0x396d00: BEQ.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
0x396d04: ADD             R5, SP, #0xD8+var_AC
0x396d06: MOV.W           R0, #0x3F800000
0x396d0a: STRD.W          R0, R0, [SP,#0xD8+var_C8]
0x396d0e: MOVS            R1, #0
0x396d10: STRD.W          R0, R4, [SP,#0xD8+var_C0]
0x396d14: MOVS            R2, #9
0x396d16: STRD.W          R4, R4, [SP,#0xD8+var_B8]
0x396d1a: MOV             R3, R11
0x396d1c: STR             R4, [SP,#0xD8+var_B0]
0x396d1e: VSTR            S16, [SP,#0xD8+var_CC]
0x396d22: STRD.W          R4, R0, [SP,#0xD8+var_D8]
0x396d26: MOV             R0, R5
0x396d28: STR             R4, [SP,#0xD8+var_D0]
0x396d2a: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x396d2e: LDR.W           R0, =(AESoundManager_ptr - 0x396D3E)
0x396d32: MOV             R1, #0x3D70D845
0x396d3a: ADD             R0, PC; AESoundManager_ptr
0x396d3c: STR             R1, [SP,#0xD8+var_8C]
0x396d3e: MOVW            R1, #0x11B
0x396d42: STRH.W          R1, [SP,#0xD8+var_56]
0x396d46: B               loc_396F9E
0x396d48: LDR.W           R0, =(AEAudioHardware_ptr - 0x396D54); jumptable 00395FDC case 47
0x396d4c: MOVS            R1, #0x3B ; ';'; unsigned __int16
0x396d4e: MOVS            R2, #0; __int16
0x396d50: ADD             R0, PC; AEAudioHardware_ptr
0x396d52: LDR             R0, [R0]; AEAudioHardware ; this
0x396d54: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x396d58: CMP             R0, #0
0x396d5a: BEQ.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
0x396d5e: LDR.W           R0, =(AESoundManager_ptr - 0x396D6C)
0x396d62: MOVS            R1, #0x2F ; '/'; __int16
0x396d64: MOV             R2, R11; CAEAudioEntity *
0x396d66: MOVS            R4, #0x2F ; '/'
0x396d68: ADD             R0, PC; AESoundManager_ptr
0x396d6a: LDR             R0, [R0]; AESoundManager ; this
0x396d6c: BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
0x396d70: CMP             R0, #0
0x396d72: BNE.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
0x396d76: ADD             R5, SP, #0xD8+var_AC
0x396d78: MOV.W           R1, #0x3F800000
0x396d7c: MOVS            R0, #0
0x396d7e: STRD.W          R1, R1, [SP,#0xD8+var_C8]
0x396d82: STRD.W          R1, R0, [SP,#0xD8+var_C0]
0x396d86: MOVS            R2, #3
0x396d88: STRD.W          R0, R0, [SP,#0xD8+var_B8]
0x396d8c: MOV             R3, R11
0x396d8e: STR             R0, [SP,#0xD8+var_B0]
0x396d90: VSTR            S16, [SP,#0xD8+var_CC]
0x396d94: STRD.W          R0, R1, [SP,#0xD8+var_D8]
0x396d98: MOVS            R1, #0
0x396d9a: STR             R0, [SP,#0xD8+var_D0]
0x396d9c: MOV             R0, R5
0x396d9e: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x396da2: LDR.W           R0, =(AESoundManager_ptr - 0x396DAA)
0x396da6: ADD             R0, PC; AESoundManager_ptr
0x396da8: B               loc_396E14
0x396daa: LDR.W           R0, =(AESoundManager_ptr - 0x396DB4); jumptable 00395FDC case 48
0x396dae: MOVS            R1, #0x2F ; '/'
0x396db0: ADD             R0, PC; AESoundManager_ptr
0x396db2: B               loc_396F34
0x396db4: LDR.W           R0, =(AEAudioHardware_ptr - 0x396DC0); jumptable 00395FDC case 49
0x396db8: MOVS            R1, #0x3B ; ';'; unsigned __int16
0x396dba: MOVS            R2, #0; __int16
0x396dbc: ADD             R0, PC; AEAudioHardware_ptr
0x396dbe: LDR             R0, [R0]; AEAudioHardware ; this
0x396dc0: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x396dc4: CMP             R0, #0
0x396dc6: BEQ.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
0x396dca: LDR.W           R0, =(AESoundManager_ptr - 0x396DD8)
0x396dce: MOVS            R1, #0x31 ; '1'; __int16
0x396dd0: MOV             R2, R11; CAEAudioEntity *
0x396dd2: MOVS            R4, #0x31 ; '1'
0x396dd4: ADD             R0, PC; AESoundManager_ptr
0x396dd6: LDR             R0, [R0]; AESoundManager ; this
0x396dd8: BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
0x396ddc: CMP             R0, #0
0x396dde: BNE.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
0x396de2: ADD             R5, SP, #0xD8+var_AC
0x396de4: MOV.W           R1, #0x3F800000
0x396de8: MOVS            R0, #0
0x396dea: STRD.W          R1, R1, [SP,#0xD8+var_C8]
0x396dee: STRD.W          R1, R0, [SP,#0xD8+var_C0]
0x396df2: MOVS            R2, #0x18
0x396df4: STRD.W          R0, R0, [SP,#0xD8+var_B8]
0x396df8: MOV             R3, R11
0x396dfa: STR             R0, [SP,#0xD8+var_B0]
0x396dfc: VSTR            S16, [SP,#0xD8+var_CC]
0x396e00: STRD.W          R0, R1, [SP,#0xD8+var_D8]
0x396e04: MOVS            R1, #0
0x396e06: STR             R0, [SP,#0xD8+var_D0]
0x396e08: MOV             R0, R5
0x396e0a: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x396e0e: LDR.W           R0, =(AESoundManager_ptr - 0x396E16)
0x396e12: ADD             R0, PC; AESoundManager_ptr
0x396e14: MOVW            R1, #0x103
0x396e18: B               loc_396F94
0x396e1a: ALIGN 4
0x396e1c: DCD _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x395FBE
0x396e20: DCD AEAudioHardware_ptr - 0x3960B8
0x396e24: DCD _ZN6CTimer14m_FrameCounterE_ptr - 0x3960CE
0x396e28: DCD AESoundManager_ptr - 0x396122
0x396e2c: DCD AEAudioHardware_ptr - 0x39614C
0x396e30: DCD _ZN6CTimer14m_FrameCounterE_ptr - 0x396162
0x396e34: DCD AESoundManager_ptr - 0x3961B6
0x396e38: DCD AEAudioHardware_ptr - 0x3961E2
0x396e3c: DCD _ZN6CTimer14m_FrameCounterE_ptr - 0x3961F8
0x396e40: LDR.W           R0, =(AEAudioHardware_ptr - 0x396E4E); jumptable 00395FDC case 50
0x396e44: MOVS            R3, #2; __int16
0x396e46: LDRSB.W         R1, [R11,#0x7D]
0x396e4a: ADD             R0, PC; AEAudioHardware_ptr
0x396e4c: LDR             R0, [R0]; AEAudioHardware ; this
0x396e4e: LSLS            R1, R1, #1
0x396e50: UXTH            R2, R1; unsigned __int16
0x396e52: MOVS            R1, #0x52 ; 'R'; unsigned __int16
0x396e54: BLX             j__ZN16CAEAudioHardware13IsSoundLoadedEtts; CAEAudioHardware::IsSoundLoaded(ushort,ushort,short)
0x396e58: CMP             R0, #0
0x396e5a: BEQ.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
0x396e5e: LDR.W           R0, =(AEAudioHardware_ptr - 0x396E6E)
0x396e62: MOVS            R2, #1
0x396e64: LDRSB.W         R1, [R11,#0x7D]
0x396e68: MOVS            R3, #5; __int16
0x396e6a: ADD             R0, PC; AEAudioHardware_ptr
0x396e6c: ORR.W           R1, R2, R1,LSL#1
0x396e70: LDR             R0, [R0]; AEAudioHardware ; this
0x396e72: UXTH            R2, R1; unsigned __int16
0x396e74: MOVS            R1, #0x52 ; 'R'; unsigned __int16
0x396e76: BLX             j__ZN16CAEAudioHardware13IsSoundLoadedEtts; CAEAudioHardware::IsSoundLoaded(ushort,ushort,short)
0x396e7a: CMP             R0, #0
0x396e7c: BEQ.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
0x396e80: LDR.W           R0, =(AESoundManager_ptr - 0x396E90)
0x396e84: MOVS            R1, #0x32 ; '2'; __int16
0x396e86: MOV             R2, R11; CAEAudioEntity *
0x396e88: MOV.W           R8, #0x32 ; '2'
0x396e8c: ADD             R0, PC; AESoundManager_ptr
0x396e8e: LDR             R0, [R0]; AESoundManager ; this
0x396e90: BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
0x396e94: CMP             R0, #0
0x396e96: BNE.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
0x396e9a: LDRSB.W         R0, [R11,#0x7D]
0x396e9e: MOVS            R1, #0
0x396ea0: ADD.W           R9, SP, #0xD8+var_AC
0x396ea4: MOV.W           R4, #0x3F800000
0x396ea8: MOVS            R5, #0
0x396eaa: MOVT            R1, #0xBF80
0x396eae: STRD.W          R4, R4, [SP,#0xD8+var_C8]
0x396eb2: LSLS            R2, R0, #1
0x396eb4: STRD.W          R4, R5, [SP,#0xD8+var_C0]
0x396eb8: MOV             R0, R9
0x396eba: STRD.W          R5, R5, [SP,#0xD8+var_B8]
0x396ebe: MOV             R3, R11
0x396ec0: STR             R5, [SP,#0xD8+var_B0]
0x396ec2: VSTR            S16, [SP,#0xD8+var_CC]
0x396ec6: STRD.W          R1, R5, [SP,#0xD8+var_D8]
0x396eca: MOVS            R1, #2
0x396ecc: STR             R5, [SP,#0xD8+var_D0]
0x396ece: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x396ed2: LDR             R0, =(AESoundManager_ptr - 0x396EE2)
0x396ed4: MOVW            R10, #0x111B
0x396ed8: MOV             R1, R9; CAESound *
0x396eda: STRH.W          R10, [SP,#0xD8+var_56]
0x396ede: ADD             R0, PC; AESoundManager_ptr
0x396ee0: VSTR            S18, [SP,#0xD8+var_90]
0x396ee4: STR.W           R8, [SP,#0xD8+var_A0]
0x396ee8: LDR             R6, [R0]; AESoundManager
0x396eea: MOV             R0, R6; this
0x396eec: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x396ef0: LDRSB.W         R0, [R11,#0x7D]
0x396ef4: MOVS            R1, #1
0x396ef6: MOV             R3, R11
0x396ef8: STR             R5, [SP,#0xD8+var_B0]
0x396efa: STRD.W          R5, R5, [SP,#0xD8+var_B8]
0x396efe: ORR.W           R2, R1, R0,LSL#1
0x396f02: MOV             R0, R9
0x396f04: MOVS            R1, #5
0x396f06: STRD.W          R5, R5, [SP,#0xD8+var_D4]
0x396f0a: STRD.W          R4, R5, [SP,#0xD8+var_C0]
0x396f0e: STRD.W          R4, R4, [SP,#0xD8+var_C8]
0x396f12: VSTR            S16, [SP,#0xD8+var_CC]
0x396f16: STR             R4, [SP,#0xD8+var_D8]
0x396f18: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x396f1c: MOV             R0, R6
0x396f1e: MOV             R1, R9
0x396f20: STRH.W          R10, [SP,#0xD8+var_56]
0x396f24: VSTR            S18, [SP,#0xD8+var_90]
0x396f28: STR.W           R8, [SP,#0xD8+var_A0]
0x396f2c: B               loc_396FA2
0x396f2e: LDR             R0, =(AESoundManager_ptr - 0x396F36); jumptable 00395FDC case 51
0x396f30: MOVS            R1, #0x32 ; '2'; __int16
0x396f32: ADD             R0, PC; AESoundManager_ptr
0x396f34: LDR             R0, [R0]; AESoundManager ; this
0x396f36: MOV             R2, R11; CAEAudioEntity *
0x396f38: BLX             j__ZN15CAESoundManager43CancelSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::CancelSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
0x396f3c: B               def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
0x396f3e: LDR             R0, =(AEAudioHardware_ptr - 0x396F48); jumptable 00395FDC case 101
0x396f40: MOVS            R1, #0x3B ; ';'; unsigned __int16
0x396f42: MOVS            R2, #0; __int16
0x396f44: ADD             R0, PC; AEAudioHardware_ptr
0x396f46: LDR             R0, [R0]; AEAudioHardware ; this
0x396f48: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x396f4c: CBZ             R0, def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
0x396f4e: LDR             R0, =(AESoundManager_ptr - 0x396F5A)
0x396f50: MOVS            R1, #0x65 ; 'e'; __int16
0x396f52: MOV             R2, R11; CAEAudioEntity *
0x396f54: MOVS            R4, #0x65 ; 'e'
0x396f56: ADD             R0, PC; AESoundManager_ptr
0x396f58: LDR             R0, [R0]; AESoundManager ; this
0x396f5a: BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
0x396f5e: CBNZ            R0, def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
0x396f60: ADD             R5, SP, #0xD8+var_AC
0x396f62: MOV.W           R1, #0x3F800000
0x396f66: MOVS            R0, #0
0x396f68: STRD.W          R1, R1, [SP,#0xD8+var_C8]
0x396f6c: STRD.W          R1, R0, [SP,#0xD8+var_C0]
0x396f70: MOVS            R2, #0xD
0x396f72: STRD.W          R0, R0, [SP,#0xD8+var_B8]
0x396f76: MOV             R3, R11
0x396f78: STR             R0, [SP,#0xD8+var_B0]
0x396f7a: VSTR            S16, [SP,#0xD8+var_CC]
0x396f7e: STRD.W          R0, R1, [SP,#0xD8+var_D8]
0x396f82: MOVS            R1, #0
0x396f84: STR             R0, [SP,#0xD8+var_D0]
0x396f86: MOV             R0, R5
0x396f88: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x396f8c: LDR             R0, =(AESoundManager_ptr - 0x396F96)
0x396f8e: MOVW            R1, #0x101
0x396f92: ADD             R0, PC; AESoundManager_ptr
0x396f94: STRH.W          R1, [SP,#0xD8+var_56]
0x396f98: VSTR            S18, [SP,#0xD8+var_90]
0x396f9c: STR             R4, [SP,#0xD8+var_A0]
0x396f9e: LDR             R0, [R0]; AESoundManager ; this
0x396fa0: MOV             R1, R5; CAESound *
0x396fa2: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x396fa6: ADD             R0, SP, #0xD8+var_AC; jumptable 00395FDC default case, cases 21-26,39,52-100
0x396fa8: BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
0x396fac: ADD             SP, SP, #0xA0
0x396fae: VPOP            {D8-D10}
0x396fb2: ADD             SP, SP, #4
0x396fb4: POP.W           {R8-R11}
0x396fb8: POP             {R4-R7,PC}
0x396fba: LDRH.W          R0, [R11,#0x124]
0x396fbe: CMP             R0, #0
0x396fc0: BEQ             def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
0x396fc2: ADD.W           R0, R11, #0x9C; this
0x396fc6: BLX             j__ZN22CAETwinLoopSoundEntity18StopSoundAndForgetEv; CAETwinLoopSoundEntity::StopSoundAndForget(void)
0x396fca: B               def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
0x396fcc: LDRH.W          R1, [R11,#0x124]
0x396fd0: CMP             R1, #0
0x396fd2: BNE             def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
0x396fd4: ADD.W           R5, R11, #0x9C
0x396fd8: MOVS            R2, #0xC8
0x396fda: SXTH            R0, R0
0x396fdc: MOVW            R1, #0x28A
0x396fe0: STRD.W          R11, R2, [SP,#0xD8+var_D8]; CAEAudioEntity *
0x396fe4: MOVS            R2, #2; __int16
0x396fe6: STRD.W          R1, R0, [SP,#0xD8+var_D0]; unsigned __int16
0x396fea: MOVS            R1, #0; __int16
0x396fec: STR             R0, [SP,#0xD8+var_C8]; __int16
0x396fee: MOV             R0, R5; this
0x396ff0: MOVS            R3, #1; __int16
0x396ff2: BLX             j__ZN22CAETwinLoopSoundEntity10InitialiseEsssP14CAEAudioEntityttss; CAETwinLoopSoundEntity::Initialise(short,short,short,CAEAudioEntity *,ushort,ushort,short,short)
0x396ff6: MOVW            R0, #0x14B
0x396ffa: MOV.W           R1, #0x3F800000
0x396ffe: MOV.W           R2, #0x3F800000
0x397002: STRD.W          R1, R1, [SP,#0xD8+var_D4]
0x397006: MOVS            R3, #0
0x397008: STRD.W          R1, R0, [SP,#0xD8+var_CC]
0x39700c: MOV             R0, R5
0x39700e: MOVS            R1, #0
0x397010: VSTR            S16, [SP,#0xD8+var_D8]
0x397014: BLX             j__ZN22CAETwinLoopSoundEntity17PlayTwinLoopSoundE7CVectorfffft; CAETwinLoopSoundEntity::PlayTwinLoopSound(CVector,float,float,float,float,ushort)
0x397018: B               def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
0x39701a: STR.W           R0, [R11,#0x8C]
0x39701e: MOVS            R0, #0; this
0x397020: MOVS            R1, #2; int
0x397022: MOVS            R4, #0
0x397024: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x397028: MOV.W           R1, #0x3F800000
0x39702c: MOVW            R2, #0xCCCD
0x397030: STRD.W          R1, R1, [SP,#0xD8+var_C8]
0x397034: ADD             R5, SP, #0xD8+var_AC
0x397036: STRD.W          R1, R4, [SP,#0xD8+var_C0]
0x39703a: MOVS            R1, #0xBF800000
0x397040: MOVT            R2, #0xBDCC
0x397044: STRD.W          R4, R4, [SP,#0xD8+var_B8]
0x397048: MOV             R3, R11
0x39704a: STR             R4, [SP,#0xD8+var_B0]
0x39704c: VSTR            S16, [SP,#0xD8+var_CC]
0x397050: STRD.W          R2, R1, [SP,#0xD8+var_D8]
0x397054: SXTH            R2, R0
0x397056: MOV             R0, R5
0x397058: MOVS            R1, #0x2A ; '*'
0x39705a: STR             R4, [SP,#0xD8+var_D0]
0x39705c: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x397060: LDR             R0, =(AESoundManager_ptr - 0x397070)
0x397062: MOVS            R1, #7
0x397064: STRH.W          R1, [SP,#0xD8+var_56]
0x397068: MOV.W           R1, #0x3D000000
0x39706c: ADD             R0, PC; AESoundManager_ptr
0x39706e: STR             R1, [SP,#0xD8+var_8C]
0x397070: MOVS            R1, #0x1B
0x397072: B               loc_397174
0x397074: STR.W           R0, [R11,#0x8C]
0x397078: MOVS            R0, #0; this
0x39707a: MOVS            R1, #2; int
0x39707c: MOVS            R4, #0
0x39707e: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x397082: MOVW            R2, #0xCCCD
0x397086: ADD             R5, SP, #0xD8+var_AC
0x397088: MOV.W           R1, #0x3F800000
0x39708c: MOVT            R2, #0xBDCC
0x397090: STRD.W          R1, R1, [SP,#0xD8+var_C8]
0x397094: MOV             R3, R11
0x397096: STRD.W          R1, R4, [SP,#0xD8+var_C0]
0x39709a: STRD.W          R4, R4, [SP,#0xD8+var_B8]
0x39709e: STR             R4, [SP,#0xD8+var_B0]
0x3970a0: VSTR            S16, [SP,#0xD8+var_CC]
0x3970a4: STRD.W          R2, R1, [SP,#0xD8+var_D8]
0x3970a8: SXTH            R2, R0
0x3970aa: MOV             R0, R5
0x3970ac: MOVS            R1, #0x2A ; '*'
0x3970ae: STR             R4, [SP,#0xD8+var_D0]
0x3970b0: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3970b4: LDR             R0, =(AESoundManager_ptr - 0x3970C4)
0x3970b6: MOVS            R1, #7
0x3970b8: STRH.W          R1, [SP,#0xD8+var_56]
0x3970bc: MOV.W           R1, #0x3D000000
0x3970c0: ADD             R0, PC; AESoundManager_ptr
0x3970c2: STR             R1, [SP,#0xD8+var_8C]
0x3970c4: MOVS            R1, #0x1C
0x3970c6: B               loc_397174
0x3970c8: STR.W           R0, [R11,#0x8C]
0x3970cc: MOVS            R0, #0; this
0x3970ce: MOVS            R1, #2; int
0x3970d0: MOVS            R4, #0
0x3970d2: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x3970d6: MOV.W           R1, #0x3F800000
0x3970da: MOVW            R2, #0xCCCD
0x3970de: STRD.W          R1, R1, [SP,#0xD8+var_C8]
0x3970e2: ADD             R5, SP, #0xD8+var_AC
0x3970e4: STRD.W          R1, R4, [SP,#0xD8+var_C0]
0x3970e8: MOVS            R1, #0xBF800000
0x3970ee: MOVT            R2, #0x3DCC
0x3970f2: STRD.W          R4, R4, [SP,#0xD8+var_B8]
0x3970f6: MOV             R3, R11
0x3970f8: STR             R4, [SP,#0xD8+var_B0]
0x3970fa: VSTR            S16, [SP,#0xD8+var_CC]
0x3970fe: STRD.W          R2, R1, [SP,#0xD8+var_D8]
0x397102: SXTH            R2, R0
0x397104: MOV             R0, R5
0x397106: MOVS            R1, #0x2A ; '*'
0x397108: STR             R4, [SP,#0xD8+var_D0]
0x39710a: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x39710e: LDR             R0, =(AESoundManager_ptr - 0x39711E)
0x397110: MOVS            R1, #7
0x397112: STRH.W          R1, [SP,#0xD8+var_56]
0x397116: MOV.W           R1, #0x3D000000
0x39711a: ADD             R0, PC; AESoundManager_ptr
0x39711c: STR             R1, [SP,#0xD8+var_8C]
0x39711e: MOVS            R1, #0x1D
0x397120: B               loc_397174
0x397122: STR.W           R0, [R11,#0x8C]
0x397126: MOVS            R0, #0; this
0x397128: MOVS            R1, #2; int
0x39712a: MOVS            R4, #0
0x39712c: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x397130: MOVW            R2, #0xCCCD
0x397134: ADD             R5, SP, #0xD8+var_AC
0x397136: MOV.W           R1, #0x3F800000
0x39713a: MOVT            R2, #0x3DCC
0x39713e: STRD.W          R1, R1, [SP,#0xD8+var_C8]
0x397142: MOV             R3, R11
0x397144: STRD.W          R1, R4, [SP,#0xD8+var_C0]
0x397148: STRD.W          R4, R4, [SP,#0xD8+var_B8]
0x39714c: STR             R4, [SP,#0xD8+var_B0]
0x39714e: VSTR            S16, [SP,#0xD8+var_CC]
0x397152: STRD.W          R2, R1, [SP,#0xD8+var_D8]
0x397156: SXTH            R2, R0
0x397158: MOV             R0, R5
0x39715a: MOVS            R1, #0x2A ; '*'
0x39715c: STR             R4, [SP,#0xD8+var_D0]
0x39715e: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x397162: LDR             R0, =(AESoundManager_ptr - 0x397172)
0x397164: MOVS            R1, #7
0x397166: STRH.W          R1, [SP,#0xD8+var_56]
0x39716a: MOV.W           R1, #0x3D000000
0x39716e: ADD             R0, PC; AESoundManager_ptr
0x397170: STR             R1, [SP,#0xD8+var_8C]
0x397172: MOVS            R1, #0x1E
0x397174: LDR             R0, [R0]; AESoundManager ; this
0x397176: STR             R1, [SP,#0xD8+var_A0]
0x397178: MOV             R1, R5; CAESound *
0x39717a: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x39717e: LDRH.W          R0, [R11,#0x80]
0x397182: ADDS            R0, #1
0x397184: STRH.W          R0, [R11,#0x80]
0x397188: B               def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
