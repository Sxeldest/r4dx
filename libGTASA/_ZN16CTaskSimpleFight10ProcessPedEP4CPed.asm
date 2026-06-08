0x4d8a24: PUSH            {R4-R7,LR}
0x4d8a26: ADD             R7, SP, #0xC
0x4d8a28: PUSH.W          {R8}
0x4d8a2c: SUB             SP, SP, #0x20
0x4d8a2e: MOV             R4, R0
0x4d8a30: MOV             R5, R1
0x4d8a32: LDRB            R0, [R4,#8]
0x4d8a34: CBZ             R0, loc_4D8A7E
0x4d8a36: LDR             R0, [R4,#0x20]; this
0x4d8a38: CBZ             R0, loc_4D8A7A
0x4d8a3a: LDR.W           R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4D8A46)
0x4d8a3e: MOVS            R2, #0; void *
0x4d8a40: MOVS            R6, #0
0x4d8a42: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x4d8a44: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4d8a46: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4d8a4a: LDR             R0, [R4,#0x20]
0x4d8a4c: VLDR            S0, [R0,#0x18]
0x4d8a50: VCMPE.F32       S0, #0.0
0x4d8a54: VMRS            APSR_nzcv, FPSCR
0x4d8a58: BLE             loc_4D8A78
0x4d8a5a: VLDR            S0, [R0,#0x1C]
0x4d8a5e: VCMPE.F32       S0, #0.0
0x4d8a62: VMRS            APSR_nzcv, FPSCR
0x4d8a66: BLT             loc_4D8A78
0x4d8a68: LDR.W           R1, [R5,#0x4E0]; int
0x4d8a6c: MOVS            R2, #3; unsigned int
0x4d8a6e: LDR             R0, [R5,#0x18]; int
0x4d8a70: MOV.W           R3, #0x41000000
0x4d8a74: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x4d8a78: STR             R6, [R4,#0x20]
0x4d8a7a: MOVS            R0, #1
0x4d8a7c: B               loc_4D9096
0x4d8a7e: LDRB.W          R1, [R4,#0x24]
0x4d8a82: LDRB            R0, [R4,#9]
0x4d8a84: CBZ             R1, loc_4D8A90
0x4d8a86: MOVS            R1, #0
0x4d8a88: CBZ             R0, loc_4D8A8E
0x4d8a8a: STRH            R1, [R4,#0x12]
0x4d8a8c: B               loc_4D8AC0
0x4d8a8e: MOVS            R0, #0
0x4d8a90: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4D8A9E)
0x4d8a94: CMP             R0, #0
0x4d8a96: VLDR            S0, =50.0
0x4d8a9a: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4d8a9c: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x4d8a9e: VLDR            S2, [R1]
0x4d8aa2: LDRH            R1, [R4,#0x12]
0x4d8aa4: VDIV.F32        S0, S2, S0
0x4d8aa8: VLDR            S2, =1000.0
0x4d8aac: VMUL.F32        S0, S0, S2
0x4d8ab0: VCVT.U32.F32    S0, S0
0x4d8ab4: VMOV            R2, S0
0x4d8ab8: ADD             R1, R2
0x4d8aba: STRH            R1, [R4,#0x12]
0x4d8abc: BEQ.W           loc_4D8CC4
0x4d8ac0: LDR             R0, [R4,#0x20]
0x4d8ac2: CBNZ            R0, loc_4D8AE4
0x4d8ac4: LDRB.W          R1, [R4,#0x27]
0x4d8ac8: CMP             R1, #0x11
0x4d8aca: BHI.W           loc_4D8EE4
0x4d8ace: MOVW            R2, #:lower16:(stru_37FF8.st_size+2)
0x4d8ad2: MOVS            R0, #1
0x4d8ad4: LSL.W           R1, R0, R1
0x4d8ad8: MOVT            R2, #:upper16:(stru_37FF8.st_size+2)
0x4d8adc: TST             R1, R2
0x4d8ade: BEQ.W           loc_4D8EE4
0x4d8ae2: STRB            R0, [R4,#8]
0x4d8ae4: LDR             R0, [R4,#0xC]
0x4d8ae6: CMP             R0, #0x21 ; '!'
0x4d8ae8: BEQ             loc_4D8B24
0x4d8aea: LDRB            R1, [R4,#0xA]
0x4d8aec: CBNZ            R1, loc_4D8B24
0x4d8aee: LDR.W           R1, =(_ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr - 0x4D8AFA)
0x4d8af2: ADD.W           R2, R0, R0,LSL#2
0x4d8af6: ADD             R1, PC; _ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr
0x4d8af8: LDR             R1, [R1]; CAnimManager::ms_aAnimAssocGroups ...
0x4d8afa: LDR             R1, [R1]; CAnimManager::ms_aAnimAssocGroups
0x4d8afc: LDR.W           R1, [R1,R2,LSL#2]
0x4d8b00: CBNZ            R1, loc_4D8B0C
0x4d8b02: BLX             j__ZN12CAnimManager16GetAnimBlockNameE12AssocGroupId; CAnimManager::GetAnimBlockName(AssocGroupId)
0x4d8b06: BLX             j__ZN12CAnimManager17GetAnimationBlockEPKc; CAnimManager::GetAnimationBlock(char const*)
0x4d8b0a: MOV             R1, R0; int
0x4d8b0c: LDRB            R0, [R1,#0x10]
0x4d8b0e: CBZ             R0, loc_4D8B24
0x4d8b10: LDR.W           R0, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x4D8B18)
0x4d8b14: ADD             R0, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x4d8b16: LDR             R0, [R0]; CAnimManager::ms_aAnimBlocks ...
0x4d8b18: SUBS            R0, R1, R0
0x4d8b1a: ASRS            R0, R0, #5; this
0x4d8b1c: BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
0x4d8b20: MOVS            R0, #1
0x4d8b22: STRB            R0, [R4,#0xA]
0x4d8b24: LDR             R0, [R4,#0x1C]
0x4d8b26: CMP             R0, #0
0x4d8b28: BEQ             loc_4D8BBC
0x4d8b2a: LDRSB.W         R0, [R5,#0x71C]
0x4d8b2e: RSB.W           R0, R0, R0,LSL#3
0x4d8b32: ADD.W           R0, R5, R0,LSL#2
0x4d8b36: LDR.W           R0, [R0,#0x5A4]
0x4d8b3a: CMP             R0, #9
0x4d8b3c: BNE             loc_4D8B48
0x4d8b3e: ADD.W           R0, R5, #0x398; this
0x4d8b42: MOVS            R1, #0x9A; int
0x4d8b44: BLX             j__ZN23CAEPedWeaponAudioEntity13AddAudioEventEi; CAEPedWeaponAudioEntity::AddAudioEvent(int)
0x4d8b48: NOP
0x4d8b4a: MOVS            R0, #0; int
0x4d8b4c: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4d8b50: CMP             R0, R5
0x4d8b52: BNE             loc_4D8B7A
0x4d8b54: LDRSB.W         R0, [R5,#0x71C]
0x4d8b58: RSB.W           R0, R0, R0,LSL#3
0x4d8b5c: ADD.W           R0, R5, R0,LSL#2
0x4d8b60: LDR.W           R0, [R0,#0x5A4]; this
0x4d8b64: CMP             R0, #9
0x4d8b66: BNE             loc_4D8B7A
0x4d8b68: BLX             j__ZN10TouchSense8instanceEv; TouchSense::instance(void)
0x4d8b6c: MOVS            R1, #0x14
0x4d8b6e: MOVS            R2, #0x74 ; 't'; int
0x4d8b70: STR             R1, [SP,#0x30+var_30]; int
0x4d8b72: MOVS            R1, #2; int
0x4d8b74: MOVS            R3, #0x73 ; 's'; int
0x4d8b76: BLX             j__ZN10TouchSense28startContinuousBuiltinEffectEiiii; TouchSense::startContinuousBuiltinEffect(int,int,int,int)
0x4d8b7a: LDRSB.W         R0, [R4,#0x24]
0x4d8b7e: LDRB.W          R1, [R4,#0x27]
0x4d8b82: CMP             R0, #3
0x4d8b84: BGT             loc_4D8C30
0x4d8b86: CMP             R1, #3
0x4d8b88: BEQ.W           loc_4D8E6A
0x4d8b8c: CMP             R1, #0xA
0x4d8b8e: IT NE
0x4d8b90: CMPNE           R1, #8
0x4d8b92: BNE.W           loc_4D9016
0x4d8b96: LDR             R0, [R4,#0x1C]
0x4d8b98: LDR             R1, [R0,#0x14]
0x4d8b9a: VLDR            S0, [R0,#0x20]
0x4d8b9e: VLDR            S2, [R1,#0x10]
0x4d8ba2: VDIV.F32        S0, S0, S2
0x4d8ba6: VLDR            S2, =0.4
0x4d8baa: VCMPE.F32       S0, S2
0x4d8bae: VMRS            APSR_nzcv, FPSCR
0x4d8bb2: BLE.W           loc_4D9016
0x4d8bb6: VMOV.F32        S0, #-4.0
0x4d8bba: B               loc_4D8E78
0x4d8bbc: MOV             R0, R5; this
0x4d8bbe: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4d8bc2: CMP             R0, #1
0x4d8bc4: BNE             loc_4D8BE2
0x4d8bc6: LDRH            R0, [R4,#0x10]
0x4d8bc8: LDRH            R1, [R4,#0x12]
0x4d8bca: CMP             R1, R0
0x4d8bcc: BLS             loc_4D8BE2
0x4d8bce: LDRB.W          R0, [R4,#0x26]
0x4d8bd2: CBNZ            R0, loc_4D8BE2
0x4d8bd4: LDRB.W          R0, [R4,#0x24]
0x4d8bd8: CMP             R0, #0
0x4d8bda: ITT EQ
0x4d8bdc: MOVEQ           R0, #1
0x4d8bde: STRBEQ.W        R0, [R4,#0x26]
0x4d8be2: LDRB.W          R0, [R4,#0x26]
0x4d8be6: CMP             R0, #0
0x4d8be8: ITT EQ
0x4d8bea: LDRBEQ.W        R1, [R4,#0x24]
0x4d8bee: CMPEQ           R1, #0
0x4d8bf0: BEQ.W           loc_4D9016
0x4d8bf4: LDRB.W          R1, [R4,#0x27]
0x4d8bf8: CMP             R1, #0x10
0x4d8bfa: BEQ.W           loc_4D9016
0x4d8bfe: SXTB            R2, R0; signed __int8
0x4d8c00: MOV             R0, R4; this
0x4d8c02: MOV             R1, R5; CPed *
0x4d8c04: BLX             j__ZN16CTaskSimpleFight20GetAvailableComboSetEP4CPeda; CTaskSimpleFight::GetAvailableComboSet(CPed *,signed char)
0x4d8c08: STRB.W          R0, [R4,#0x24]
0x4d8c0c: MOV             R0, R5; this
0x4d8c0e: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4d8c12: CMP             R0, #1
0x4d8c14: BNE.W           loc_4D8E60
0x4d8c18: LDRB.W          R0, [R4,#0x26]
0x4d8c1c: SUBS            R0, #3
0x4d8c1e: UXTB            R0, R0
0x4d8c20: CMP             R0, #3
0x4d8c22: BHI.W           loc_4D9004
0x4d8c26: MOV             R0, R4; this
0x4d8c28: MOV             R1, R5; CPlayerPed *
0x4d8c2a: BLX             j__ZN16CTaskSimpleFight17SetPlayerMoveAnimEP10CPlayerPed; CTaskSimpleFight::SetPlayerMoveAnim(CPlayerPed *)
0x4d8c2e: B               loc_4D9016
0x4d8c30: CMP             R1, #2
0x4d8c32: BNE             loc_4D8CF0
0x4d8c34: LDR             R1, [R4,#0x1C]
0x4d8c36: LDRB.W          R3, [R4,#0x26]
0x4d8c3a: LDRH            R2, [R1,#0x2E]
0x4d8c3c: CMP             R3, #2
0x4d8c3e: AND.W           R6, R2, #1
0x4d8c42: BNE.W           loc_4D8E90
0x4d8c46: CMP             R6, #0
0x4d8c48: BEQ.W           loc_4D8EDC
0x4d8c4c: LDR.W           R3, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4D8C5A)
0x4d8c50: SUBS            R0, #4
0x4d8c52: VLDR            S0, [R1,#0x20]
0x4d8c56: ADD             R3, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x4d8c58: LDR             R6, [R3]; CTaskSimpleFight::m_aComboData ...
0x4d8c5a: ADD.W           R3, R0, R0,LSL#4
0x4d8c5e: ADD.W           R0, R6, R3,LSL#3
0x4d8c62: VLDR            S2, [R0,#0x48]
0x4d8c66: VCMPE.F32       S0, S2
0x4d8c6a: VMRS            APSR_nzcv, FPSCR
0x4d8c6e: BGE             loc_4D8C82
0x4d8c70: VLDR            S4, [R1,#0x28]
0x4d8c74: VADD.F32        S4, S0, S4
0x4d8c78: VCMPE.F32       S4, S2
0x4d8c7c: VMRS            APSR_nzcv, FPSCR
0x4d8c80: BGE             loc_4D8CB2
0x4d8c82: LDR.W           R6, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4D8C8A)
0x4d8c86: ADD             R6, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x4d8c88: LDR             R6, [R6]; CTaskSimpleFight::m_aComboData ...
0x4d8c8a: ADD.W           R3, R6, R3,LSL#3
0x4d8c8e: VLDR            S2, [R3,#0x4C]
0x4d8c92: VCMPE.F32       S0, S2
0x4d8c96: VMRS            APSR_nzcv, FPSCR
0x4d8c9a: BGE.W           loc_4D8ED2
0x4d8c9e: VLDR            S4, [R1,#0x28]
0x4d8ca2: VADD.F32        S0, S0, S4
0x4d8ca6: VCMPE.F32       S0, S2
0x4d8caa: VMRS            APSR_nzcv, FPSCR
0x4d8cae: BLT.W           loc_4D8ED2
0x4d8cb2: ADDS            R0, #0x48 ; 'H'
0x4d8cb4: BIC.W           R2, R2, #1
0x4d8cb8: STRH            R2, [R1,#0x2E]
0x4d8cba: LDR             R1, [R0]; float
0x4d8cbc: LDR             R0, [R4,#0x1C]; this
0x4d8cbe: BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
0x4d8cc2: B               loc_4D8ED2
0x4d8cc4: LDRSB.W         R0, [R4,#0x26]
0x4d8cc8: CMP             R0, #1
0x4d8cca: BLT             loc_4D8CDC
0x4d8ccc: LDR             R0, [R4,#0x1C]
0x4d8cce: CMP             R0, #0
0x4d8cd0: BEQ.W           loc_4D8AC0
0x4d8cd4: LDRH            R0, [R0,#0x2C]
0x4d8cd6: CMP             R0, #0x2F ; '/'
0x4d8cd8: BNE.W           loc_4D8AC0
0x4d8cdc: MOVS            R0, #0
0x4d8cde: B               loc_4D9096
0x4d8ce0: DCFS 50.0
0x4d8ce4: DCFS 1000.0
0x4d8ce8: DCFS 0.4
0x4d8cec: DCFS 0.9
0x4d8cf0: LDR             R2, [R4,#0x1C]
0x4d8cf2: VLDR            S0, =0.9
0x4d8cf6: VLDR            S2, [R2,#0x18]
0x4d8cfa: VCMPE.F32       S2, S0
0x4d8cfe: VMRS            APSR_nzcv, FPSCR
0x4d8d02: BLE.W           loc_4D9016
0x4d8d06: VLDR            S0, [R2,#0x1C]
0x4d8d0a: VCMPE.F32       S0, #0.0
0x4d8d0e: VMRS            APSR_nzcv, FPSCR
0x4d8d12: BLT.W           loc_4D9016
0x4d8d16: LDR.W           R3, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4D8D24)
0x4d8d1a: SUBS            R6, R0, #4
0x4d8d1c: LDRSB.W         R1, [R4,#0x25]
0x4d8d20: ADD             R3, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x4d8d22: ADD.W           R6, R6, R6,LSL#4
0x4d8d26: VLDR            S0, [R2,#0x20]
0x4d8d2a: LDR             R3, [R3]; CTaskSimpleFight::m_aComboData ...
0x4d8d2c: ADD.W           R3, R3, R6,LSL#3
0x4d8d30: ADD.W           R3, R3, R1,LSL#2
0x4d8d34: VLDR            S2, [R3,#8]
0x4d8d38: VCMPE.F32       S0, S2
0x4d8d3c: VMRS            APSR_nzcv, FPSCR
0x4d8d40: BLE.W           loc_4D8F5C
0x4d8d44: VLDR            S4, [R2,#0x28]
0x4d8d48: VSUB.F32        S4, S0, S4
0x4d8d4c: VCMPE.F32       S4, S2
0x4d8d50: VMRS            APSR_nzcv, FPSCR
0x4d8d54: BGE.W           loc_4D8F5C
0x4d8d58: LDR             R0, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4D8D68)
0x4d8d5a: ADD.W           R8, R5, #0x13C
0x4d8d5e: MOVS            R2, #0; float
0x4d8d60: MOV.W           R3, #0x3F800000; float
0x4d8d64: ADD             R0, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x4d8d66: LDR             R0, [R0]; CTaskSimpleFight::m_aComboData ...
0x4d8d68: ADD.W           R0, R0, R6,LSL#3
0x4d8d6c: ADD.W           R0, R0, R1,LSL#2
0x4d8d70: MOVS            R1, #0
0x4d8d72: LDR             R0, [R0,#0x5C]
0x4d8d74: STRD.W          R1, R1, [SP,#0x30+var_30]; CPhysical *
0x4d8d78: STRD.W          R0, R1, [SP,#0x30+var_28]; int
0x4d8d7c: MOV             R0, R8; this
0x4d8d7e: MOVS            R1, #0x3C ; '<'; int
0x4d8d80: BLX             j__ZN17CAEPedAudioEntity13AddAudioEventEiffP9CPhysicalhij; CAEPedAudioEntity::AddAudioEvent(int,float,float,CPhysical *,uchar,int,uint)
0x4d8d84: LDRB.W          R0, [R4,#0x24]
0x4d8d88: CMP             R0, #5
0x4d8d8a: BNE             loc_4D8DC4
0x4d8d8c: LDRSB.W         R0, [R4,#0x25]
0x4d8d90: CMP             R0, #2
0x4d8d92: BHI             loc_4D8DC4
0x4d8d94: LDR             R1, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4D8DA0)
0x4d8d96: MOV.W           R3, #0x3F800000; float
0x4d8d9a: LDR             R2, =(unk_61E5A0 - 0x4D8DA2)
0x4d8d9c: ADD             R1, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x4d8d9e: ADD             R2, PC; unk_61E5A0
0x4d8da0: LDR             R1, [R1]; CTaskSimpleFight::m_aComboData ...
0x4d8da2: ADD.W           R1, R1, R6,LSL#3
0x4d8da6: ADD.W           R1, R1, R0,LSL#2
0x4d8daa: LDR.W           R0, [R2,R0,LSL#2]
0x4d8dae: MOVS            R2, #0
0x4d8db0: LDR             R1, [R1,#0x5C]
0x4d8db2: STRD.W          R2, R2, [SP,#0x30+var_30]; CPhysical *
0x4d8db6: MOVS            R2, #0; float
0x4d8db8: STRD.W          R1, R0, [SP,#0x30+var_28]; int
0x4d8dbc: MOV             R0, R8; this
0x4d8dbe: MOVS            R1, #0x3C ; '<'; int
0x4d8dc0: BLX             j__ZN17CAEPedAudioEntity13AddAudioEventEiffP9CPhysicalhij; CAEPedAudioEntity::AddAudioEvent(int,float,float,CPhysical *,uchar,int,uint)
0x4d8dc4: LDRB.W          R0, [R4,#0x26]
0x4d8dc8: SUBS            R0, #0xB
0x4d8dca: UXTB            R0, R0
0x4d8dcc: CMP             R0, #3
0x4d8dce: ITT LS
0x4d8dd0: MOVLS           R0, #0
0x4d8dd2: STRBLS.W        R0, [R4,#0x26]
0x4d8dd6: LDR             R0, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4D8DE0)
0x4d8dd8: LDRSB.W         R1, [R4,#0x25]
0x4d8ddc: ADD             R0, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x4d8dde: LDR             R0, [R0]; CTaskSimpleFight::m_aComboData ...
0x4d8de0: ADD.W           R0, R0, R6,LSL#3
0x4d8de4: ADD             R0, R1
0x4d8de6: LDRB.W          R0, [R0,#0x50]
0x4d8dea: CMP             R0, #7
0x4d8dec: BEQ.W           loc_4D9016
0x4d8df0: LDR             R2, =(_ZN16CTaskSimpleFight12m_aHitOffsetE_ptr - 0x4D8DFC)
0x4d8df2: ADD.W           R0, R0, R0,LSL#1
0x4d8df6: LDR             R1, [R5,#0x14]
0x4d8df8: ADD             R2, PC; _ZN16CTaskSimpleFight12m_aHitOffsetE_ptr
0x4d8dfa: LDR             R2, [R2]; CTaskSimpleFight::m_aHitOffset ...
0x4d8dfc: ADD.W           R2, R2, R0,LSL#2
0x4d8e00: ADD             R0, SP, #0x30+var_1C
0x4d8e02: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x4d8e06: LDRB.W          R0, [R4,#0x25]
0x4d8e0a: CMP             R0, #4
0x4d8e0c: BNE             loc_4D8E54
0x4d8e0e: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4D8E18)
0x4d8e10: VLDR            S0, [R5,#0x48]
0x4d8e14: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4d8e16: VLDR            S2, [R5,#0x4C]
0x4d8e1a: VLDR            S4, [R5,#0x50]
0x4d8e1e: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x4d8e20: VLDR            S8, [SP,#0x30+var_18]
0x4d8e24: VLDR            S10, [SP,#0x30+var_14]
0x4d8e28: VLDR            S6, [R0]
0x4d8e2c: VMUL.F32        S2, S6, S2
0x4d8e30: VMUL.F32        S4, S6, S4
0x4d8e34: VMUL.F32        S0, S6, S0
0x4d8e38: VLDR            S6, [SP,#0x30+var_1C]
0x4d8e3c: VADD.F32        S2, S2, S8
0x4d8e40: VADD.F32        S4, S4, S10
0x4d8e44: VADD.F32        S0, S0, S6
0x4d8e48: VSTR            S0, [SP,#0x30+var_1C]
0x4d8e4c: VSTR            S2, [SP,#0x30+var_18]
0x4d8e50: VSTR            S4, [SP,#0x30+var_14]
0x4d8e54: ADD             R2, SP, #0x30+var_1C; CVector *
0x4d8e56: MOV             R0, R4; this
0x4d8e58: MOV             R1, R5; CPed *
0x4d8e5a: BLX             j__ZN16CTaskSimpleFight11FightStrikeEP4CPedR7CVector; CTaskSimpleFight::FightStrike(CPed *,CVector &)
0x4d8e5e: B               loc_4D9016
0x4d8e60: MOV             R0, R4; this
0x4d8e62: MOV             R1, R5; CPed *
0x4d8e64: BLX             j__ZN16CTaskSimpleFight14ChooseAttackAIEP4CPed; CTaskSimpleFight::ChooseAttackAI(CPed *)
0x4d8e68: B               loc_4D900C
0x4d8e6a: LDRB.W          R0, [R4,#0x26]
0x4d8e6e: CMP             R0, #3
0x4d8e70: BEQ             loc_4D8EDC
0x4d8e72: VMOV.F32        S0, #-4.0
0x4d8e76: LDR             R0, [R4,#0x1C]
0x4d8e78: VLDR            S2, [R0,#0x1C]
0x4d8e7c: VCMPE.F32       S2, S0
0x4d8e80: VMRS            APSR_nzcv, FPSCR
0x4d8e84: ITTT GT
0x4d8e86: MOVGT           R1, #0
0x4d8e88: MOVTGT          R1, #0xC080
0x4d8e8c: STRGT           R1, [R0,#0x1C]
0x4d8e8e: B               loc_4D9016
0x4d8e90: CBNZ            R6, loc_4D8EBA
0x4d8e92: VLDR            S0, [R1,#0x18]
0x4d8e96: VCMPE.F32       S0, #0.0
0x4d8e9a: VMRS            APSR_nzcv, FPSCR
0x4d8e9e: BLE             loc_4D8EBA
0x4d8ea0: VLDR            S0, [R1,#0x1C]
0x4d8ea4: VCMPE.F32       S0, #0.0
0x4d8ea8: VMRS            APSR_nzcv, FPSCR
0x4d8eac: ITTTT GE
0x4d8eae: MOVGE           R0, #0
0x4d8eb0: MOVTGE          R0, #0xC080
0x4d8eb4: STRGE           R0, [R1,#0x1C]
0x4d8eb6: LDRBGE.W        R3, [R4,#0x26]
0x4d8eba: SXTB            R0, R3
0x4d8ebc: CMP             R0, #0xB
0x4d8ebe: BLT             loc_4D8ED6
0x4d8ec0: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4D8ECC)
0x4d8ec2: MOVS            R2, #0; void *
0x4d8ec4: LDR             R0, [R4,#0x1C]; this
0x4d8ec6: MOVS            R6, #0
0x4d8ec8: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x4d8eca: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4d8ecc: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4d8ed0: STR             R6, [R4,#0x1C]
0x4d8ed2: LDRB.W          R3, [R4,#0x26]
0x4d8ed6: CMP             R3, #2
0x4d8ed8: BNE.W           loc_4D9016
0x4d8edc: MOVS            R0, #0
0x4d8ede: STRB.W          R0, [R4,#0x26]
0x4d8ee2: B               loc_4D9016
0x4d8ee4: LDR             R0, [R4,#0x1C]
0x4d8ee6: CMP             R0, #0
0x4d8ee8: BNE.W           loc_4D8AE4
0x4d8eec: LDR.W           R0, [R5,#0x450]
0x4d8ef0: CMP             R0, #5
0x4d8ef2: BLT             loc_4D8F00
0x4d8ef4: MOV             R0, R5; this
0x4d8ef6: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4d8efa: CMP             R0, #0
0x4d8efc: BNE.W           loc_4D8AE4
0x4d8f00: MOV             R0, R4; this
0x4d8f02: MOV             R1, R5; CPed *
0x4d8f04: MOVS            R2, #0; signed __int8
0x4d8f06: MOV.W           R8, #0
0x4d8f0a: BLX             j__ZN16CTaskSimpleFight20GetAvailableComboSetEP4CPeda; CTaskSimpleFight::GetAvailableComboSet(CPed *,signed char)
0x4d8f0e: LDR             R1, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4D8F20)
0x4d8f10: ADD.W           R2, R0, R0,LSL#4
0x4d8f14: STRB.W          R0, [R4,#0x24]
0x4d8f18: MOV.W           R3, #0x40800000
0x4d8f1c: ADD             R1, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x4d8f1e: LDR             R0, [R5,#0x18]; int
0x4d8f20: LDR             R1, [R1]; CTaskSimpleFight::m_aComboData ...
0x4d8f22: ADD.W           R1, R1, R2,LSL#3
0x4d8f26: MOV             R2, #0xFFFFFDE0
0x4d8f2e: LDR             R1, [R1,R2]; int
0x4d8f30: MOVS            R2, #0xDF; unsigned int
0x4d8f32: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x4d8f36: LDR             R1, =(_ZN16CTaskSimpleFight17FinishMeleeAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4D8F40)
0x4d8f38: MOV             R2, R4; void *
0x4d8f3a: STR             R0, [R4,#0x20]
0x4d8f3c: ADD             R1, PC; _ZN16CTaskSimpleFight17FinishMeleeAnimCBEP21CAnimBlendAssociationPv_ptr
0x4d8f3e: LDR             R1, [R1]; CTaskSimpleFight::FinishMeleeAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4d8f40: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4d8f44: MOV             R0, R5
0x4d8f46: MOVS            R1, #1
0x4d8f48: MOVS            R6, #1
0x4d8f4a: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x4d8f4e: STR.W           R6, [R5,#0x53C]
0x4d8f52: STRB.W          R8, [R4,#0x27]
0x4d8f56: STRB.W          R8, [R4,#0x24]
0x4d8f5a: B               loc_4D8AE4
0x4d8f5c: LDR             R2, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4D8F62)
0x4d8f5e: ADD             R2, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x4d8f60: LDR             R2, [R2]; CTaskSimpleFight::m_aComboData ...
0x4d8f62: ADD.W           R2, R2, R6,LSL#3
0x4d8f66: ADD.W           R2, R2, R1,LSL#2
0x4d8f6a: VLDR            S2, [R2,#0x1C]
0x4d8f6e: VCMPE.F32       S0, S2
0x4d8f72: VMRS            APSR_nzcv, FPSCR
0x4d8f76: BLT             loc_4D9016
0x4d8f78: LDRB.W          R2, [R4,#0x26]
0x4d8f7c: SUB.W           R3, R2, #0xB
0x4d8f80: UXTB            R3, R3
0x4d8f82: CMP             R3, #3
0x4d8f84: BHI             loc_4D9016
0x4d8f86: UXTB            R1, R1
0x4d8f88: CMP             R1, #2
0x4d8f8a: BCC             loc_4D8FEC
0x4d8f8c: CMP             R1, #3
0x4d8f8e: BEQ             loc_4D8FCA
0x4d8f90: CMP             R1, #4
0x4d8f92: BNE             loc_4D9016
0x4d8f94: CMP             R0, #0xC
0x4d8f96: BNE             loc_4D8FEC
0x4d8f98: MOV             R0, R5; this
0x4d8f9a: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4d8f9e: CBZ             R0, loc_4D8FE8
0x4d8fa0: LDR             R0, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4D8FAA)
0x4d8fa2: LDRSB.W         R1, [R4,#0x25]
0x4d8fa6: ADD             R0, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x4d8fa8: VLDR            S0, =-0.01
0x4d8fac: LDR             R0, [R0]; CTaskSimpleFight::m_aComboData ...
0x4d8fae: ADD.W           R0, R0, R6,LSL#3
0x4d8fb2: ADD.W           R0, R0, R1,LSL#2
0x4d8fb6: VLDR            S2, [R0,#8]
0x4d8fba: LDR             R0, [R4,#0x1C]; this
0x4d8fbc: VADD.F32        S0, S2, S0
0x4d8fc0: VMOV            R1, S0; float
0x4d8fc4: BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
0x4d8fc8: B               loc_4D9016
0x4d8fca: MOV             R0, R5; this
0x4d8fcc: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4d8fd0: CMP             R0, #1
0x4d8fd2: BNE             loc_4D9016
0x4d8fd4: MOV             R0, R4; this
0x4d8fd6: MOV             R1, R5; CPed *
0x4d8fd8: BLX             j__ZN16CTaskSimpleFight18ChooseAttackPlayerEP4CPed; CTaskSimpleFight::ChooseAttackPlayer(CPed *)
0x4d8fdc: CMP             R0, #3
0x4d8fde: BNE             loc_4D9016
0x4d8fe0: MOV             R0, R4
0x4d8fe2: MOV             R1, R5
0x4d8fe4: MOVS            R2, #3
0x4d8fe6: B               loc_4D9012
0x4d8fe8: LDRB.W          R2, [R4,#0x26]
0x4d8fec: SXTB            R2, R2; signed __int8
0x4d8fee: MOV             R0, R4; this
0x4d8ff0: MOV             R1, R5; CPed *
0x4d8ff2: BLX             j__ZN16CTaskSimpleFight20GetAvailableComboSetEP4CPeda; CTaskSimpleFight::GetAvailableComboSet(CPed *,signed char)
0x4d8ff6: STRB.W          R0, [R4,#0x24]
0x4d8ffa: MOV             R0, R5; this
0x4d8ffc: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4d9000: CMP             R0, #1
0x4d9002: BNE             loc_4D909E
0x4d9004: MOV             R0, R4; this
0x4d9006: MOV             R1, R5; CPed *
0x4d9008: BLX             j__ZN16CTaskSimpleFight18ChooseAttackPlayerEP4CPed; CTaskSimpleFight::ChooseAttackPlayer(CPed *)
0x4d900c: MOV             R2, R0; int
0x4d900e: MOV             R0, R4; this
0x4d9010: MOV             R1, R5; CPed *
0x4d9012: BLX             j__ZN16CTaskSimpleFight9StartAnimEP4CPedi; CTaskSimpleFight::StartAnim(CPed *,int)
0x4d9016: LDR             R0, [R4,#0x18]
0x4d9018: CBZ             R0, loc_4D9060
0x4d901a: LDR             R1, [R5,#0x14]
0x4d901c: LDR             R2, [R0,#0x14]
0x4d901e: ADD.W           R3, R1, #0x30 ; '0'
0x4d9022: CMP             R1, #0
0x4d9024: IT EQ
0x4d9026: ADDEQ           R3, R5, #4
0x4d9028: ADD.W           R1, R2, #0x30 ; '0'
0x4d902c: CMP             R2, #0
0x4d902e: VLDR            S0, [R3]
0x4d9032: VLDR            S2, [R3,#4]
0x4d9036: IT EQ
0x4d9038: ADDEQ           R1, R0, #4
0x4d903a: VLDR            S4, [R1]
0x4d903e: VLDR            S6, [R1,#4]
0x4d9042: VSUB.F32        S0, S4, S0
0x4d9046: VSUB.F32        S2, S6, S2
0x4d904a: VMOV            R0, S0
0x4d904e: VMOV            R1, S2; x
0x4d9052: EOR.W           R0, R0, #0x80000000; y
0x4d9056: BLX             atan2f
0x4d905a: STR.W           R0, [R5,#0x560]
0x4d905e: B               loc_4D9092
0x4d9060: MOV             R0, R5; this
0x4d9062: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4d9066: CMP             R0, #1
0x4d9068: BNE             loc_4D9092
0x4d906a: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x4d906e: CMP             R0, #2
0x4d9070: BNE             loc_4D9092
0x4d9072: MOV             R0, R5; this
0x4d9074: BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
0x4d9078: MOVS            R1, #0; bool
0x4d907a: BLX             j__ZN4CPad9GetTargetEb; CPad::GetTarget(bool)
0x4d907e: CMP             R0, #1
0x4d9080: BNE             loc_4D9092
0x4d9082: LDR             R0, =(TheCamera_ptr - 0x4D9088)
0x4d9084: ADD             R0, PC; TheCamera_ptr
0x4d9086: LDR             R0, [R0]; TheCamera
0x4d9088: LDRD.W          R2, R1, [R0,#(dword_952280 - 0x951FA8)]
0x4d908c: EOR.W           R0, R2, #0x80000000
0x4d9090: B               loc_4D9056
0x4d9092: MOVS            R0, #0
0x4d9094: STRB            R0, [R4,#9]
0x4d9096: ADD             SP, SP, #0x20 ; ' '
0x4d9098: POP.W           {R8}
0x4d909c: POP             {R4-R7,PC}
0x4d909e: LDRSB.W         R0, [R4,#0x25]
0x4d90a2: ADDS            R2, R0, #1
0x4d90a4: B               loc_4D900E
