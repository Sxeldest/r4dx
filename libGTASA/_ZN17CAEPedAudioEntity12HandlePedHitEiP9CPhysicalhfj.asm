0x398e88: PUSH            {R4-R7,LR}
0x398e8a: ADD             R7, SP, #0xC
0x398e8c: PUSH.W          {R8-R11}
0x398e90: SUB             SP, SP, #4
0x398e92: VPUSH           {D8-D11}
0x398e96: SUB             SP, SP, #0x38
0x398e98: MOV             R10, R0
0x398e9a: LDR.W           R0, =(AEAudioHardware_ptr - 0x398EA8)
0x398e9e: LDR.W           R6, [R10,#0x94]
0x398ea2: MOV             R11, R2
0x398ea4: ADD             R0, PC; AEAudioHardware_ptr
0x398ea6: MOV             R5, R1
0x398ea8: MOVS            R1, #0x8F; unsigned __int16
0x398eaa: MOVS            R2, #5; __int16
0x398eac: LDR             R0, [R0]; AEAudioHardware ; this
0x398eae: MOV             R9, R3
0x398eb0: LDRSB.W         R4, [R6,#0x71C]
0x398eb4: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x398eb8: CMP             R0, #0
0x398eba: BEQ.W           loc_39902A
0x398ebe: LDR             R0, [R7,#arg_4]
0x398ec0: MOV.W           R8, #0xFFFFFFFF
0x398ec4: STR             R0, [SP,#0x78+var_44]
0x398ec6: LDR.W           R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x398ED2)
0x398eca: VLDR            S0, [R7,#arg_0]
0x398ece: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x398ed0: VLDR            S18, =0.0588
0x398ed4: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x398ed6: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
0x398ed8: LDRSB           R0, [R0,R5]
0x398eda: VMOV            S2, R0
0x398ede: RSB.W           R0, R4, R4,LSL#3
0x398ee2: VCVT.F32.S32    S2, S2
0x398ee6: ADD.W           R0, R6, R0,LSL#2
0x398eea: LDR.W           R4, [R0,#0x5A4]
0x398eee: MOV.W           R0, #0xFFFFFFFF
0x398ef2: CMP             R4, #0x2D ; '-'; switch 46 cases
0x398ef4: BHI.W           def_398EFA; jumptable 00398EFA default case, cases 9,19-21,35,36
0x398ef8: MOVS            R2, #0x3A ; ':'
0x398efa: TBH.W           [PC,R4,LSL#1]; switch jump
0x398efe: DCW 0x2F; jump table for switch statement
0x398f00: DCW 0x2E
0x398f02: DCW 0x1B9
0x398f04: DCW 0x1BB
0x398f06: DCW 0x1BD
0x398f08: DCW 0x1C1
0x398f0a: DCW 0x1C3
0x398f0c: DCW 0x1C5
0x398f0e: DCW 0x1C7
0x398f10: DCW 0x1C9
0x398f12: DCW 0xF6
0x398f14: DCW 0xF6
0x398f16: DCW 0xF6
0x398f18: DCW 0xF6
0x398f1a: DCW 0x1CC
0x398f1c: DCW 0x1D0
0x398f1e: DCW 0x2E
0x398f20: DCW 0x2E
0x398f22: DCW 0x2E
0x398f24: DCW 0x1C9
0x398f26: DCW 0x1C9
0x398f28: DCW 0x1C9
0x398f2a: DCW 0x2E
0x398f2c: DCW 0x2E
0x398f2e: DCW 0x2E
0x398f30: DCW 0x2E
0x398f32: DCW 0x2E
0x398f34: DCW 0x2E
0x398f36: DCW 0x2E
0x398f38: DCW 0x2E
0x398f3a: DCW 0x2E
0x398f3c: DCW 0x2E
0x398f3e: DCW 0x2E
0x398f40: DCW 0x2E
0x398f42: DCW 0x2E
0x398f44: DCW 0x1C9
0x398f46: DCW 0x1C9
0x398f48: DCW 0x2E
0x398f4a: DCW 0x2E
0x398f4c: DCW 0x2E
0x398f4e: DCW 0x2E
0x398f50: DCW 0x2E
0x398f52: DCW 0x2E
0x398f54: DCW 0x2E
0x398f56: DCW 0x2F
0x398f58: DCW 0x2F
0x398f5a: MOVS            R2, #0x2C ; ','; jumptable 00398EFA cases 1,16-18,22-34,37-43
0x398f5c: VADD.F32        S16, S2, S0; jumptable 00398EFA cases 0,44,45
0x398f60: CMP.W           R11, #0
0x398f64: BEQ             loc_398FAE
0x398f66: LDRB.W          R1, [R11,#0x3A]
0x398f6a: AND.W           R1, R1, #7
0x398f6e: CMP             R1, #3
0x398f70: BNE             loc_398FAE
0x398f72: VMOV.F32        S20, #-3.0
0x398f76: LDR.W           R9, [SP,#0x78+var_44]
0x398f7a: SUB.W           R6, R5, #0x3D ; '='; switch 8 cases
0x398f7e: VLDR            S0, =0.0
0x398f82: CMP             R6, #7
0x398f84: STR             R5, [SP,#0x78+var_48]
0x398f86: BHI.W           def_398F94; jumptable 00398F94 default case
0x398f8a: VMOV.F32        S22, #-6.0
0x398f8e: MOV.W           R11, #0x52 ; 'R'
0x398f92: MOVS            R1, #5
0x398f94: TBH.W           [PC,R6,LSL#1]; switch jump
0x398f98: DCW 0xB7; jump table for switch statement
0x398f9a: DCW 0xD4
0x398f9c: DCW 0xF9
0x398f9e: DCW 0x196
0x398fa0: DCW 8
0x398fa2: DCW 0x112
0x398fa4: DCW 8
0x398fa6: DCW 0x164
0x398fa8: MOVS            R0, #0x28 ; '('; jumptable 00398F94 cases 65,67
0x398faa: MOVS            R1, #0x2B ; '+'
0x398fac: B               loc_3991C0
0x398fae: VMOV.F32        S20, #-3.0
0x398fb2: SUB.W           R1, R5, #0x3D ; '='
0x398fb6: CMP             R1, #7
0x398fb8: BHI.W           loc_3990EE
0x398fbc: MOV.W           R8, #1
0x398fc0: LSL.W           R0, R8, R1
0x398fc4: LSLS            R1, R0, #0x1D; unsigned __int8
0x398fc6: BNE             loc_39905C
0x398fc8: TST.W           R0, #0x70
0x398fcc: BEQ             loc_3990AE
0x398fce: MOV             R0, R9; this
0x398fd0: STR             R5, [SP,#0x78+var_48]
0x398fd2: BLX             j__ZN23CAECollisionAudioEntity30GetSurfaceHardnessVolumeOffsetEh; CAECollisionAudioEntity::GetSurfaceHardnessVolumeOffset(uchar)
0x398fd6: LDR.W           R1, [R10,#0x94]; CEntity *
0x398fda: MOV             R8, R0
0x398fdc: LDR.W           R0, =(AudioEngine_ptr - 0x398FEE)
0x398fe0: MOVS            R2, #0
0x398fe2: MOV.W           R12, #1
0x398fe6: MOV.W           R4, #0x3F800000
0x398fea: ADD             R0, PC; AudioEngine_ptr
0x398fec: LDR             R3, [R1,#0x14]
0x398fee: LDR             R0, [R0]; AudioEngine ; this
0x398ff0: ADD.W           R6, R3, #0x30 ; '0'
0x398ff4: CMP             R3, #0
0x398ff6: MOV.W           R3, #0x3E ; '>'; unsigned __int8
0x398ffa: IT EQ
0x398ffc: ADDEQ           R6, R1, #4
0x398ffe: STRD.W          R9, R6, [SP,#0x78+var_78]; unsigned __int8
0x399002: STRD.W          R2, R4, [SP,#0x78+var_70]; CVector *
0x399006: STRD.W          R4, R12, [SP,#0x78+var_68]; float
0x39900a: STR             R2, [SP,#0x78+var_60]; unsigned __int8
0x39900c: MOV             R2, R11; CEntity *
0x39900e: BLX             j__ZN12CAudioEngine15ReportCollisionEP7CEntityS1_hhR7CVectorPS2_ffhh; CAudioEngine::ReportCollision(CEntity *,CEntity *,uchar,uchar,CVector &,CVector*,float,float,uchar,uchar)
0x399012: VMOV.F32        S22, #-3.0
0x399016: LDR.W           R9, [SP,#0x78+var_44]
0x39901a: VMOV            S0, R8
0x39901e: MOV.W           R8, #0xFFFFFFFF
0x399022: MOVS            R2, #0x3A ; ':'
0x399024: MOV.W           R11, #0xFFFFFFFF
0x399028: B               loc_3991D0
0x39902a: LDR.W           R0, =(AudioEngine_ptr - 0x399032)
0x39902e: ADD             R0, PC; AudioEngine_ptr
0x399030: LDR             R0, [R0]; AudioEngine ; this
0x399032: BLX             j__ZN12CAudioEngine19IsLoadingTuneActiveEv; CAudioEngine::IsLoadingTuneActive(void)
0x399036: CMP             R0, #0
0x399038: BNE.W           loc_3993D4
0x39903c: LDR.W           R0, =(AEAudioHardware_ptr - 0x399048)
0x399040: MOVS            R1, #0x8F; unsigned __int16
0x399042: MOVS            R2, #5; __int16
0x399044: ADD             R0, PC; AEAudioHardware_ptr
0x399046: LDR             R0, [R0]; AEAudioHardware ; this
0x399048: ADD             SP, SP, #0x38 ; '8'
0x39904a: VPOP            {D8-D11}
0x39904e: ADD             SP, SP, #4
0x399050: POP.W           {R8-R11}
0x399054: POP.W           {R4-R7,LR}
0x399058: B.W             sub_18B078
0x39905c: MOV             R0, R9; this
0x39905e: STR             R5, [SP,#0x78+var_48]
0x399060: STR             R2, [SP,#0x78+var_4C]
0x399062: BLX             j__ZN23CAECollisionAudioEntity30GetSurfaceHardnessVolumeOffsetEh; CAECollisionAudioEntity::GetSurfaceHardnessVolumeOffset(uchar)
0x399066: LDR.W           R1, [R10,#0x94]; CEntity *
0x39906a: MOV             R5, R0
0x39906c: LDR.W           R0, =(AudioEngine_ptr - 0x39907A)
0x399070: MOVS            R2, #0
0x399072: MOV.W           R6, #0x3F800000
0x399076: ADD             R0, PC; AudioEngine_ptr
0x399078: LDR             R3, [R1,#0x14]
0x39907a: LDR             R0, [R0]; AudioEngine ; this
0x39907c: ADD.W           R4, R3, #0x30 ; '0'
0x399080: CMP             R3, #0
0x399082: MOV.W           R3, #0x3E ; '>'; unsigned __int8
0x399086: IT EQ
0x399088: ADDEQ           R4, R1, #4
0x39908a: STRD.W          R9, R4, [SP,#0x78+var_78]; unsigned __int8
0x39908e: STRD.W          R2, R6, [SP,#0x78+var_70]; CVector *
0x399092: STRD.W          R6, R8, [SP,#0x78+var_68]; float
0x399096: MOV.W           R8, #0xFFFFFFFF
0x39909a: STR             R2, [SP,#0x78+var_60]; unsigned __int8
0x39909c: MOV             R2, R11; CEntity *
0x39909e: BLX             j__ZN12CAudioEngine15ReportCollisionEP7CEntityS1_hhR7CVectorPS2_ffhh; CAudioEngine::ReportCollision(CEntity *,CEntity *,uchar,uchar,CVector &,CVector*,float,float,uchar,uchar)
0x3990a2: LDR             R2, [SP,#0x78+var_4C]
0x3990a4: VMOV            S0, R5
0x3990a8: MOV.W           R0, #0xFFFFFFFF
0x3990ac: B               loc_3990F4
0x3990ae: LDR.W           R1, [R10,#0x94]; CEntity *
0x3990b2: MOVS            R2, #0
0x3990b4: LDR.W           R0, =(AudioEngine_ptr - 0x3990C4)
0x3990b8: MOV.W           R12, #1
0x3990bc: MOV.W           R4, #0x3F800000
0x3990c0: ADD             R0, PC; AudioEngine_ptr
0x3990c2: LDR             R3, [R1,#0x14]
0x3990c4: LDR             R0, [R0]; AudioEngine ; this
0x3990c6: ADD.W           R6, R3, #0x30 ; '0'
0x3990ca: CMP             R3, #0
0x3990cc: MOV.W           R3, #0x3E ; '>'; unsigned __int8
0x3990d0: IT EQ
0x3990d2: ADDEQ           R6, R1, #4
0x3990d4: STRD.W          R9, R6, [SP,#0x78+var_78]; unsigned __int8
0x3990d8: STRD.W          R2, R4, [SP,#0x78+var_70]; CVector *
0x3990dc: STRD.W          R4, R12, [SP,#0x78+var_68]; float
0x3990e0: STR             R2, [SP,#0x78+var_60]; unsigned __int8
0x3990e2: MOV             R2, R11; CEntity *
0x3990e4: BLX             j__ZN12CAudioEngine15ReportCollisionEP7CEntityS1_hhR7CVectorPS2_ffhh; CAudioEngine::ReportCollision(CEntity *,CEntity *,uchar,uchar,CVector &,CVector*,float,float,uchar,uchar)
0x3990e8: B               loc_3993D4
0x3990ea: MOVS            R2, #0x32 ; '2'; jumptable 00398EFA cases 10-13
0x3990ec: B               loc_398F5C; jumptable 00398EFA cases 0,44,45
0x3990ee: STR             R5, [SP,#0x78+var_48]
0x3990f0: VLDR            S0, =0.0
0x3990f4: LDR.W           R9, [SP,#0x78+var_44]
0x3990f8: CMP             R2, R8; jumptable 00398F94 default case
0x3990fa: BLE.W           loc_3992B2
0x3990fe: MOV             R11, R0
0x399100: VMOV.F32        S22, S20
0x399104: B               loc_3991D0
0x399106: SUBS            R6, R4, #1; jumptable 00398F94 case 61
0x399108: CMP             R6, #0xD
0x39910a: BHI.W           def_399118; jumptable 00399118 default case, cases 2,3,6,7,10-13
0x39910e: VMOV.F32        S22, #-9.0
0x399112: MOV.W           R11, #0x51 ; 'Q'
0x399116: MOVS            R1, #5
0x399118: TBH.W           [PC,R6,LSL#1]; switch jump
0x39911c: DCW 0xF; jump table for switch statement
0x39911e: DCW 0x12A
0x399120: DCW 0x12A
0x399122: DCW 0xD4
0x399124: DCW 0x12D
0x399126: DCW 0x12A
0x399128: DCW 0x12A
0x39912a: DCW 0xD4
0x39912c: DCW 0x130
0x39912e: DCW 0x12A
0x399130: DCW 0x12A
0x399132: DCW 0x12A
0x399134: DCW 0x12A
0x399136: DCW 0xE
0x399138: B               def_398F94; jumptable 00399118 case 14
0x39913a: MOVS            R0, #0x28 ; '('; jumptable 00399118 case 1
0x39913c: MOVS            R1, #0x2B ; '+'
0x39913e: B               loc_399178
0x399140: SUBS            R6, R4, #1; jumptable 00398F94 case 62
0x399142: CMP             R6, #0xD
0x399144: BHI.W           def_399152; jumptable 00399152 default case, cases 2,3,6,7,10-13
0x399148: VMOV.F32        S22, #-9.0
0x39914c: MOV.W           R11, #0x51 ; 'Q'
0x399150: MOVS            R1, #5
0x399152: TBH.W           [PC,R6,LSL#1]; switch jump
0x399156: DCW 0xF; jump table for switch statement
0x399158: DCW 0x116
0x39915a: DCW 0x116
0x39915c: DCW 0xB7
0x39915e: DCW 0x122
0x399160: DCW 0x116
0x399162: DCW 0x116
0x399164: DCW 0xB7
0x399166: DCW 0x12E
0x399168: DCW 0x116
0x39916a: DCW 0x116
0x39916c: DCW 0x116
0x39916e: DCW 0x116
0x399170: DCW 0xE
0x399172: B               def_398F94; jumptable 00399152 case 14
0x399174: MOVS            R0, #dword_24; jumptable 00399152 case 1
0x399176: MOVS            R1, #0x27 ; '''; int
0x399178: MOV             R5, R2
0x39917a: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x39917e: MOV             R2, R5
0x399180: VMOV.F32        S0, #1.0
0x399184: CMP             R2, R8
0x399186: BGT             loc_3990FE
0x399188: B               loc_3992B2
0x39918a: SUBS            R6, R4, #4; jumptable 00398F94 case 63
0x39918c: CMP             R6, #0xA
0x39918e: BHI.W           def_39919C; jumptable 0039919C default case, cases 6,7,10-13
0x399192: VMOV.F32        S22, #-9.0
0x399196: MOV.W           R11, #0x51 ; 'Q'
0x39919a: MOVS            R1, #5
0x39919c: TBB.W           [PC,R6]; switch jump
0x3991a0: DCB 0x92; jump table for switch statement
0x3991a1: DCB 7
0x3991a2: DCB 0x81
0x3991a3: DCB 0x81
0x3991a4: DCB 0x92
0x3991a5: DCB 0xE5
0x3991a6: DCB 0x81
0x3991a7: DCB 0x81
0x3991a8: DCB 0x81
0x3991a9: DCB 0x81
0x3991aa: DCB 6
0x3991ab: ALIGN 2
0x3991ac: B               def_398F94; jumptable 0039919C case 14
0x3991ae: VMOV.F32        S0, #-10.0; jumptable 0039919C case 5
0x3991b2: B               loc_3992A6
0x3991b4: DCFS 0.0588
0x3991b8: DCFS 0.0
0x3991bc: MOVS            R0, #dword_24; jumptable 00398F94 case 66
0x3991be: MOVS            R1, #0x27 ; '''; int
0x3991c0: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x3991c4: MOV             R11, R0
0x3991c6: VMOV.F32        S22, #-3.0
0x3991ca: VLDR            S0, =0.0
0x3991ce: MOVS            R2, #0x3A ; ':'
0x3991d0: LDR.W           R0, [R10,#0x94]
0x3991d4: VADD.F32        S0, S16, S0
0x3991d8: MOVS            R5, #0
0x3991da: MOV.W           R6, #0x3F800000
0x3991de: LDR             R1, [R0,#0x14]
0x3991e0: ADD.W           R3, R1, #0x30 ; '0'
0x3991e4: CMP             R1, #0
0x3991e6: IT EQ
0x3991e8: ADDEQ           R3, R0, #4
0x3991ea: LDM.W           R3, {R0,R1,R4}
0x3991ee: MOVS            R3, #0x80
0x3991f0: STR             R5, [SP,#0x78+var_50]
0x3991f2: VSTR            S18, [SP,#0x78+var_54]
0x3991f6: STRD.W          R6, R6, [SP,#0x78+var_68]
0x3991fa: STRD.W          R6, R5, [SP,#0x78+var_60]
0x3991fe: ADD.W           R6, R10, #8
0x399202: STR             R3, [SP,#0x78+var_58]
0x399204: MOV             R3, R10
0x399206: VSTR            S0, [SP,#0x78+var_6C]
0x39920a: STMEA.W         SP, {R0,R1,R4}
0x39920e: MOV             R0, R6
0x399210: MOVS            R1, #5
0x399212: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x399216: LDR.W           R1, [R10,#0x94]; CEntity *
0x39921a: MOV             R0, R6; this
0x39921c: BLX             j__ZN8CAESound26RegisterWithPhysicalEntityEP7CEntity; CAESound::RegisterWithPhysicalEntity(CEntity *)
0x399220: CMP.W           R9, #0
0x399224: BEQ             loc_399250
0x399226: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x399234)
0x399228: MOVS            R1, #4; unsigned __int16
0x39922a: STRD.W          R5, R5, [R10,#0x24]
0x39922e: MOVS            R2, #1; unsigned __int16
0x399230: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x399232: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x399234: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x399236: ADD             R0, R9
0x399238: VMOV            S0, R0
0x39923c: VCVT.F32.U32    S0, S0
0x399240: LDR             R0, [SP,#0x78+var_48]
0x399242: STR.W           R0, [R10,#0x14]
0x399246: MOV             R0, R6; this
0x399248: VSTR            S0, [R10,#0x18]
0x39924c: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x399250: LDR             R0, =(AESoundManager_ptr - 0x399258)
0x399252: MOV             R1, R6; CAESound *
0x399254: ADD             R0, PC; AESoundManager_ptr
0x399256: LDR             R0, [R0]; AESoundManager ; this
0x399258: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x39925c: MOVS            R1, #5
0x39925e: B               loc_3992BA
0x399260: MOVS            R0, #(dword_38+3); jumptable 00398F94 case 68
0x399262: MOVS            R1, #0x3E ; '>'; int
0x399264: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x399268: MOV             R11, R0
0x39926a: VMOV.F32        S22, #-3.0
0x39926e: B               loc_39925C
0x399270: MOVS            R2, #0x30 ; '0'; jumptable 00398EFA case 2
0x399272: B               loc_398F5C; jumptable 00398EFA cases 0,44,45
0x399274: MOVS            R2, #0x23 ; '#'; jumptable 00398EFA case 3
0x399276: B               loc_398F5C; jumptable 00398EFA cases 0,44,45
0x399278: VLDR            S18, =0.03; jumptable 00398EFA case 4
0x39927c: MOVS            R2, #0x39 ; '9'
0x39927e: B               loc_398F5C; jumptable 00398EFA cases 0,44,45
0x399280: MOVS            R2, #0x22 ; '"'; jumptable 00398EFA case 5
0x399282: B               loc_398F5C; jumptable 00398EFA cases 0,44,45
0x399284: MOVS            R2, #0x4B ; 'K'; jumptable 00398EFA case 6
0x399286: B               loc_398F5C; jumptable 00398EFA cases 0,44,45
0x399288: MOVS            R2, #0x43 ; 'C'; jumptable 00398EFA case 7
0x39928a: B               loc_398F5C; jumptable 00398EFA cases 0,44,45
0x39928c: MOVS            R2, #0x38 ; '8'; jumptable 00398EFA case 8
0x39928e: B               loc_398F5C; jumptable 00398EFA cases 0,44,45
0x399290: MOV.W           R2, #0xFFFFFFFF; jumptable 00398EFA default case, cases 9,19-21,35,36
0x399294: B               loc_398F5C; jumptable 00398EFA cases 0,44,45
0x399296: VLDR            S18, =0.07; jumptable 00398EFA case 14
0x39929a: MOVS            R2, #0x36 ; '6'
0x39929c: B               loc_398F5C; jumptable 00398EFA cases 0,44,45
0x39929e: MOVS            R2, #0x2E ; '.'; jumptable 00398EFA case 15
0x3992a0: B               loc_398F5C; jumptable 00398EFA cases 0,44,45
0x3992a2: VMOV.F32        S0, #-15.0; jumptable 0039919C default case, cases 6,7,10-13
0x3992a6: VMOV.F32        S20, #-6.0
0x3992aa: MOVS            R0, #0x52 ; 'R'
0x3992ac: CMP             R2, R8
0x3992ae: BGT.W           loc_3990FE
0x3992b2: MOVS            R1, #5
0x3992b4: MOV             R11, R0
0x3992b6: VMOV.F32        S22, S20
0x3992ba: SXTH.W          R0, R11
0x3992be: CMP             R0, R8
0x3992c0: BLE.W           loc_3993D4
0x3992c4: LDR.W           R0, [R10,#0x94]; jumptable 00398F94 case 64
0x3992c8: VADD.F32        S0, S16, S22
0x3992cc: MOVW            R6, #0xD845
0x3992d0: MOV.W           R8, #0
0x3992d4: MOVT            R6, #0x3D70
0x3992d8: MOVS            R4, #0x80
0x3992da: LDR             R2, [R0,#0x14]
0x3992dc: MOV.W           R5, #0x3F800000
0x3992e0: ADD.W           R12, SP, #0x78+var_58
0x3992e4: ADD.W           R3, R2, #0x30 ; '0'
0x3992e8: CMP             R2, #0
0x3992ea: IT EQ
0x3992ec: ADDEQ           R3, R0, #4
0x3992ee: LDM             R3, {R0,R2,R3}
0x3992f0: STRD.W          R5, R5, [SP,#0x78+var_68]
0x3992f4: STRD.W          R5, R8, [SP,#0x78+var_60]
0x3992f8: STM.W           R12, {R4,R6,R8}
0x3992fc: ADD.W           R6, R10, #8
0x399300: VSTR            S0, [SP,#0x78+var_6C]
0x399304: STMEA.W         SP, {R0,R2,R3}
0x399308: SXTH.W          R2, R11
0x39930c: MOV             R0, R6
0x39930e: MOV             R3, R10
0x399310: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x399314: LDR.W           R1, [R10,#0x94]; CEntity *
0x399318: MOV             R0, R6; this
0x39931a: BLX             j__ZN8CAESound26RegisterWithPhysicalEntityEP7CEntity; CAESound::RegisterWithPhysicalEntity(CEntity *)
0x39931e: CMP.W           R9, #0
0x399322: BEQ             loc_39934E
0x399324: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x399332)
0x399326: MOVS            R1, #4; unsigned __int16
0x399328: STRD.W          R8, R8, [R10,#0x24]
0x39932c: MOVS            R2, #1; unsigned __int16
0x39932e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x399330: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x399332: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x399334: ADD             R0, R9
0x399336: VMOV            S0, R0
0x39933a: VCVT.F32.U32    S0, S0
0x39933e: LDR             R0, [SP,#0x78+var_48]
0x399340: STR.W           R0, [R10,#0x14]
0x399344: MOV             R0, R6; this
0x399346: VSTR            S0, [R10,#0x18]
0x39934a: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x39934e: LDR             R0, =(AESoundManager_ptr - 0x399356)
0x399350: MOV             R1, R6; CAESound *
0x399352: ADD             R0, PC; AESoundManager_ptr
0x399354: LDR             R0, [R0]; AESoundManager ; this
0x399356: ADD             SP, SP, #0x38 ; '8'
0x399358: VPOP            {D8-D11}
0x39935c: ADD             SP, SP, #4
0x39935e: POP.W           {R8-R11}
0x399362: POP.W           {R4-R7,LR}
0x399366: B.W             sub_19F824
0x39936a: LDR             R0, =(AEAudioHardware_ptr - 0x399370); jumptable 0039919C case 9
0x39936c: ADD             R0, PC; AEAudioHardware_ptr
0x39936e: B               loc_3993B6
0x399370: MOVS            R0, #0x28 ; '('; jumptable 00399118 default case, cases 2,3,6,7,10-13
0x399372: MOVS            R1, #0x2B ; '+'
0x399374: B               loc_399386
0x399376: MOVS            R0, #0x28 ; '('; jumptable 00399118 case 5
0x399378: MOVS            R1, #0x2B ; '+'
0x39937a: B               loc_39939E
0x39937c: LDR             R0, =(AEAudioHardware_ptr - 0x399382); jumptable 00399118 case 9
0x39937e: ADD             R0, PC; AEAudioHardware_ptr
0x399380: B               loc_3993B6
0x399382: MOVS            R0, #dword_24; jumptable 00399152 default case, cases 2,3,6,7,10-13
0x399384: MOVS            R1, #0x27 ; '''; int
0x399386: MOV             R5, R2
0x399388: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x39938c: MOV             R2, R5
0x39938e: VMOV.F32        S0, #-15.0
0x399392: CMP             R2, R8
0x399394: BGT.W           loc_3990FE
0x399398: B               loc_3992B2
0x39939a: MOVS            R0, #dword_24; jumptable 00399152 case 5
0x39939c: MOVS            R1, #0x27 ; '''; int
0x39939e: MOV             R5, R2
0x3993a0: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x3993a4: MOV             R2, R5
0x3993a6: VMOV.F32        S0, #-10.0
0x3993aa: CMP             R2, R8
0x3993ac: BGT.W           loc_3990FE
0x3993b0: B               loc_3992B2
0x3993b2: LDR             R0, =(AEAudioHardware_ptr - 0x3993B8); jumptable 00399152 case 9
0x3993b4: ADD             R0, PC; AEAudioHardware_ptr
0x3993b6: LDR             R0, [R0]; AEAudioHardware ; this
0x3993b8: MOVS            R1, #0x1B; unsigned __int16
0x3993ba: MOVS            R2, #3; __int16
0x3993bc: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3993c0: CBZ             R0, loc_3993D4
0x3993c2: MOVS            R0, #byte_7; this
0x3993c4: MOVS            R1, #9; int
0x3993c6: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x3993ca: MOV             R11, R0
0x3993cc: VMOV.F32        S22, #-3.0
0x3993d0: MOVS            R1, #3
0x3993d2: B               loc_3992BA
0x3993d4: ADD             SP, SP, #0x38 ; '8'
0x3993d6: VPOP            {D8-D11}
0x3993da: ADD             SP, SP, #4
0x3993dc: POP.W           {R8-R11}
0x3993e0: POP             {R4-R7,PC}
