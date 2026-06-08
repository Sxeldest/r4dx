0x3ae388: PUSH            {R7,LR}
0x3ae38a: MOV             R7, SP
0x3ae38c: LDRSB.W         R2, [R0,#0x9B]
0x3ae390: ADD.W           R1, R0, #0x80
0x3ae394: CMP             R2, #0
0x3ae396: IT NE
0x3ae398: CMPNE           R2, #2
0x3ae39a: BEQ             loc_3AE3A6
0x3ae39c: CMP             R2, #3
0x3ae39e: BNE             loc_3AE3B2
0x3ae3a0: LDR             R0, =(AudioEngine_ptr - 0x3AE3A6)
0x3ae3a2: ADD             R0, PC; AudioEngine_ptr
0x3ae3a4: B               loc_3AE3AA
0x3ae3a6: LDR             R0, =(AudioEngine_ptr - 0x3AE3AC)
0x3ae3a8: ADD             R0, PC; AudioEngine_ptr
0x3ae3aa: LDR             R0, [R0]; AudioEngine
0x3ae3ac: MOVS            R2, #0
0x3ae3ae: BLX             j__ZN12CAudioEngine9StopRadioEP21tVehicleAudioSettingsh; CAudioEngine::StopRadio(tVehicleAudioSettings *,uchar)
0x3ae3b2: LDR             R0, =(_ZN21CAEVehicleAudioEntity31s_pVehicleAudioSettingsForRadioE_ptr - 0x3AE3BC)
0x3ae3b4: MOVS            R2, #0
0x3ae3b6: LDR             R1, =(_ZN21CAEVehicleAudioEntity25s_pPlayerAttachedForRadioE_ptr - 0x3AE3BE)
0x3ae3b8: ADD             R0, PC; _ZN21CAEVehicleAudioEntity31s_pVehicleAudioSettingsForRadioE_ptr
0x3ae3ba: ADD             R1, PC; _ZN21CAEVehicleAudioEntity25s_pPlayerAttachedForRadioE_ptr
0x3ae3bc: LDR             R0, [R0]; CAEVehicleAudioEntity::s_pVehicleAudioSettingsForRadio ...
0x3ae3be: LDR             R1, [R1]; CAEVehicleAudioEntity::s_pPlayerAttachedForRadio ...
0x3ae3c0: STR             R2, [R0]; CAEVehicleAudioEntity::s_pVehicleAudioSettingsForRadio
0x3ae3c2: STR             R2, [R1]; CAEVehicleAudioEntity::s_pPlayerAttachedForRadio
0x3ae3c4: POP             {R7,PC}
