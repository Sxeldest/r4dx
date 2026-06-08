0x501a28: PUSH            {R4-R7,LR}
0x501a2a: ADD             R7, SP, #0xC
0x501a2c: PUSH.W          {R8}
0x501a30: SUB             SP, SP, #0x10
0x501a32: MOV             R5, R1
0x501a34: MOV             R4, R0
0x501a36: LDR             R0, [R5,#0x14]
0x501a38: ADDS            R6, R5, #4
0x501a3a: CMP             R0, #0
0x501a3c: MOV             R1, R6
0x501a3e: IT NE
0x501a40: ADDNE.W         R1, R0, #0x30 ; '0'; CVector *
0x501a44: VLDR            D16, [R1]
0x501a48: LDR             R0, [R1,#8]
0x501a4a: STR             R0, [SP,#0x20+var_18]
0x501a4c: MOV             R0, SP; this
0x501a4e: VSTR            D16, [SP,#0x20+var_20]
0x501a52: BLX             j__ZN13CPedPlacement15FindZCoorForPedEP7CVector; CPedPlacement::FindZCoorForPed(CVector *)
0x501a56: VMOV.F32        S0, #-1.0
0x501a5a: LDR             R0, [R5,#0x14]
0x501a5c: CMP             R0, #0
0x501a5e: IT NE
0x501a60: ADDNE.W         R6, R0, #0x30 ; '0'
0x501a64: VLDR            S2, [R6,#8]
0x501a68: VADD.F32        S0, S2, S0
0x501a6c: VLDR            S2, [SP,#0x20+var_18]
0x501a70: VCMPE.F32       S2, S0
0x501a74: VMRS            APSR_nzcv, FPSCR
0x501a78: BGE             loc_501A80
0x501a7a: MOVS            R0, #1
0x501a7c: STRB            R0, [R4,#8]
0x501a7e: B               loc_501BC4
0x501a80: LDR             R0, [R4,#0x10]
0x501a82: MOVS            R1, #0
0x501a84: VLDR            S0, =0.001
0x501a88: STRB.W          R1, [R0,#0xBC]
0x501a8c: LDR             R0, [R4,#0x10]
0x501a8e: VLDR            S2, [R0,#0x48]
0x501a92: VLDR            S4, [R0,#0x4C]
0x501a96: VLDR            S6, [R0,#0x50]
0x501a9a: VADD.F32        S2, S2, S0
0x501a9e: VADD.F32        S4, S4, S0
0x501aa2: VADD.F32        S6, S6, S0
0x501aa6: VSTR            S2, [R0,#0x48]
0x501aaa: VSTR            S4, [R0,#0x4C]
0x501aae: VSTR            S6, [R0,#0x50]
0x501ab2: LDR             R0, [R4,#0x10]
0x501ab4: VLDR            S2, [R0,#0x54]
0x501ab8: VLDR            S4, [R0,#0x58]
0x501abc: VLDR            S6, [R0,#0x5C]
0x501ac0: VADD.F32        S2, S2, S0
0x501ac4: VADD.F32        S4, S4, S0
0x501ac8: VADD.F32        S0, S6, S0
0x501acc: VSTR            S2, [R0,#0x54]
0x501ad0: VSTR            S4, [R0,#0x58]
0x501ad4: VSTR            S0, [R0,#0x5C]
0x501ad8: MOV             R0, R5; this
0x501ada: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x501ade: CMP             R0, #1
0x501ae0: BNE             loc_501B7A
0x501ae2: LDR.W           R0, [R5,#0x59C]
0x501ae6: CMP             R0, #1
0x501ae8: BEQ             loc_501AF0
0x501aea: CBNZ            R0, loc_501AFA
0x501aec: MOVS            R0, #0
0x501aee: B               loc_501AF2
0x501af0: MOVS            R0, #(stderr+1); this
0x501af2: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x501af6: MOV             R8, R0
0x501af8: B               loc_501AFE
0x501afa: MOV.W           R8, #0
0x501afe: LDR             R0, [R4,#0x10]
0x501b00: MOVS            R6, #0
0x501b02: LDR.W           R1, [R0,#0x5A0]
0x501b06: CBNZ            R1, loc_501B16
0x501b08: ADDW            R0, R0, #0x5B4; this
0x501b0c: BLX             j__ZNK14CDamageManager15GetEngineStatusEv; CDamageManager::GetEngineStatus(void)
0x501b10: CMP             R0, #0xE0
0x501b12: IT HI
0x501b14: MOVHI           R6, #1
0x501b16: LDRH.W          R0, [R8,#0x110]
0x501b1a: CBNZ            R0, loc_501B26
0x501b1c: LDR             R0, [R4,#0x10]
0x501b1e: LDR.W           R0, [R0,#0x508]
0x501b22: CMP             R0, #6
0x501b24: BNE             loc_501BCC
0x501b26: LDR             R0, [R4,#0x10]
0x501b28: LDR.W           R0, [R0,#0x494]
0x501b2c: CMP             R0, #0
0x501b2e: IT NE
0x501b30: MOVNE           R0, #1
0x501b32: ORRS            R0, R6
0x501b34: BEQ             loc_501B7A
0x501b36: LDR             R0, [R4,#0x10]
0x501b38: LDR.W           R1, [R0,#0x5A0]
0x501b3c: CMP             R1, #0
0x501b3e: BNE             loc_501A7A
0x501b40: LDR             R1, [R4,#0x14]; int
0x501b42: ADDW            R0, R0, #0x5B4; this
0x501b46: BLX             j__ZNK14CDamageManager13GetDoorStatusEi; CDamageManager::GetDoorStatus(int)
0x501b4a: CBZ             R0, loc_501B5E
0x501b4c: LDRD.W          R0, R1, [R4,#0x10]; int
0x501b50: ADDW            R0, R0, #0x5B4; this
0x501b54: BLX             j__ZNK14CDamageManager13GetDoorStatusEi; CDamageManager::GetDoorStatus(int)
0x501b58: CMP             R0, #2
0x501b5a: BNE.W           loc_501A7A
0x501b5e: LDRD.W          R0, R1, [R4,#0x10]; int
0x501b62: ADDW            R0, R0, #0x5B4; this
0x501b66: BLX             j__ZNK14CDamageManager13GetDoorStatusEi; CDamageManager::GetDoorStatus(int)
0x501b6a: LDRD.W          R3, R1, [R4,#0x10]; int
0x501b6e: ADDS            R2, R0, #1; unsigned int
0x501b70: ADDW            R0, R3, #0x5B4; this
0x501b74: BLX             j__ZN14CDamageManager13SetDoorStatusEij; CDamageManager::SetDoorStatus(int,uint)
0x501b78: B               loc_501A7A
0x501b7a: LDR             R0, [R4,#0x14]
0x501b7c: SUBS            R0, #8
0x501b7e: CMP             R0, #2
0x501b80: BHI             loc_501B8C
0x501b82: LDR             R1, =(unk_61E6C0 - 0x501B88)
0x501b84: ADD             R1, PC; unk_61E6C0
0x501b86: LDR.W           R6, [R1,R0,LSL#2]
0x501b8a: B               loc_501B90
0x501b8c: MOV.W           R6, #0x17E
0x501b90: LDR             R0, [R4,#0x10]
0x501b92: MOVS            R2, #0x94
0x501b94: LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x501B9E)
0x501b96: LDR.W           R0, [R0,#0x388]
0x501b9a: ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x501b9c: LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x501b9e: LDRB.W          R0, [R0,#0xDE]
0x501ba2: SMLABB.W        R0, R0, R2, R1; this
0x501ba6: MOV             R1, R6; int
0x501ba8: BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
0x501bac: MOV             R1, R0; int
0x501bae: LDR             R0, [R5,#0x18]; int
0x501bb0: MOV             R2, R6; unsigned int
0x501bb2: BLX             j__ZN12CAnimManager12AddAnimationEP7RpClump12AssocGroupId11AnimationId; CAnimManager::AddAnimation(RpClump *,AssocGroupId,AnimationId)
0x501bb6: LDR             R1, =(_ZN34CTaskSimpleCarCloseDoorFromOutside35FinishAnimCarCloseDoorFromOutsideCBEP21CAnimBlendAssociationPv_ptr - 0x501BC0)
0x501bb8: MOV             R2, R4; void *
0x501bba: STR             R0, [R4,#0xC]
0x501bbc: ADD             R1, PC; _ZN34CTaskSimpleCarCloseDoorFromOutside35FinishAnimCarCloseDoorFromOutsideCBEP21CAnimBlendAssociationPv_ptr
0x501bbe: LDR             R1, [R1]; CTaskSimpleCarCloseDoorFromOutside::FinishAnimCarCloseDoorFromOutsideCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x501bc0: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x501bc4: ADD             SP, SP, #0x10
0x501bc6: POP.W           {R8}
0x501bca: POP             {R4-R7,PC}
0x501bcc: MOV             R0, R8; this
0x501bce: MOVS            R1, #0; bool
0x501bd0: BLX             j__ZN4CPad9GetTargetEb; CPad::GetTarget(bool)
0x501bd4: CMP             R0, #0
0x501bd6: BNE             loc_501B36
0x501bd8: LDRH.W          R0, [R8]
0x501bdc: CMP             R0, #0
0x501bde: ITT EQ
0x501be0: LDRHEQ.W        R0, [R8,#2]
0x501be4: CMPEQ           R0, #0
0x501be6: BNE             loc_501B36
0x501be8: LDRH.W          R0, [R8,#0x10]
0x501bec: CMP             R0, #0
0x501bee: ITT EQ
0x501bf0: LDRHEQ.W        R0, [R8,#0x12]
0x501bf4: CMPEQ           R0, #0
0x501bf6: BNE             loc_501B36
0x501bf8: LDRH.W          R0, [R8,#0x14]
0x501bfc: CMP             R0, #0
0x501bfe: ITT EQ
0x501c00: LDRHEQ.W        R0, [R8,#0x16]
0x501c04: CMPEQ           R0, #0
0x501c06: BNE             loc_501B36
0x501c08: B               loc_501B26
