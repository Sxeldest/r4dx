0x39d788: PUSH            {R4-R7,LR}
0x39d78a: ADD             R7, SP, #0xC
0x39d78c: PUSH.W          {R8-R11}
0x39d790: SUB             SP, SP, #4
0x39d792: MOV             R6, R3
0x39d794: MOV             R4, R0
0x39d796: CMP             R6, #0
0x39d798: MOV             R11, R2
0x39d79a: ITT NE
0x39d79c: LDRBNE.W        R0, [R4,#0x90]
0x39d7a0: CMPNE           R0, #0
0x39d7a2: MOV             R5, R1
0x39d7a4: MOVW            R9, #0xFFFF
0x39d7a8: BEQ.W           loc_39D9A8
0x39d7ac: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity20s_bAllSpeechDisabledE_ptr - 0x39D7B2)
0x39d7ae: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity20s_bAllSpeechDisabledE_ptr
0x39d7b0: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_bAllSpeechDisabled ...
0x39d7b2: LDRB            R0, [R0]; CAEPedSpeechAudioEntity::s_bAllSpeechDisabled
0x39d7b4: CMP             R0, #0
0x39d7b6: ITT EQ
0x39d7b8: LDRBEQ.W        R0, [R4,#0x9A]
0x39d7bc: CMPEQ           R0, #0
0x39d7be: BNE.W           loc_39D9A8
0x39d7c2: LDR             R0, =(TheCamera_ptr - 0x39D7C8)
0x39d7c4: ADD             R0, PC; TheCamera_ptr
0x39d7c6: LDR             R0, [R0]; TheCamera
0x39d7c8: LDRB.W          R0, [R0,#(byte_951FE3 - 0x951FA8)]
0x39d7cc: CBZ             R0, loc_39D7F4
0x39d7ce: LDRH.W          R0, [R4,#0x92]
0x39d7d2: CMP             R0, #2
0x39d7d4: IT NE
0x39d7d6: CMPNE           R0, #4
0x39d7d8: BEQ             loc_39D7EE
0x39d7da: CMP.W           R11, #0xD
0x39d7de: IT NE
0x39d7e0: CMPNE.W         R11, #0x74 ; 't'
0x39d7e4: BEQ             loc_39D7EE
0x39d7e6: CMP.W           R11, #0xF
0x39d7ea: BNE.W           loc_39D9A8
0x39d7ee: LDR             R0, =(_ZN10CGameLogic9GameStateE_ptr - 0x39D7F4)
0x39d7f0: ADD             R0, PC; _ZN10CGameLogic9GameStateE_ptr
0x39d7f2: B               loc_39D7F8
0x39d7f4: LDR             R0, =(_ZN10CGameLogic9GameStateE_ptr - 0x39D7FA)
0x39d7f6: ADD             R0, PC; _ZN10CGameLogic9GameStateE_ptr
0x39d7f8: LDR             R0, [R0]; CGameLogic::GameState ...
0x39d7fa: LDRB            R0, [R0]; CGameLogic::GameState
0x39d7fc: CMP             R0, #2
0x39d7fe: BEQ.W           loc_39D9A8
0x39d802: VLDR            S0, [R7,#arg_4]
0x39d806: VMOV            R0, S0; this
0x39d80a: BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
0x39d80e: CMP             R5, #0x34 ; '4'
0x39d810: BNE.W           loc_39D9A8
0x39d814: CMP             R0, #0
0x39d816: BEQ.W           loc_39D9A8
0x39d81a: LDR             R0, [R7,#arg_8]
0x39d81c: CBNZ            R0, loc_39D828
0x39d81e: LDRB.W          R0, [R4,#0x99]
0x39d822: CMP             R0, #0
0x39d824: BNE.W           loc_39D9A8
0x39d828: LDRB.W          R0, [R4,#0x98]
0x39d82c: CMP             R0, #0
0x39d82e: BNE.W           loc_39D9A8
0x39d832: SUB.W           R0, R11, #0xAD
0x39d836: CMP             R0, #2
0x39d838: BHI.W           loc_39D9A8
0x39d83c: LDR             R0, =(_ZN10CStreaming21ms_numModelsRequestedE_ptr - 0x39D848)
0x39d83e: MOVS            R1, #0xA0004
0x39d844: ADD             R0, PC; _ZN10CStreaming21ms_numModelsRequestedE_ptr
0x39d846: STR.W           R1, [R4,#0x92]
0x39d84a: LDR             R0, [R0]; CStreaming::ms_numModelsRequested ...
0x39d84c: LDR             R0, [R0]; CStreaming::ms_numModelsRequested
0x39d84e: CMP             R0, #0x10
0x39d850: BLT             loc_39D860
0x39d852: LDR             R0, =(_ZN21CAEVehicleAudioEntity25s_pPlayerAttachedForRadioE_ptr - 0x39D858)
0x39d854: ADD             R0, PC; _ZN21CAEVehicleAudioEntity25s_pPlayerAttachedForRadioE_ptr
0x39d856: LDR             R0, [R0]; CAEVehicleAudioEntity::s_pPlayerAttachedForRadio ...
0x39d858: LDR             R0, [R0]; CAEVehicleAudioEntity::s_pPlayerAttachedForRadio
0x39d85a: CMP             R0, #0
0x39d85c: BNE.W           loc_39D9A8
0x39d860: LDR             R0, =(TheCamera_ptr - 0x39D868)
0x39d862: LDR             R1, [R6,#0x14]
0x39d864: ADD             R0, PC; TheCamera_ptr
0x39d866: ADD.W           R2, R1, #0x30 ; '0'
0x39d86a: CMP             R1, #0
0x39d86c: LDR             R0, [R0]; TheCamera
0x39d86e: LDR             R3, [R0,#(dword_951FBC - 0x951FA8)]
0x39d870: IT EQ
0x39d872: ADDEQ           R2, R6, #4
0x39d874: VLDR            S0, [R2]
0x39d878: ADD.W           R1, R3, #0x30 ; '0'
0x39d87c: CMP             R3, #0
0x39d87e: IT EQ
0x39d880: ADDEQ           R1, R0, #4
0x39d882: VLDR            D16, [R2,#4]
0x39d886: VLDR            S2, [R1]
0x39d88a: VLDR            D17, [R1,#4]
0x39d88e: VSUB.F32        S0, S0, S2
0x39d892: VSUB.F32        D16, D16, D17
0x39d896: VMUL.F32        D1, D16, D16
0x39d89a: VMUL.F32        S0, S0, S0
0x39d89e: VADD.F32        S0, S0, S2
0x39d8a2: VADD.F32        S0, S0, S3
0x39d8a6: VLDR            S2, =3600.0
0x39d8aa: VCMPE.F32       S0, S2
0x39d8ae: VMRS            APSR_nzcv, FPSCR
0x39d8b2: BGT             loc_39D9A8
0x39d8b4: MOV             R0, R4; this
0x39d8b6: MOV             R1, R11; __int16
0x39d8b8: BLX             j__ZN23CAEPedSpeechAudioEntity28CanWePlayGlobalSpeechContextEs; CAEPedSpeechAudioEntity::CanWePlayGlobalSpeechContext(short)
0x39d8bc: MOV             R8, R0
0x39d8be: UXTH.W          R0, R8
0x39d8c2: CMP             R0, #4
0x39d8c4: BHI             loc_39D9A8
0x39d8c6: SUB.W           R2, R7, #-var_1E; __int16 *
0x39d8ca: MOV             R0, R4; this
0x39d8cc: MOV             R1, R11; __int16
0x39d8ce: BLX             j__ZN23CAEPedSpeechAudioEntity18GetSoundAndBankIDsEsPs; CAEPedSpeechAudioEntity::GetSoundAndBankIDs(short,short *)
0x39d8d2: MOV             R10, R0
0x39d8d4: CMP.W           R10, #0
0x39d8d8: BLT             loc_39D9A8
0x39d8da: LDR.W           R0, [R4,#0x114]; this
0x39d8de: ADD.W           R5, R4, #0x114
0x39d8e2: CBZ             R0, loc_39D8EE
0x39d8e4: MOV             R1, R5; CEntity **
0x39d8e6: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x39d8ea: MOVS            R0, #0
0x39d8ec: STR             R0, [R5]
0x39d8ee: MOV             R0, R6; this
0x39d8f0: MOV             R1, R5; CEntity **
0x39d8f2: STR             R6, [R5]
0x39d8f4: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x39d8f8: UBFX.W          R0, R11, #3, #0xD
0x39d8fc: CMP             R0, #0x2C ; ','
0x39d8fe: BHI             loc_39D96C
0x39d900: LDR             R0, =(gSpeechContextLookup_ptr - 0x39D908)
0x39d902: MOVS            R1, #0
0x39d904: ADD             R0, PC; gSpeechContextLookup_ptr
0x39d906: LDR             R2, [R0]; gSpeechContextLookup ; int
0x39d908: SXTH            R0, R1
0x39d90a: LSLS            R3, R0, #4
0x39d90c: LDRH            R3, [R2,R3]
0x39d90e: CMP             R3, R9
0x39d910: ITTT NE
0x39d912: ADDNE           R1, #1
0x39d914: UXTHNE.W        R6, R11
0x39d918: CMPNE           R3, R6
0x39d91a: BNE             loc_39D908
0x39d91c: CMP             R3, R9
0x39d91e: BEQ             loc_39D96C
0x39d920: LDR             R1, =(gSpeechContextLookup_ptr - 0x39D926)
0x39d922: ADD             R1, PC; gSpeechContextLookup_ptr
0x39d924: LDR             R1, [R1]; gSpeechContextLookup
0x39d926: ADD.W           R0, R1, R0,LSL#4
0x39d92a: MOV.W           R1, #0x3E8; int
0x39d92e: LDRH            R5, [R0,#0xC]
0x39d930: MOVS            R0, #(stderr+1); this
0x39d932: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x39d936: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x39D93E)
0x39d938: ADD             R0, R5
0x39d93a: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x39d93c: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x39d93e: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x39d940: SXTAH.W         R0, R1, R0
0x39d944: SUB.W           R1, R11, #0x154
0x39d948: UXTH            R1, R1
0x39d94a: CMP             R1, #0x12
0x39d94c: BHI             loc_39D960
0x39d94e: MOVS            R1, #0xFEAC0000
0x39d954: ADD.W           R1, R1, R11,LSL#16
0x39d958: ADD.W           R1, R4, R1,ASR#14
0x39d95c: ADDS            R1, #0xB4
0x39d95e: B               loc_39D96A
0x39d960: LDR             R1, =(gGlobalSpeechContextNextPlayTime_ptr - 0x39D966)
0x39d962: ADD             R1, PC; gGlobalSpeechContextNextPlayTime_ptr
0x39d964: LDR             R1, [R1]; gGlobalSpeechContextNextPlayTime
0x39d966: ADD.W           R1, R1, R11,LSL#2
0x39d96a: STR             R0, [R1]
0x39d96c: LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x39D974)
0x39d96e: LDR             R1, [R7,#arg_0]; unsigned int
0x39d970: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x39d972: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x39d974: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
0x39d976: LDRSB.W         R0, [R0,#0x34]
0x39d97a: VMOV            S0, R0
0x39d97e: LDR             R0, [R7,#arg_10]
0x39d980: VCVT.F32.S32    S0, S0
0x39d984: STRB.W          R0, [R4,#0x9B]
0x39d988: LDR             R0, [R7,#arg_C]
0x39d98a: STRB.W          R0, [R4,#0x9C]
0x39d98e: MOVS            R0, #1
0x39d990: STRH.W          R8, [R4,#0xA8]
0x39d994: STRB.W          R0, [R4,#0x98]
0x39d998: MOV             R0, R4; this
0x39d99a: STRH.W          R11, [R4,#0xB0]
0x39d99e: VSTR            S0, [R4,#0xAC]
0x39d9a2: BLX             j__ZN23CAEPedSpeechAudioEntity17LoadAndPlaySpeechEj; CAEPedSpeechAudioEntity::LoadAndPlaySpeech(uint)
0x39d9a6: MOV             R9, R10
0x39d9a8: SXTH.W          R0, R9
0x39d9ac: ADD             SP, SP, #4
0x39d9ae: POP.W           {R8-R11}
0x39d9b2: POP             {R4-R7,PC}
