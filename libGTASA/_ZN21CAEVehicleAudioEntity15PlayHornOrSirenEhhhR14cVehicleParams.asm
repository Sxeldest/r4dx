0x3b7e38: PUSH            {R4-R7,LR}
0x3b7e3a: ADD             R7, SP, #0xC
0x3b7e3c: PUSH.W          {R8,R9,R11}
0x3b7e40: VPUSH           {D8-D9}
0x3b7e44: SUB             SP, SP, #0x30
0x3b7e46: MOV             R4, R0
0x3b7e48: LDR.W           R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3B7E54)
0x3b7e4c: MOV             R6, R2
0x3b7e4e: MOV             R5, R3
0x3b7e50: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x3b7e52: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x3b7e54: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
0x3b7e56: LDRSB.W         R2, [R0,#0x61]
0x3b7e5a: LDRSB.W         R3, [R0,#0x60]
0x3b7e5e: VMOV            S0, R2
0x3b7e62: VCVT.F32.S32    S16, S0
0x3b7e66: LDRSB.W         R0, [R0,#0x5F]
0x3b7e6a: VMOV            S0, R3
0x3b7e6e: VCVT.F32.S32    S18, S0
0x3b7e72: VMOV            S0, R0
0x3b7e76: VCVT.F32.S32    S0, S0
0x3b7e7a: LDRB.W          R0, [R4,#0x90]
0x3b7e7e: CMP             R0, #0
0x3b7e80: BEQ             loc_3B7F42
0x3b7e82: LDRB.W          R2, [R4,#0xBE]
0x3b7e86: CMP             R1, #0
0x3b7e88: BEQ             loc_3B7F7A
0x3b7e8a: CMP             R2, #0
0x3b7e8c: BNE.W           loc_3B8038
0x3b7e90: SUBS            R0, #1
0x3b7e92: UXTB            R0, R0
0x3b7e94: CMP             R0, #8
0x3b7e96: BHI.W           loc_3B81F0
0x3b7e9a: VLDR            S2, [R4,#0xA0]
0x3b7e9e: MOVS            R1, #0x4A ; 'J'; unsigned __int16
0x3b7ea0: LDR             R0, =(AEAudioHardware_ptr - 0x3B7EAC)
0x3b7ea2: MOVS            R2, #0x11; __int16
0x3b7ea4: VADD.F32        S0, S2, S0
0x3b7ea8: ADD             R0, PC; AEAudioHardware_ptr
0x3b7eaa: LDR             R0, [R0]; AEAudioHardware ; this
0x3b7eac: VSTR            S0, [R4,#0xC4]
0x3b7eb0: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3b7eb4: CBNZ            R0, loc_3B7ECA
0x3b7eb6: LDR             R0, =(AEAudioHardware_ptr - 0x3B7EC0)
0x3b7eb8: MOVS            R1, #0x8A; unsigned __int16
0x3b7eba: MOVS            R2, #0x13; __int16
0x3b7ebc: ADD             R0, PC; AEAudioHardware_ptr
0x3b7ebe: LDR             R0, [R0]; AEAudioHardware ; this
0x3b7ec0: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3b7ec4: CMP             R0, #0
0x3b7ec6: BEQ.W           loc_3B81F0
0x3b7eca: LDR.W           R0, [R4,#0x178]
0x3b7ece: CMP             R0, #0
0x3b7ed0: BNE.W           loc_3B81F0
0x3b7ed4: LDR             R0, [R4,#4]
0x3b7ed6: ADD.W           R8, R4, #8
0x3b7eda: LDRSB.W         R2, [R4,#0x90]
0x3b7ede: VLDR            S0, [R4,#0xC4]
0x3b7ee2: LDR             R1, [R0,#0x14]
0x3b7ee4: ADD.W           R3, R1, #0x30 ; '0'
0x3b7ee8: CMP             R1, #0
0x3b7eea: IT EQ
0x3b7eec: ADDEQ           R3, R0, #4
0x3b7eee: MOVS            R0, #0
0x3b7ef0: LDRD.W          R12, LR, [R3]
0x3b7ef4: MOV.W           R1, #0x3F800000
0x3b7ef8: LDR             R3, [R3,#8]
0x3b7efa: STRD.W          R1, R1, [SP,#0x58+var_48]
0x3b7efe: STRD.W          R1, R0, [SP,#0x58+var_40]
0x3b7f02: MOVS            R1, #0x11
0x3b7f04: STRD.W          R0, R0, [SP,#0x58+var_38]
0x3b7f08: STR             R0, [SP,#0x58+var_30]
0x3b7f0a: MOV             R0, R8
0x3b7f0c: VSTR            S0, [SP,#0x58+var_4C]
0x3b7f10: STRD.W          R12, LR, [SP,#0x58+var_58]
0x3b7f14: STR             R3, [SP,#0x58+var_50]
0x3b7f16: MOV             R3, R4
0x3b7f18: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3b7f1c: MOVS            R2, #4
0x3b7f1e: LDR             R0, =(AESoundManager_ptr - 0x3B7F2E)
0x3b7f20: STRH.W          R2, [R4,#0x5E]
0x3b7f24: MOVS            R1, #0
0x3b7f26: LDR.W           R2, [R4,#0x94]
0x3b7f2a: ADD             R0, PC; AESoundManager_ptr
0x3b7f2c: MOVW            R3, #0x147B
0x3b7f30: MOVT            R1, #0x4020
0x3b7f34: MOVT            R3, #0x3E2E
0x3b7f38: LDR             R0, [R0]; AESoundManager
0x3b7f3a: STR             R3, [R4,#0x58]
0x3b7f3c: STRD.W          R1, R2, [R4,#0x20]
0x3b7f40: B               loc_3B802E
0x3b7f42: CBZ             R1, loc_3B7F4A
0x3b7f44: LDRB.W          R0, [R4,#0xBE]
0x3b7f48: CBZ             R0, loc_3B7F8E
0x3b7f4a: VMOV.F32        S0, #-1.5
0x3b7f4e: VLDR            S2, [R4,#0xC4]
0x3b7f52: VLDR            S4, =-100.0
0x3b7f56: LDR.W           R0, [R4,#0x178]
0x3b7f5a: CMP             R0, #0
0x3b7f5c: VADD.F32        S0, S2, S0
0x3b7f60: VMAX.F32        D1, D0, D2
0x3b7f64: VSTR            S2, [R4,#0xC4]
0x3b7f68: BEQ             loc_3B8038
0x3b7f6a: VCMPE.F32       S0, S4
0x3b7f6e: VMRS            APSR_nzcv, FPSCR
0x3b7f72: BLE             loc_3B7F86
0x3b7f74: VSTR            S2, [R0,#0x14]
0x3b7f78: B               loc_3B8038
0x3b7f7a: CMP             R2, #0
0x3b7f7c: ITT NE
0x3b7f7e: LDRNE.W         R0, [R4,#0x178]; this
0x3b7f82: CMPNE           R0, #0
0x3b7f84: BEQ             loc_3B8038
0x3b7f86: BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
0x3b7f8a: MOVS            R0, #0
0x3b7f8c: B               loc_3B8034
0x3b7f8e: LDR.W           R0, [R4,#0x178]; this
0x3b7f92: CBZ             R0, loc_3B7F9E
0x3b7f94: BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
0x3b7f98: MOVS            R0, #0
0x3b7f9a: STR.W           R0, [R4,#0x178]
0x3b7f9e: LDR             R0, =(AEAudioHardware_ptr - 0x3B7FAC)
0x3b7fa0: MOVS            R1, #0x4A ; 'J'; unsigned __int16
0x3b7fa2: MOVS            R2, #0x11; __int16
0x3b7fa4: VSTR            S18, [R4,#0xC4]
0x3b7fa8: ADD             R0, PC; AEAudioHardware_ptr
0x3b7faa: LDR             R0, [R0]; AEAudioHardware ; this
0x3b7fac: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3b7fb0: CBNZ            R0, loc_3B7FC6
0x3b7fb2: LDR             R0, =(AEAudioHardware_ptr - 0x3B7FBC)
0x3b7fb4: MOVS            R1, #0x8A; unsigned __int16
0x3b7fb6: MOVS            R2, #0x13; __int16
0x3b7fb8: ADD             R0, PC; AEAudioHardware_ptr
0x3b7fba: LDR             R0, [R0]; AEAudioHardware ; this
0x3b7fbc: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3b7fc0: CMP             R0, #0
0x3b7fc2: BEQ.W           loc_3B81F0
0x3b7fc6: LDR             R0, [R4,#4]
0x3b7fc8: ADD.W           R8, R4, #8
0x3b7fcc: LDRSB.W         R2, [R4,#0x90]
0x3b7fd0: MOV.W           R9, #0x3F800000
0x3b7fd4: VLDR            S0, [R4,#0xC4]
0x3b7fd8: LDR             R1, [R0,#0x14]
0x3b7fda: ADD.W           R3, R1, #0x30 ; '0'
0x3b7fde: CMP             R1, #0
0x3b7fe0: IT EQ
0x3b7fe2: ADDEQ           R3, R0, #4
0x3b7fe4: MOVS            R0, #0
0x3b7fe6: LDRD.W          R12, R1, [R3]
0x3b7fea: LDR             R3, [R3,#8]
0x3b7fec: STRD.W          R9, R9, [SP,#0x58+var_48]
0x3b7ff0: STRD.W          R9, R0, [SP,#0x58+var_40]
0x3b7ff4: STRD.W          R0, R0, [SP,#0x58+var_38]
0x3b7ff8: STR             R0, [SP,#0x58+var_30]
0x3b7ffa: MOV             R0, R8
0x3b7ffc: VSTR            S0, [SP,#0x58+var_4C]
0x3b8000: STRD.W          R12, R1, [SP,#0x58+var_58]
0x3b8004: MOVS            R1, #0x11
0x3b8006: STR             R3, [SP,#0x58+var_50]
0x3b8008: MOV             R3, R4
0x3b800a: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3b800e: LDR             R0, =(AESoundManager_ptr - 0x3B801C)
0x3b8010: MOVS            R1, #4
0x3b8012: STRH.W          R1, [R4,#0x5E]
0x3b8016: MOVS            R1, #0
0x3b8018: ADD             R0, PC; AESoundManager_ptr
0x3b801a: MOVT            R1, #0x4020
0x3b801e: STRD.W          R1, R9, [R4,#0x20]
0x3b8022: MOVW            R1, #0x147B
0x3b8026: LDR             R0, [R0]; AESoundManager ; this
0x3b8028: MOVT            R1, #0x3E2E
0x3b802c: STR             R1, [R4,#0x58]
0x3b802e: MOV             R1, R8; CAESound *
0x3b8030: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x3b8034: STR.W           R0, [R4,#0x178]
0x3b8038: LDRB.W          R1, [R4,#0xBF]
0x3b803c: MOVS            R0, #0
0x3b803e: CBZ             R1, loc_3B8050
0x3b8040: LDRB.W          R1, [R4,#0xC0]
0x3b8044: CMP             R1, #0
0x3b8046: MOV.W           R1, #0
0x3b804a: IT EQ
0x3b804c: MOVEQ           R1, #1
0x3b804e: B               loc_3B8052
0x3b8050: MOVS            R1, #0
0x3b8052: CMP             R6, #0
0x3b8054: MOV             R2, R5
0x3b8056: IT EQ
0x3b8058: MOVEQ           R0, #1
0x3b805a: CMP             R5, #0
0x3b805c: IT NE
0x3b805e: MOVNE           R2, #1
0x3b8060: ORRS            R0, R2
0x3b8062: IT EQ
0x3b8064: CMPEQ           R1, #0
0x3b8066: BNE             loc_3B80E0
0x3b8068: LDR             R0, =(AEAudioHardware_ptr - 0x3B8072)
0x3b806a: MOVS            R1, #0x4A ; 'J'; unsigned __int16
0x3b806c: MOVS            R2, #0x11; __int16
0x3b806e: ADD             R0, PC; AEAudioHardware_ptr
0x3b8070: LDR             R0, [R0]; AEAudioHardware ; this
0x3b8072: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3b8076: CMP             R0, #0
0x3b8078: BEQ.W           loc_3B81F0
0x3b807c: LDR.W           R0, [R4,#0x17C]
0x3b8080: CMP             R0, #0
0x3b8082: BNE.W           loc_3B81F0
0x3b8086: LDR             R0, [R7,#arg_0]
0x3b8088: MOVW            R1, #0x1A7
0x3b808c: LDR             R0, [R0,#0x10]
0x3b808e: LDRH            R0, [R0,#0x26]
0x3b8090: CMP             R0, R1
0x3b8092: BNE             loc_3B80F4
0x3b8094: LDR             R0, =(AEAudioHardware_ptr - 0x3B809E)
0x3b8096: MOVS            R1, #0x4F ; 'O'; unsigned __int16
0x3b8098: MOVS            R2, #0x28 ; '('; __int16
0x3b809a: ADD             R0, PC; AEAudioHardware_ptr
0x3b809c: LDR             R0, [R0]; AEAudioHardware ; this
0x3b809e: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3b80a2: CMP             R0, #0
0x3b80a4: BEQ.W           loc_3B81F0
0x3b80a8: LDR             R0, [R4,#4]
0x3b80aa: MOVS            R3, #0
0x3b80ac: MOV.W           R6, #0x3F800000
0x3b80b0: LDR             R1, [R0,#0x14]
0x3b80b2: ADD.W           R2, R1, #0x30 ; '0'
0x3b80b6: CMP             R1, #0
0x3b80b8: IT EQ
0x3b80ba: ADDEQ           R2, R0, #4
0x3b80bc: LDM             R2, {R0-R2}
0x3b80be: STRD.W          R6, R6, [SP,#0x58+var_48]
0x3b80c2: STRD.W          R6, R3, [SP,#0x58+var_40]
0x3b80c6: ADD.W           R6, R4, #8
0x3b80ca: STRD.W          R3, R3, [SP,#0x58+var_38]
0x3b80ce: STR             R3, [SP,#0x58+var_30]
0x3b80d0: VSTR            S16, [SP,#0x58+var_4C]
0x3b80d4: STMEA.W         SP, {R0-R2}
0x3b80d8: MOV             R0, R6
0x3b80da: MOVS            R1, #0x28 ; '('
0x3b80dc: MOVS            R2, #3
0x3b80de: B               loc_3B812A
0x3b80e0: ANDS            R0, R1
0x3b80e2: CMP             R0, #1
0x3b80e4: BNE             loc_3B815A
0x3b80e6: LDR.W           R0, [R4,#0x17C]; this
0x3b80ea: CBZ             R0, loc_3B815A
0x3b80ec: BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
0x3b80f0: MOVS            R0, #0
0x3b80f2: B               loc_3B8156
0x3b80f4: LDR             R0, [R4,#4]
0x3b80f6: MOVS            R3, #0
0x3b80f8: MOV.W           R6, #0x3F800000
0x3b80fc: LDR             R1, [R0,#0x14]
0x3b80fe: ADD.W           R2, R1, #0x30 ; '0'
0x3b8102: CMP             R1, #0
0x3b8104: IT EQ
0x3b8106: ADDEQ           R2, R0, #4
0x3b8108: LDM             R2, {R0-R2}
0x3b810a: STRD.W          R6, R6, [SP,#0x58+var_48]
0x3b810e: STRD.W          R6, R3, [SP,#0x58+var_40]
0x3b8112: ADD.W           R6, R4, #8
0x3b8116: STRD.W          R3, R3, [SP,#0x58+var_38]
0x3b811a: STR             R3, [SP,#0x58+var_30]
0x3b811c: VSTR            S16, [SP,#0x58+var_4C]
0x3b8120: STMEA.W         SP, {R0-R2}
0x3b8124: MOV             R0, R6
0x3b8126: MOVS            R1, #0x11
0x3b8128: MOVS            R2, #0xA
0x3b812a: MOV             R3, R4
0x3b812c: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3b8130: LDR             R0, =(AESoundManager_ptr - 0x3B813E)
0x3b8132: MOVS            R2, #0
0x3b8134: MOVS            R1, #4
0x3b8136: MOVT            R2, #0x4040
0x3b813a: ADD             R0, PC; AESoundManager_ptr
0x3b813c: STRH.W          R1, [R4,#0x5E]
0x3b8140: MOV.W           R1, #0x3F800000
0x3b8144: LDR             R0, [R0]; AESoundManager ; this
0x3b8146: STRD.W          R2, R1, [R4,#0x20]
0x3b814a: MOV.W           R1, #0x3E800000
0x3b814e: STR             R1, [R4,#0x58]
0x3b8150: MOV             R1, R6; CAESound *
0x3b8152: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x3b8156: STR.W           R0, [R4,#0x17C]
0x3b815a: LDRB.W          R0, [R4,#0xC0]
0x3b815e: CBZ             R5, loc_3B81DA
0x3b8160: CMP             R0, #0
0x3b8162: BNE             loc_3B81F0
0x3b8164: LDR             R0, =(AEAudioHardware_ptr - 0x3B816E)
0x3b8166: MOVS            R1, #0x4A ; 'J'; unsigned __int16
0x3b8168: MOVS            R2, #0x11; __int16
0x3b816a: ADD             R0, PC; AEAudioHardware_ptr
0x3b816c: LDR             R0, [R0]; AEAudioHardware ; this
0x3b816e: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3b8172: CBZ             R0, loc_3B81F0
0x3b8174: LDR.W           R0, [R4,#0x180]
0x3b8178: CBNZ            R0, loc_3B81F0
0x3b817a: LDR             R0, [R4,#4]
0x3b817c: ADD.W           R5, R4, #8
0x3b8180: MOVS            R3, #0
0x3b8182: MOV.W           R6, #0x3F800000
0x3b8186: LDR             R1, [R0,#0x14]
0x3b8188: ADD.W           R2, R1, #0x30 ; '0'
0x3b818c: CMP             R1, #0
0x3b818e: IT EQ
0x3b8190: ADDEQ           R2, R0, #4
0x3b8192: LDM             R2, {R0-R2}
0x3b8194: STRD.W          R6, R6, [SP,#0x58+var_48]
0x3b8198: STRD.W          R6, R3, [SP,#0x58+var_40]
0x3b819c: STRD.W          R3, R3, [SP,#0x58+var_38]
0x3b81a0: STR             R3, [SP,#0x58+var_30]
0x3b81a2: MOV             R3, R4
0x3b81a4: VSTR            S16, [SP,#0x58+var_4C]
0x3b81a8: STMEA.W         SP, {R0-R2}
0x3b81ac: MOV             R0, R5
0x3b81ae: MOVS            R1, #0x11
0x3b81b0: MOVS            R2, #0xB
0x3b81b2: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3b81b6: LDR             R0, =(AESoundManager_ptr - 0x3B81C4)
0x3b81b8: MOVS            R1, #4
0x3b81ba: STRH.W          R1, [R4,#0x5E]
0x3b81be: MOVS            R1, #0
0x3b81c0: ADD             R0, PC; AESoundManager_ptr
0x3b81c2: MOVT            R1, #0x4040
0x3b81c6: STRD.W          R1, R6, [R4,#0x20]
0x3b81ca: MOV.W           R1, #0x3E800000
0x3b81ce: LDR             R0, [R0]; AESoundManager ; this
0x3b81d0: STR             R1, [R4,#0x58]
0x3b81d2: MOV             R1, R5; CAESound *
0x3b81d4: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x3b81d8: B               loc_3B81EC
0x3b81da: CMP             R0, #0
0x3b81dc: ITT NE
0x3b81de: LDRNE.W         R0, [R4,#0x180]; this
0x3b81e2: CMPNE           R0, #0
0x3b81e4: BEQ             loc_3B81F0
0x3b81e6: BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
0x3b81ea: MOVS            R0, #0
0x3b81ec: STR.W           R0, [R4,#0x180]
0x3b81f0: ADD             SP, SP, #0x30 ; '0'
0x3b81f2: VPOP            {D8-D9}
0x3b81f6: POP.W           {R8,R9,R11}
0x3b81fa: POP             {R4-R7,PC}
