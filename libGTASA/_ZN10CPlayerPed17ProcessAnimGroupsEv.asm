0x4c5df0: PUSH            {R4-R7,LR}
0x4c5df2: ADD             R7, SP, #0xC
0x4c5df4: PUSH.W          {R8-R10}
0x4c5df8: MOV             R10, R0
0x4c5dfa: VLDR            S2, =-0.87266
0x4c5dfe: LDR.W           R0, [R10,#0x444]
0x4c5e02: LDR.W           R5, [R10,#0x4E0]
0x4c5e06: VLDR            S0, [R0,#0x50]
0x4c5e0a: VCMPE.F32       S0, S2
0x4c5e0e: VMRS            APSR_nzcv, FPSCR
0x4c5e12: BLE             loc_4C5E22
0x4c5e14: VLDR            S2, =0.87266
0x4c5e18: VCMPE.F32       S0, S2
0x4c5e1c: VMRS            APSR_nzcv, FPSCR
0x4c5e20: BLT             loc_4C5E6C
0x4c5e22: LDR             R0, =(TheCamera_ptr - 0x4C5E28)
0x4c5e24: ADD             R0, PC; TheCamera_ptr
0x4c5e26: LDR             R0, [R0]; TheCamera
0x4c5e28: LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
0x4c5e2c: ADD.W           R1, R1, R1,LSL#5
0x4c5e30: ADD.W           R0, R0, R1,LSL#4
0x4c5e34: ADD.W           R0, R0, #0x170; this
0x4c5e38: BLX             j__ZN4CCam22Using3rdPersonMouseCamEv; CCam::Using3rdPersonMouseCam(void)
0x4c5e3c: CMP             R0, #1
0x4c5e3e: BNE             loc_4C5E6C
0x4c5e40: MOV             R0, R10; this
0x4c5e42: BLX             j__ZN4CPed23CanStrafeOrMouseControlEv; CPed::CanStrafeOrMouseControl(void)
0x4c5e46: CBZ             R0, loc_4C5E6C
0x4c5e48: CMP             R5, #0x36 ; '6'
0x4c5e4a: BNE             loc_4C5EDA
0x4c5e4c: LDR.W           R0, [R10,#0x59C]
0x4c5e50: CMP             R0, #1
0x4c5e52: BNE             loc_4C5E68
0x4c5e54: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4C5E5E)
0x4c5e56: LDRSH.W         R1, [R10,#0x26]
0x4c5e5a: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4c5e5c: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4c5e5e: LDR.W           R0, [R0,R1,LSL#2]
0x4c5e62: LDR             R0, [R0,#0x3C]
0x4c5e64: CMP             R0, #0x36 ; '6'
0x4c5e66: BNE             loc_4C5EE2
0x4c5e68: MOVS            R5, #0x36 ; '6'
0x4c5e6a: B               loc_4C5EDA
0x4c5e6c: LDR.W           R0, [R10,#0x500]
0x4c5e70: CBZ             R0, loc_4C5E94
0x4c5e72: BLX             j__ZN18CVisibilityPlugins17GetClumpModelInfoEP7RpClump; CVisibilityPlugins::GetClumpModelInfo(RpClump *)
0x4c5e76: MOV             R5, R0
0x4c5e78: CBZ             R5, loc_4C5E94
0x4c5e7a: LDR             R0, [R5]
0x4c5e7c: LDR             R1, [R0,#0x14]
0x4c5e7e: MOV             R0, R5
0x4c5e80: BLX             R1
0x4c5e82: CMP             R0, #4
0x4c5e84: BNE             loc_4C5E94
0x4c5e86: LDR             R4, [R5,#0x3C]
0x4c5e88: SUB.W           R0, R4, #0x23 ; '#'
0x4c5e8c: CMP             R0, #2
0x4c5e8e: BCS             loc_4C5E96
0x4c5e90: MOVS            R5, #0x39 ; '9'
0x4c5e92: B               loc_4C5EDA
0x4c5e94: MOVS            R4, #0
0x4c5e96: LDR.W           R0, [R10,#0x440]; this
0x4c5e9a: BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
0x4c5e9e: CBZ             R0, loc_4C5EA4
0x4c5ea0: MOVS            R0, #0x46 ; 'F'
0x4c5ea2: B               loc_4C5EE2
0x4c5ea4: SUBS            R0, R4, #5
0x4c5ea6: CMP             R0, #3
0x4c5ea8: BCS             loc_4C5EAE
0x4c5eaa: MOVS            R5, #0x3F ; '?'
0x4c5eac: B               loc_4C5EDA
0x4c5eae: SUB.W           R0, R4, #9
0x4c5eb2: CMP             R0, #0x1D
0x4c5eb4: BHI.W           loc_4C614E
0x4c5eb8: MOVS            R1, #1
0x4c5eba: LSL.W           R0, R1, R0; this
0x4c5ebe: MOVS            R1, #0x3650000
0x4c5ec4: TST             R0, R1
0x4c5ec6: BEQ             loc_4C5ECC
0x4c5ec8: MOVS            R5, #0x3C ; '<'
0x4c5eca: B               loc_4C5EDA
0x4c5ecc: MOVS            R1, #0x30000001
0x4c5ed2: TST             R0, R1
0x4c5ed4: BEQ.W           loc_4C614E
0x4c5ed8: MOVS            R5, #0x42 ; 'B'
0x4c5eda: BLX             j__ZN8CClothes27GetDefaultPlayerMotionGroupEv; CClothes::GetDefaultPlayerMotionGroup(void)
0x4c5ede: ADD             R0, R5
0x4c5ee0: SUBS            R0, #0x36 ; '6'
0x4c5ee2: LDR.W           R1, [R10,#0x4E0]
0x4c5ee6: CMP             R1, R0
0x4c5ee8: BEQ             loc_4C5F4E
0x4c5eea: LDR.W           R8, =(unk_61E168 - 0x4C5EFC)
0x4c5eee: MOVW            R9, #0
0x4c5ef2: MOVS            R4, #0
0x4c5ef4: MOVT            R9, #0xC47A
0x4c5ef8: ADD             R8, PC; unk_61E168
0x4c5efa: NOP
0x4c5efc: NOP
0x4c5efe: LDR.W           R6, [R8,R4,LSL#2]
0x4c5f02: LDR.W           R0, [R10,#0x18]
0x4c5f06: MOV             R1, R6
0x4c5f08: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x4c5f0c: MOV             R5, R0
0x4c5f0e: CBZ             R5, loc_4C5F48
0x4c5f10: LDR.W           R0, [R10,#0x4E0]
0x4c5f14: MOV             R1, R6
0x4c5f16: BLX             j__ZN12CAnimManager18GetAnimAssociationE12AssocGroupId11AnimationId; CAnimManager::GetAnimAssociation(AssocGroupId,AnimationId)
0x4c5f1a: LDR             R0, [R0,#0x10]
0x4c5f1c: LDR             R1, [R5,#0x14]
0x4c5f1e: LDR             R0, [R0]
0x4c5f20: LDR             R1, [R1]
0x4c5f22: CMP             R1, R0
0x4c5f24: BEQ             loc_4C5F48
0x4c5f26: LDR.W           R1, [R10,#0x4E0]; int
0x4c5f2a: MOV             R2, R6; unsigned int
0x4c5f2c: LDR.W           R0, [R10,#0x18]; int
0x4c5f30: BLX             j__ZN12CAnimManager12AddAnimationEP7RpClump12AssocGroupId11AnimationId; CAnimManager::AddAnimation(RpClump *,AssocGroupId,AnimationId)
0x4c5f34: LDR             R1, [R5,#0x1C]
0x4c5f36: STR             R1, [R0,#0x1C]
0x4c5f38: LDR             R1, [R5,#0x18]
0x4c5f3a: STR             R1, [R0,#0x18]
0x4c5f3c: LDRH            R0, [R5,#0x2E]
0x4c5f3e: STR.W           R9, [R5,#0x1C]
0x4c5f42: ORR.W           R0, R0, #4
0x4c5f46: STRH            R0, [R5,#0x2E]
0x4c5f48: ADDS            R4, #1
0x4c5f4a: CMP             R4, #5
0x4c5f4c: BNE             loc_4C5EFE
0x4c5f4e: LDRSB.W         R0, [R10,#0x71C]
0x4c5f52: RSB.W           R0, R0, R0,LSL#3
0x4c5f56: ADD.W           R0, R10, R0,LSL#2
0x4c5f5a: LDR.W           R5, [R0,#0x5A4]
0x4c5f5e: MOV             R0, R10; this
0x4c5f60: BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
0x4c5f64: MOV             R1, R0
0x4c5f66: MOV             R0, R5
0x4c5f68: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4c5f6c: LDR             R1, [R0]
0x4c5f6e: CMP             R1, #0
0x4c5f70: ITT EQ
0x4c5f72: LDRBEQ.W        R1, [R10,#0x485]
0x4c5f76: MOVSEQ.W        R1, R1,LSL#31
0x4c5f7a: BEQ             loc_4C5FB8
0x4c5f7c: MOVS            R5, #1
0x4c5f7e: LDR.W           R0, [R10,#0x444]
0x4c5f82: LDR             R0, [R0,#0x48]
0x4c5f84: CMP             R0, #0
0x4c5f86: BEQ.W           loc_4C60B2
0x4c5f8a: LDR             R1, =(_ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr - 0x4C5F96)
0x4c5f8c: ADD.W           R0, R0, R0,LSL#2
0x4c5f90: LDR             R2, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x4C5F98)
0x4c5f92: ADD             R1, PC; _ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr
0x4c5f94: ADD             R2, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x4c5f96: LDR             R1, [R1]; CAnimManager::ms_aAnimAssocGroups ...
0x4c5f98: LDR             R2, [R2]; CAnimManager::ms_aAnimBlocks ...
0x4c5f9a: LDR             R1, [R1]; int
0x4c5f9c: LDR.W           R0, [R1,R0,LSL#2]
0x4c5fa0: SUBS            R0, R0, R2
0x4c5fa2: ASRS            R0, R0, #5; this
0x4c5fa4: BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
0x4c5fa8: LDR.W           R0, [R10,#0x444]
0x4c5fac: MOVS            R1, #0
0x4c5fae: CMP             R5, #0
0x4c5fb0: STR             R1, [R0,#0x48]
0x4c5fb2: BNE.W           loc_4C60B6
0x4c5fb6: B               loc_4C60E4
0x4c5fb8: LDRSB.W         R0, [R0,#0x6E]
0x4c5fbc: CMP             R0, #4
0x4c5fbe: BNE             loc_4C5FD4
0x4c5fc0: LDR.W           R0, [R10,#0x444]
0x4c5fc4: LDR.W           R9, [R0,#0x48]
0x4c5fc8: CMP.W           R9, #0
0x4c5fcc: IT NE
0x4c5fce: MOVNE.W         R9, #1
0x4c5fd2: B               loc_4C6058
0x4c5fd4: LDR             R1, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4C5FE2)
0x4c5fd6: ADD.W           R0, R0, R0,LSL#4
0x4c5fda: LDR.W           R2, [R10,#0x444]
0x4c5fde: ADD             R1, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x4c5fe0: LDR             R1, [R1]; CTaskSimpleFight::m_aComboData ...
0x4c5fe2: LDR.W           R9, [R2,#0x48]
0x4c5fe6: ADD.W           R0, R1, R0,LSL#3
0x4c5fea: MOV             R1, #0xFFFFFDE0
0x4c5ff2: LDR             R5, [R0,R1]
0x4c5ff4: CMP             R5, R9
0x4c5ff6: BNE             loc_4C5FFE
0x4c5ff8: MOV.W           R9, #0
0x4c5ffc: B               loc_4C6058
0x4c5ffe: LDR             R0, =(_ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr - 0x4C600C)
0x4c6000: ADD.W           R1, R5, R5,LSL#2
0x4c6004: CMP.W           R9, #0
0x4c6008: ADD             R0, PC; _ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr
0x4c600a: LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups ...
0x4c600c: LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups
0x4c600e: LDR.W           R0, [R0,R1,LSL#2]
0x4c6012: IT NE
0x4c6014: MOVNE.W         R9, #1
0x4c6018: CBNZ            R0, loc_4C6024
0x4c601a: MOV             R0, R5
0x4c601c: BLX             j__ZN12CAnimManager16GetAnimBlockNameE12AssocGroupId; CAnimManager::GetAnimBlockName(AssocGroupId)
0x4c6020: BLX             j__ZN12CAnimManager17GetAnimationBlockEPKc; CAnimManager::GetAnimationBlock(char const*)
0x4c6024: LDR             R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x4C602C)
0x4c6026: LDRB            R2, [R0,#0x10]; int
0x4c6028: ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x4c602a: CMP             R2, #1
0x4c602c: LDR             R1, [R1]; CAnimManager::ms_aAnimBlocks ...
0x4c602e: SUB.W           R0, R0, R1
0x4c6032: MOV.W           R0, R0,ASR#5; this
0x4c6036: BNE             loc_4C604C
0x4c6038: LDR.W           R1, [R10,#0x444]
0x4c603c: LDR             R1, [R1,#0x48]; int
0x4c603e: CBNZ            R1, loc_4C6058
0x4c6040: BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
0x4c6044: LDR.W           R0, [R10,#0x444]
0x4c6048: STR             R5, [R0,#0x48]
0x4c604a: B               loc_4C6058
0x4c604c: MOVW            R1, #0x63E7
0x4c6050: ADD             R0, R1; this
0x4c6052: MOVS            R1, #8; int
0x4c6054: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x4c6058: LDRB.W          R0, [R10,#0x735]
0x4c605c: CMP             R0, #4
0x4c605e: BNE             loc_4C607C
0x4c6060: LDR.W           R0, [R10,#0x444]
0x4c6064: CMP.W           R9, #0
0x4c6068: MOV             R6, R9
0x4c606a: IT NE
0x4c606c: MOVNE           R6, #1
0x4c606e: LDR             R0, [R0,#0x4C]
0x4c6070: CBZ             R0, loc_4C60AA
0x4c6072: CMP.W           R9, #0
0x4c6076: BNE.W           loc_4C5F7C
0x4c607a: B               loc_4C60B6
0x4c607c: LDR             R1, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4C608E)
0x4c607e: ADD.W           R0, R0, R0,LSL#4
0x4c6082: LDR.W           R2, [R10,#0x444]
0x4c6086: CMP.W           R9, #0
0x4c608a: ADD             R1, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x4c608c: MOV             R6, R9
0x4c608e: IT NE
0x4c6090: MOVNE           R6, #1
0x4c6092: LDR             R1, [R1]; CTaskSimpleFight::m_aComboData ...
0x4c6094: LDR             R5, [R2,#0x4C]
0x4c6096: ADD.W           R0, R1, R0,LSL#3
0x4c609a: MOV             R1, #0xFFFFFDE0
0x4c60a2: LDR.W           R8, [R0,R1]
0x4c60a6: CMP             R8, R5
0x4c60a8: BNE             loc_4C60EA
0x4c60aa: MOVS            R5, #0
0x4c60ac: CMP             R6, #1
0x4c60ae: BEQ.W           loc_4C5F7E
0x4c60b2: CMP             R5, #1
0x4c60b4: BNE             loc_4C60E4
0x4c60b6: LDR.W           R0, [R10,#0x444]
0x4c60ba: LDR             R0, [R0,#0x4C]
0x4c60bc: CBZ             R0, loc_4C60E4
0x4c60be: LDR             R1, =(_ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr - 0x4C60CA)
0x4c60c0: ADD.W           R0, R0, R0,LSL#2
0x4c60c4: LDR             R2, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x4C60CC)
0x4c60c6: ADD             R1, PC; _ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr
0x4c60c8: ADD             R2, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x4c60ca: LDR             R1, [R1]; CAnimManager::ms_aAnimAssocGroups ...
0x4c60cc: LDR             R2, [R2]; CAnimManager::ms_aAnimBlocks ...
0x4c60ce: LDR             R1, [R1]; int
0x4c60d0: LDR.W           R0, [R1,R0,LSL#2]
0x4c60d4: SUBS            R0, R0, R2
0x4c60d6: ASRS            R0, R0, #5; this
0x4c60d8: BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
0x4c60dc: LDR.W           R0, [R10,#0x444]
0x4c60e0: MOVS            R1, #0
0x4c60e2: STR             R1, [R0,#0x4C]
0x4c60e4: POP.W           {R8-R10}
0x4c60e8: POP             {R4-R7,PC}
0x4c60ea: LDR             R0, =(_ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr - 0x4C60F6)
0x4c60ec: ADD.W           R1, R8, R8,LSL#2
0x4c60f0: CMP             R5, #0
0x4c60f2: ADD             R0, PC; _ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr
0x4c60f4: LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups ...
0x4c60f6: LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups
0x4c60f8: LDR.W           R0, [R0,R1,LSL#2]
0x4c60fc: IT NE
0x4c60fe: MOVNE           R5, #1
0x4c6100: CBNZ            R0, loc_4C610C
0x4c6102: MOV             R0, R8
0x4c6104: BLX             j__ZN12CAnimManager16GetAnimBlockNameE12AssocGroupId; CAnimManager::GetAnimBlockName(AssocGroupId)
0x4c6108: BLX             j__ZN12CAnimManager17GetAnimationBlockEPKc; CAnimManager::GetAnimationBlock(char const*)
0x4c610c: LDR             R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x4C6114)
0x4c610e: LDRB            R2, [R0,#0x10]; int
0x4c6110: ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x4c6112: CMP             R2, #1
0x4c6114: LDR             R1, [R1]; CAnimManager::ms_aAnimBlocks ...
0x4c6116: SUB.W           R0, R0, R1
0x4c611a: MOV.W           R0, R0,ASR#5; this
0x4c611e: BNE             loc_4C6138
0x4c6120: LDR.W           R1, [R10,#0x444]
0x4c6124: LDR             R1, [R1,#0x4C]; int
0x4c6126: CMP             R1, #0
0x4c6128: BNE             loc_4C60AC
0x4c612a: BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
0x4c612e: LDR.W           R0, [R10,#0x444]
0x4c6132: STR.W           R8, [R0,#0x4C]
0x4c6136: B               loc_4C6144
0x4c6138: MOVW            R1, #0x63E7
0x4c613c: ADD             R0, R1; this
0x4c613e: MOVS            R1, #8; int
0x4c6140: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x4c6144: CMP.W           R9, #0
0x4c6148: BNE.W           loc_4C5F7E
0x4c614c: B               loc_4C60B2
0x4c614e: LDR.W           R0, [R10,#0x444]
0x4c6152: LDR             R0, [R0,#4]; this
0x4c6154: BLX             j__ZN15CPedClothesDesc21GetIsWearingBalaclavaEv; CPedClothesDesc::GetIsWearingBalaclava(void)
0x4c6158: CMP             R0, #0
0x4c615a: BEQ.W           loc_4C5E4C
0x4c615e: MOVS            R0, #0x45 ; 'E'
0x4c6160: B               loc_4C5EE2
