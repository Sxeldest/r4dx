0x3ba9fc: PUSH            {R4-R7,LR}
0x3ba9fe: ADD             R7, SP, #0xC
0x3baa00: PUSH.W          {R8,R9,R11}
0x3baa04: SUB             SP, SP, #0x30
0x3baa06: MOV             R4, R0
0x3baa08: LDR             R0, =(AEAudioHardware_ptr - 0x3BAA12)
0x3baa0a: MOV             R8, R2
0x3baa0c: MOV             R5, R1
0x3baa0e: ADD             R0, PC; AEAudioHardware_ptr
0x3baa10: MOVS            R1, #0x8F; unsigned __int16
0x3baa12: MOVS            R2, #5; __int16
0x3baa14: MOV             R6, R3
0x3baa16: LDR             R0, [R0]; AEAudioHardware ; this
0x3baa18: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3baa1c: CMP             R0, #0
0x3baa1e: BEQ             loc_3BAAAA
0x3baa20: LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3BAA2C)
0x3baa22: MOV.W           R12, #0xA4
0x3baa26: LDR             R1, [R5,#0x14]
0x3baa28: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x3baa2a: LDR.W           R9, [R7,#arg_8]
0x3baa2e: ADD.W           R2, R1, #0x30 ; '0'
0x3baa32: CMP             R1, #0
0x3baa34: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x3baa36: VLDR            S0, [R7,#arg_4]
0x3baa3a: VLDR            S2, [R7,#arg_0]
0x3baa3e: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
0x3baa40: LDRSB           R0, [R0,R6]
0x3baa42: IT EQ
0x3baa44: ADDEQ           R2, R5, #4
0x3baa46: LDRD.W          R1, R3, [R2]
0x3baa4a: LDR             R2, [R2,#8]
0x3baa4c: MOV.W           R6, #0x3F800000
0x3baa50: VMOV            S4, R0
0x3baa54: MOVS            R0, #0
0x3baa56: VCVT.F32.S32    S4, S4
0x3baa5a: STRD.W          R6, R0, [SP,#0x48+var_30]
0x3baa5e: STRD.W          R12, R0, [SP,#0x48+var_28]
0x3baa62: STR             R0, [SP,#0x48+var_20]
0x3baa64: VSTR            S0, [SP,#0x48+var_34]
0x3baa68: STR             R6, [SP,#0x48+var_38]
0x3baa6a: ADD.W           R6, R4, #8
0x3baa6e: STRD.W          R1, R3, [SP,#0x48+var_48]
0x3baa72: MOVS            R1, #5
0x3baa74: STR             R2, [SP,#0x48+var_40]
0x3baa76: MOV             R0, R6
0x3baa78: VADD.F32        S2, S4, S2
0x3baa7c: MOV             R2, R8
0x3baa7e: MOV             R3, R4
0x3baa80: VSTR            S2, [SP,#0x48+var_3C]
0x3baa84: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3baa88: MOV             R0, R6; this
0x3baa8a: MOV             R1, R5; CEntity *
0x3baa8c: BLX             j__ZN8CAESound26RegisterWithPhysicalEntityEP7CEntity; CAESound::RegisterWithPhysicalEntity(CEntity *)
0x3baa90: LDR             R0, =(AESoundManager_ptr - 0x3BAA9C)
0x3baa92: MOV             R1, R6; CAESound *
0x3baa94: STR.W           R9, [R4,#0x14]
0x3baa98: ADD             R0, PC; AESoundManager_ptr
0x3baa9a: LDR             R0, [R0]; AESoundManager ; this
0x3baa9c: ADD             SP, SP, #0x30 ; '0'
0x3baa9e: POP.W           {R8,R9,R11}
0x3baaa2: POP.W           {R4-R7,LR}
0x3baaa6: B.W             sub_19F824
0x3baaaa: LDR             R0, =(AudioEngine_ptr - 0x3BAAB0)
0x3baaac: ADD             R0, PC; AudioEngine_ptr
0x3baaae: LDR             R0, [R0]; AudioEngine ; this
0x3baab0: BLX             j__ZN12CAudioEngine19IsLoadingTuneActiveEv; CAudioEngine::IsLoadingTuneActive(void)
0x3baab4: CMP             R0, #0
0x3baab6: ITTT NE
0x3baab8: ADDNE           SP, SP, #0x30 ; '0'
0x3baaba: POPNE.W         {R8,R9,R11}
0x3baabe: POPNE           {R4-R7,PC}
0x3baac0: LDR             R0, =(AEAudioHardware_ptr - 0x3BAACA)
0x3baac2: MOVS            R1, #0x8F; unsigned __int16
0x3baac4: MOVS            R2, #5; __int16
0x3baac6: ADD             R0, PC; AEAudioHardware_ptr
0x3baac8: LDR             R0, [R0]; AEAudioHardware ; this
0x3baaca: ADD             SP, SP, #0x30 ; '0'
0x3baacc: POP.W           {R8,R9,R11}
0x3baad0: POP.W           {R4-R7,LR}
0x3baad4: B.W             sub_18B078
