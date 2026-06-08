0x500cbc: PUSH            {R4-R7,LR}
0x500cbe: ADD             R7, SP, #0xC
0x500cc0: PUSH.W          {R11}
0x500cc4: SUB             SP, SP, #8
0x500cc6: MOV             R5, R0
0x500cc8: MOV             R4, R1
0x500cca: LDRB            R0, [R5,#8]
0x500ccc: CBZ             R0, loc_500CDA
0x500cce: MOVS            R5, #1
0x500cd0: MOV             R0, R5
0x500cd2: ADD             SP, SP, #8
0x500cd4: POP.W           {R11}
0x500cd8: POP             {R4-R7,PC}
0x500cda: LDR             R0, [R5,#0x10]
0x500cdc: CMP             R0, #0
0x500cde: BEQ             loc_500CCE
0x500ce0: LDR.W           R1, [R0,#0x388]
0x500ce4: MOVS            R3, #0x94
0x500ce6: LDR             R2, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x500CEC)
0x500ce8: ADD             R2, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x500cea: LDRB.W          R1, [R1,#0xDE]
0x500cee: LDR             R2, [R2]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x500cf0: SMLABB.W        R2, R1, R3, R2
0x500cf4: LDRB            R2, [R2,#8]
0x500cf6: LSLS            R2, R2, #0x19
0x500cf8: BMI             loc_500D20
0x500cfa: LDR             R1, [R5,#0xC]
0x500cfc: CMP             R1, #0
0x500cfe: BNE             loc_500DEC
0x500d00: LDR             R2, [R0]
0x500d02: LDR             R1, [R5,#0x14]
0x500d04: LDR.W           R2, [R2,#0x8C]
0x500d08: BLX             R2
0x500d0a: LDR             R1, [R5,#0x14]
0x500d0c: STR             R0, [R5,#0x20]
0x500d0e: SUB.W           R0, R1, #8
0x500d12: CMP             R0, #2
0x500d14: BHI             loc_500D60
0x500d16: LDR             R1, =(unk_61E6A8 - 0x500D1C)
0x500d18: ADD             R1, PC; unk_61E6A8
0x500d1a: LDR.W           R6, [R1,R0,LSL#2]
0x500d1e: B               loc_500D64
0x500d20: LDR             R0, [R5,#0x14]
0x500d22: SUBS            R0, #8
0x500d24: CMP             R0, #2
0x500d26: BHI             loc_500D32
0x500d28: LDR             R2, =(unk_61E6A8 - 0x500D2E)
0x500d2a: ADD             R2, PC; unk_61E6A8
0x500d2c: LDR.W           R6, [R2,R0,LSL#2]
0x500d30: B               loc_500D36
0x500d32: MOVW            R6, #0x165
0x500d36: LDR             R0, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x500D3E)
0x500d38: MOVS            R2, #0x94
0x500d3a: ADD             R0, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x500d3c: LDR             R0, [R0]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x500d3e: SMLABB.W        R0, R1, R2, R0; this
0x500d42: MOV             R1, R6; int
0x500d44: BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
0x500d48: MOV             R3, R0
0x500d4a: LDRD.W          R0, R2, [R5,#0x10]
0x500d4e: LDR             R1, [R0]
0x500d50: LDR             R5, [R1,#0x74]
0x500d52: MOV.W           R1, #0x3F800000
0x500d56: STRD.W          R6, R1, [SP,#0x18+var_18]
0x500d5a: MOV             R1, R4
0x500d5c: BLX             R5
0x500d5e: B               loc_500CCE
0x500d60: MOVW            R6, #0x165
0x500d64: LDR             R0, [R5,#0x10]
0x500d66: MOVS            R2, #0x94
0x500d68: LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x500D72)
0x500d6a: LDR.W           R0, [R0,#0x388]
0x500d6e: ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x500d70: LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x500d72: LDRB.W          R0, [R0,#0xDE]
0x500d76: SMLABB.W        R0, R0, R2, R1; this
0x500d7a: MOV             R1, R6; int
0x500d7c: BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
0x500d80: MOV             R1, R0; int
0x500d82: LDR             R0, [R4,#0x18]; int
0x500d84: MOV             R2, R6; unsigned int
0x500d86: MOV.W           R3, #0x40800000
0x500d8a: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x500d8e: LDR             R1, =(_ZN33CTaskSimpleCarOpenDoorFromOutside34FinishAnimCarOpenDoorFromOutsideCBEP21CAnimBlendAssociationPv_ptr - 0x500D98)
0x500d90: MOV             R2, R5; void *
0x500d92: STR             R0, [R5,#0xC]
0x500d94: ADD             R1, PC; _ZN33CTaskSimpleCarOpenDoorFromOutside34FinishAnimCarOpenDoorFromOutsideCBEP21CAnimBlendAssociationPv_ptr
0x500d96: LDR             R1, [R1]; CTaskSimpleCarOpenDoorFromOutside::FinishAnimCarOpenDoorFromOutsideCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x500d98: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x500d9c: LDR             R0, [R5,#0x10]
0x500d9e: CMP             R0, #0
0x500da0: ITT NE
0x500da2: LDRNE.W         R0, [R0,#0x464]; this
0x500da6: CMPNE           R0, #0
0x500da8: BEQ             loc_500DEC
0x500daa: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x500dae: CMP             R0, #1
0x500db0: BNE             loc_500DEC
0x500db2: LDRB            R0, [R5,#0x18]
0x500db4: CBZ             R0, loc_500DEC
0x500db6: LDR.W           R0, [R4,#0x59C]
0x500dba: CMP             R0, #6
0x500dbc: BNE             loc_500DEC
0x500dbe: LDR             R0, [R5,#0x10]
0x500dc0: LDR.W           R0, [R0,#0x464]
0x500dc4: LDR.W           R3, [R0,#0x48C]
0x500dc8: LDR.W           R1, [R0,#0x484]
0x500dcc: LDR.W           R2, [R0,#0x488]
0x500dd0: BIC.W           R3, R3, #0x4000000
0x500dd4: LDR.W           R6, [R0,#0x490]
0x500dd8: STR.W           R1, [R0,#0x484]
0x500ddc: STR.W           R2, [R0,#0x488]
0x500de0: STR.W           R3, [R0,#0x48C]
0x500de4: STR.W           R6, [R0,#0x490]
0x500de8: MOVS            R0, #1
0x500dea: STRB            R0, [R5,#0x19]
0x500dec: LDRD.W          R1, R0, [R5,#0xC]
0x500df0: LDR.W           R2, [R0,#0x388]
0x500df4: LDR             R3, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x500DFE)
0x500df6: VLDR            S0, [R1,#0x20]
0x500dfa: ADD             R3, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x500dfc: LDRB.W          R2, [R2,#0xDE]
0x500e00: LDR             R6, [R3]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x500e02: MOVS            R3, #0x94
0x500e04: SMLABB.W        R6, R2, R3, R6
0x500e08: VLDR            S2, [R6,#0x20]
0x500e0c: VCMPE.F32       S0, S2
0x500e10: VMRS            APSR_nzcv, FPSCR
0x500e14: BGE             loc_500E1C
0x500e16: LDR.W           R6, [R0,#0x5A0]
0x500e1a: CBZ             R6, loc_500E50
0x500e1c: LDR             R0, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x500E26)
0x500e1e: LDRSH.W         R1, [R1,#0x2C]; int
0x500e22: ADD             R0, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x500e24: LDR             R0, [R0]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x500e26: SMLABB.W        R0, R2, R3, R0; this
0x500e2a: BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
0x500e2e: MOV             R3, R0
0x500e30: LDRD.W          R1, R0, [R5,#0xC]
0x500e34: LDR             R6, [R0]
0x500e36: LDR             R2, [R5,#0x14]
0x500e38: VLDR            S0, [R1,#0x20]
0x500e3c: LDR             R6, [R6,#0x74]
0x500e3e: LDRSH.W         R5, [R1,#0x2C]
0x500e42: MOV             R1, R4
0x500e44: VSTR            S0, [SP,#0x18+var_14]
0x500e48: STR             R5, [SP,#0x18+var_18]
0x500e4a: BLX             R6
0x500e4c: MOVS            R5, #0
0x500e4e: B               loc_500CD0
0x500e50: VDIV.F32        S0, S0, S2
0x500e54: LDR             R2, [R5,#0x14]
0x500e56: SUB.W           R1, R2, #8
0x500e5a: CMP             R1, #3
0x500e5c: ITTE LS
0x500e5e: ADRLS           R3, dword_500EA8
0x500e60: LDRLS.W         R3, [R3,R1,LSL#2]
0x500e64: MOVHI           R3, #2
0x500e66: LDR             R1, [R0]
0x500e68: LDR             R6, [R1,#0x70]
0x500e6a: MOV             R1, R4
0x500e6c: VMOV.F32        S2, #1.0
0x500e70: VSUB.F32        S0, S2, S0
0x500e74: VLDR            S2, [R5,#0x20]
0x500e78: MOVS            R5, #0
0x500e7a: STR             R5, [SP,#0x18+var_14]
0x500e7c: VMUL.F32        S0, S0, S2
0x500e80: VSTR            S0, [SP,#0x18+var_18]
0x500e84: BLX             R6
0x500e86: B               loc_500CD0
