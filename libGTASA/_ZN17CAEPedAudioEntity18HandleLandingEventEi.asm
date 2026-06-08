0x398b60: PUSH            {R4-R7,LR}
0x398b62: ADD             R7, SP, #0xC
0x398b64: PUSH.W          {R8,R9,R11}
0x398b68: VPUSH           {D8}
0x398b6c: SUB             SP, SP, #0x30
0x398b6e: MOV             R4, R0
0x398b70: MOV             R5, R1
0x398b72: LDR.W           R0, [R4,#0x94]
0x398b76: LDRB.W          R1, [R0,#0x485]
0x398b7a: LSLS            R1, R1, #0x1E
0x398b7c: BMI             loc_398BCA
0x398b7e: LDR             R1, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x398B86)
0x398b80: LDR             R2, =(g_surfaceInfos_ptr - 0x398B88)
0x398b82: ADD             R1, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x398b84: ADD             R2, PC; g_surfaceInfos_ptr
0x398b86: LDR             R1, [R1]; CAEAudioEntity::m_pAudioEventVolumes ...
0x398b88: LDR             R1, [R1]; CAEAudioEntity::m_pAudioEventVolumes
0x398b8a: LDRSB           R1, [R1,R5]
0x398b8c: VMOV            S0, R1
0x398b90: VCVT.F32.S32    S16, S0
0x398b94: LDRB.W          R1, [R0,#0xBE]; unsigned int
0x398b98: LDR             R0, [R2]; g_surfaceInfos ; this
0x398b9a: BLX             j__ZN14SurfaceInfos_c12IsAudioWaterEj; SurfaceInfos_c::IsAudioWater(uint)
0x398b9e: CBZ             R0, loc_398BD6
0x398ba0: LDR             R0, =(AEAudioHardware_ptr - 0x398BAA)
0x398ba2: MOVS            R1, #0x80; unsigned __int16
0x398ba4: MOVS            R2, #0x20 ; ' '; __int16
0x398ba6: ADD             R0, PC; AEAudioHardware_ptr
0x398ba8: LDR             R0, [R0]; AEAudioHardware ; this
0x398baa: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x398bae: CMP             R0, #0
0x398bb0: BEQ             loc_398C68
0x398bb2: VLDR            S0, =0.0
0x398bb6: MOVS            R0, #0; this
0x398bb8: MOVS            R1, #4; int
0x398bba: VMAX.F32        D8, D8, D0
0x398bbe: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x398bc2: MOVS            R1, #0x20 ; ' '
0x398bc4: MOV.W           R8, #0x32 ; '2'
0x398bc8: B               loc_398BF8
0x398bca: ADD             SP, SP, #0x30 ; '0'
0x398bcc: VPOP            {D8}
0x398bd0: POP.W           {R8,R9,R11}
0x398bd4: POP             {R4-R7,PC}
0x398bd6: LDR             R0, =(AEAudioHardware_ptr - 0x398BE4)
0x398bd8: MOVS            R1, #0; unsigned __int16
0x398bda: MOVS            R2, #0x29 ; ')'; __int16
0x398bdc: MOV.W           R8, #0
0x398be0: ADD             R0, PC; AEAudioHardware_ptr
0x398be2: LDR             R0, [R0]; AEAudioHardware ; this
0x398be4: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x398be8: CMP             R0, #0
0x398bea: BEQ             loc_398C72
0x398bec: CMP             R5, #0x3A ; ':'
0x398bee: MOV.W           R0, #0
0x398bf2: IT EQ
0x398bf4: MOVEQ           R0, #6
0x398bf6: MOVS            R1, #0x29 ; ')'
0x398bf8: LDR.W           R2, [R4,#0x94]
0x398bfc: MOV             R12, #0x3D70D845
0x398c04: MOV.W           LR, #0xA0
0x398c08: MOV.W           R9, #0
0x398c0c: MOV.W           R6, #0x3F800000
0x398c10: LDR             R3, [R2,#0x14]
0x398c12: ADD.W           R11, SP, #0x50+var_38
0x398c16: ADD.W           R5, R3, #0x30 ; '0'
0x398c1a: CMP             R3, #0
0x398c1c: IT EQ
0x398c1e: ADDEQ           R5, R2, #4
0x398c20: LDM             R5, {R2,R3,R5}
0x398c22: STRD.W          R6, R6, [SP,#0x50+var_40]
0x398c26: STM.W           R11, {R6,R9,LR}
0x398c2a: STRD.W          R12, R8, [SP,#0x50+var_2C]
0x398c2e: VSTR            S16, [SP,#0x50+var_44]
0x398c32: STMEA.W         SP, {R2,R3,R5}
0x398c36: ADD.W           R5, R4, #8
0x398c3a: SXTH            R2, R0
0x398c3c: MOV             R0, R5
0x398c3e: MOV             R3, R4
0x398c40: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x398c44: LDR.W           R1, [R4,#0x94]; CEntity *
0x398c48: MOV             R0, R5; this
0x398c4a: BLX             j__ZN8CAESound26RegisterWithPhysicalEntityEP7CEntity; CAESound::RegisterWithPhysicalEntity(CEntity *)
0x398c4e: LDR             R0, =(AESoundManager_ptr - 0x398C56)
0x398c50: MOV             R1, R5; CAESound *
0x398c52: ADD             R0, PC; AESoundManager_ptr
0x398c54: LDR             R0, [R0]; AESoundManager ; this
0x398c56: ADD             SP, SP, #0x30 ; '0'
0x398c58: VPOP            {D8}
0x398c5c: POP.W           {R8,R9,R11}
0x398c60: POP.W           {R4-R7,LR}
0x398c64: B.W             sub_19F824
0x398c68: LDR             R0, =(AEAudioHardware_ptr - 0x398C72)
0x398c6a: MOVS            R1, #0x80
0x398c6c: MOVS            R2, #0x20 ; ' '
0x398c6e: ADD             R0, PC; AEAudioHardware_ptr
0x398c70: B               loc_398C7A
0x398c72: LDR             R0, =(AEAudioHardware_ptr - 0x398C7C)
0x398c74: MOVS            R1, #0; unsigned __int16
0x398c76: MOVS            R2, #0x29 ; ')'; __int16
0x398c78: ADD             R0, PC; AEAudioHardware_ptr
0x398c7a: LDR             R0, [R0]; AEAudioHardware ; this
0x398c7c: ADD             SP, SP, #0x30 ; '0'
0x398c7e: VPOP            {D8}
0x398c82: POP.W           {R8,R9,R11}
0x398c86: POP.W           {R4-R7,LR}
0x398c8a: B.W             sub_18B078
