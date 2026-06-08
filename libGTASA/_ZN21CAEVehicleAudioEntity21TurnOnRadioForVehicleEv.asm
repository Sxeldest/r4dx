0x3ae330: LDR             R1, =(_ZN21CAEVehicleAudioEntity31s_pVehicleAudioSettingsForRadioE_ptr - 0x3AE33A)
0x3ae332: LDR.W           R12, =(_ZN21CAEVehicleAudioEntity25s_pPlayerAttachedForRadioE_ptr - 0x3AE33E)
0x3ae336: ADD             R1, PC; _ZN21CAEVehicleAudioEntity31s_pVehicleAudioSettingsForRadioE_ptr
0x3ae338: LDR             R3, [R0,#4]
0x3ae33a: ADD             R12, PC; _ZN21CAEVehicleAudioEntity25s_pPlayerAttachedForRadioE_ptr
0x3ae33c: LDR             R2, [R1]; CAEVehicleAudioEntity::s_pVehicleAudioSettingsForRadio ...
0x3ae33e: ADD.W           R1, R0, #0x80
0x3ae342: LDR.W           R12, [R12]; CAEVehicleAudioEntity::s_pPlayerAttachedForRadio ...
0x3ae346: LDR.W           R3, [R3,#0x464]
0x3ae34a: STR             R1, [R2]; CAEVehicleAudioEntity::s_pVehicleAudioSettingsForRadio
0x3ae34c: STR.W           R3, [R12]; CAEVehicleAudioEntity::s_pPlayerAttachedForRadio
0x3ae350: LDRSB.W         R0, [R0,#0x9B]
0x3ae354: CMP             R0, #0
0x3ae356: IT NE
0x3ae358: CMPNE           R0, #2
0x3ae35a: BEQ             loc_3AE36C
0x3ae35c: CMP             R0, #3
0x3ae35e: IT NE
0x3ae360: BXNE            LR
0x3ae362: LDR             R0, =(AudioEngine_ptr - 0x3AE368)
0x3ae364: ADD             R0, PC; AudioEngine_ptr
0x3ae366: LDR             R0, [R0]; AudioEngine
0x3ae368: B.W             j_j__ZN12CAudioEngine10StartRadioEP21tVehicleAudioSettings; j_CAudioEngine::StartRadio(tVehicleAudioSettings *)
0x3ae36c: LDR             R0, =(AudioEngine_ptr - 0x3AE372)
0x3ae36e: ADD             R0, PC; AudioEngine_ptr
0x3ae370: LDR             R0, [R0]; AudioEngine
0x3ae372: B.W             j_j__ZN12CAudioEngine10StartRadioEP21tVehicleAudioSettings; j_CAudioEngine::StartRadio(tVehicleAudioSettings *)
