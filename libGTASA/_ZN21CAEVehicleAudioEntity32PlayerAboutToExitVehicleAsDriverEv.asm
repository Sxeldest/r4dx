0x3acfac: LDRB.W          R1, [R0,#0xA5]
0x3acfb0: MOVS            R2, #1
0x3acfb2: STRB.W          R2, [R0,#0xA7]
0x3acfb6: CMP             R1, #0
0x3acfb8: IT EQ
0x3acfba: BXEQ            LR
0x3acfbc: PUSH            {R7,LR}
0x3acfbe: MOV             R7, SP
0x3acfc0: LDRSB.W         R2, [R0,#0x9B]
0x3acfc4: ADD.W           R1, R0, #0x80
0x3acfc8: CMP             R2, #0
0x3acfca: IT NE
0x3acfcc: CMPNE           R2, #2
0x3acfce: BEQ             loc_3ACFDA
0x3acfd0: CMP             R2, #3
0x3acfd2: BNE             loc_3ACFE6
0x3acfd4: LDR             R0, =(AudioEngine_ptr - 0x3ACFDA)
0x3acfd6: ADD             R0, PC; AudioEngine_ptr
0x3acfd8: B               loc_3ACFDE
0x3acfda: LDR             R0, =(AudioEngine_ptr - 0x3ACFE0)
0x3acfdc: ADD             R0, PC; AudioEngine_ptr
0x3acfde: LDR             R0, [R0]; AudioEngine
0x3acfe0: MOVS            R2, #0
0x3acfe2: BLX             j__ZN12CAudioEngine9StopRadioEP21tVehicleAudioSettingsh; CAudioEngine::StopRadio(tVehicleAudioSettings *,uchar)
0x3acfe6: LDR             R0, =(_ZN21CAEVehicleAudioEntity31s_pVehicleAudioSettingsForRadioE_ptr - 0x3ACFF0)
0x3acfe8: MOVS            R2, #0
0x3acfea: LDR             R1, =(_ZN21CAEVehicleAudioEntity25s_pPlayerAttachedForRadioE_ptr - 0x3ACFF2)
0x3acfec: ADD             R0, PC; _ZN21CAEVehicleAudioEntity31s_pVehicleAudioSettingsForRadioE_ptr
0x3acfee: ADD             R1, PC; _ZN21CAEVehicleAudioEntity25s_pPlayerAttachedForRadioE_ptr
0x3acff0: LDR             R0, [R0]; CAEVehicleAudioEntity::s_pVehicleAudioSettingsForRadio ...
0x3acff2: LDR             R1, [R1]; CAEVehicleAudioEntity::s_pPlayerAttachedForRadio ...
0x3acff4: STR             R2, [R0]; CAEVehicleAudioEntity::s_pVehicleAudioSettingsForRadio
0x3acff6: STR             R2, [R1]; CAEVehicleAudioEntity::s_pPlayerAttachedForRadio
0x3acff8: POP.W           {R7,LR}
0x3acffc: BX              LR
