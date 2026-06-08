0x51795c: PUSH            {R4-R7,LR}
0x51795e: ADD             R7, SP, #0xC
0x517960: PUSH.W          {R8-R11}
0x517964: SUB             SP, SP, #4
0x517966: VPUSH           {D8}
0x51796a: SUB             SP, SP, #8
0x51796c: MOV             R5, R1
0x51796e: MOV             R9, R0
0x517970: LDR             R0, [R5,#0x18]
0x517972: MOVS            R1, #3
0x517974: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x517978: MOV             R4, R0
0x51797a: LDR             R0, [R5,#0x18]
0x51797c: MOVS            R1, #0
0x51797e: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x517982: MOV             R6, R0
0x517984: LDR             R0, [R5,#0x18]
0x517986: MOVS            R1, #1
0x517988: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x51798c: MOV             R10, R0
0x51798e: LDR             R0, [R5,#0x18]
0x517990: MOVS            R1, #2
0x517992: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x517996: STR             R0, [SP,#0x30+var_2C]
0x517998: MOVS            R1, #0xA
0x51799a: LDR             R0, [R5,#0x18]
0x51799c: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x5179a0: MOV             R11, R0
0x5179a2: LDR.W           R0, [R5,#0x484]
0x5179a6: ADDW            R8, R5, #0x484
0x5179aa: TST.W           R0, #0x4000000
0x5179ae: BNE             loc_517A3C
0x5179b0: LDR.W           R0, [R5,#0x488]
0x5179b4: LSLS            R0, R0, #0x1F
0x5179b6: BEQ             loc_5179EA
0x5179b8: CMP             R6, #0
0x5179ba: ITTT NE
0x5179bc: MOVNE           R0, R6; this
0x5179be: MOVNE           R1, #0; float
0x5179c0: BLXNE           j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
0x5179c4: CMP.W           R10, #0
0x5179c8: ITTT NE
0x5179ca: MOVNE           R0, R10; this
0x5179cc: MOVNE           R1, #0; float
0x5179ce: BLXNE           j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
0x5179d2: LDR             R0, [SP,#0x30+var_2C]; this
0x5179d4: CMP             R0, #0
0x5179d6: ITT NE
0x5179d8: MOVNE           R1, #0; float
0x5179da: BLXNE           j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
0x5179de: LDR.W           R0, [R8,#4]
0x5179e2: BIC.W           R0, R0, #1
0x5179e6: STR.W           R0, [R8,#4]
0x5179ea: VLDR            S0, [R9,#0x20]
0x5179ee: VCMP.F32        S0, #0.0
0x5179f2: VMRS            APSR_nzcv, FPSCR
0x5179f6: BNE             loc_517A7A
0x5179f8: CBNZ            R4, loc_517A0A
0x5179fa: LDR.W           R1, [R5,#0x4E0]; int
0x5179fe: MOVS            R2, #3; unsigned int
0x517a00: LDR             R0, [R5,#0x18]; int
0x517a02: MOV.W           R3, #0x40800000
0x517a06: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x517a0a: CBZ             R6, loc_517A14
0x517a0c: LDR             R0, [R6]
0x517a0e: LDR             R1, [R0,#4]
0x517a10: MOV             R0, R6
0x517a12: BLX             R1
0x517a14: CMP.W           R10, #0
0x517a18: BEQ             loc_517A24
0x517a1a: LDR.W           R0, [R10]
0x517a1e: LDR             R1, [R0,#4]
0x517a20: MOV             R0, R10
0x517a22: BLX             R1
0x517a24: LDR             R0, [SP,#0x30+var_2C]
0x517a26: CMP             R0, #0
0x517a28: ITTT NE
0x517a2a: LDRNE           R1, [R0]
0x517a2c: LDRNE           R1, [R1,#4]
0x517a2e: BLXNE           R1
0x517a30: MOV             R0, R5
0x517a32: MOVS            R1, #1
0x517a34: MOVS            R4, #1
0x517a36: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x517a3a: B               loc_517C56
0x517a3c: LDR.W           R0, [R5,#0x440]; this
0x517a40: MOVS            R1, #0; bool
0x517a42: BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
0x517a46: CMP             R0, #0
0x517a48: BEQ.W           loc_517B6C
0x517a4c: VMOV.F32        S0, #0.5
0x517a50: VLDR            S2, [R9,#0x20]
0x517a54: VMOV.F32        S4, #1.0
0x517a58: LDR.W           R0, [R5,#0x440]; this
0x517a5c: MOVS            R1, #0; bool
0x517a5e: VMUL.F32        S0, S2, S0
0x517a62: VMIN.F32        D0, D0, D2
0x517a66: VMOV            R4, S0
0x517a6a: BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
0x517a6e: EOR.W           R2, R4, #0x80000000
0x517a72: MOVS            R1, #0
0x517a74: BLX             j__ZN15CTaskSimpleDuck15ControlDuckMoveE9CVector2D; CTaskSimpleDuck::ControlDuckMove(CVector2D)
0x517a78: B               loc_517C5A
0x517a7a: CBZ             R4, loc_517A9E
0x517a7c: CMP             R6, #0
0x517a7e: ITTT NE
0x517a80: MOVNE           R0, R6; this
0x517a82: MOVNE           R1, #0; float
0x517a84: BLXNE           j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
0x517a88: CMP.W           R10, #0
0x517a8c: ITTT NE
0x517a8e: MOVNE           R0, R10; this
0x517a90: MOVNE           R1, #0; float
0x517a92: BLXNE           j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
0x517a96: LDR             R0, [R4]
0x517a98: LDR             R1, [R0,#4]
0x517a9a: MOV             R0, R4
0x517a9c: BLX             R1
0x517a9e: CMP.W           R11, #0
0x517aa2: BEQ             loc_517AB8
0x517aa4: MOVS            R1, #0
0x517aa6: LDR.W           R0, [R11]
0x517aaa: MOVT            R1, #0xC080
0x517aae: STR.W           R1, [R11,#0x1C]
0x517ab2: LDR             R1, [R0,#4]
0x517ab4: MOV             R0, R11
0x517ab6: BLX             R1
0x517ab8: VMOV.F32        S2, #1.0
0x517abc: VLDR            S0, [R9,#0x20]
0x517ac0: VCMPE.F32       S0, S2
0x517ac4: VMRS            APSR_nzcv, FPSCR
0x517ac8: BLE             loc_517B78
0x517aca: VMOV.F32        S16, #2.0
0x517ace: VCMPE.F32       S0, S16
0x517ad2: VMRS            APSR_nzcv, FPSCR
0x517ad6: BLE             loc_517BCA
0x517ad8: VMOV.F32        S16, #3.0
0x517adc: VCMPE.F32       S0, S16
0x517ae0: VMRS            APSR_nzcv, FPSCR
0x517ae4: BGT.W           loc_517C5A
0x517ae8: CBZ             R6, loc_517AF2
0x517aea: LDR             R0, [R6]
0x517aec: LDR             R1, [R0,#4]
0x517aee: MOV             R0, R6
0x517af0: BLX             R1
0x517af2: CMP.W           R10, #0
0x517af6: BNE             loc_517B14
0x517af8: LDR.W           R1, [R5,#0x4E0]; int
0x517afc: MOVS            R2, #1; unsigned int
0x517afe: LDR             R0, [R5,#0x18]; int
0x517b00: BLX             j__ZN12CAnimManager12AddAnimationEP7RpClump12AssocGroupId11AnimationId; CAnimManager::AddAnimation(RpClump *,AssocGroupId,AnimationId)
0x517b04: MOV             R10, R0
0x517b06: MOVS            R0, #0
0x517b08: STR.W           R0, [R10,#0x18]
0x517b0c: MOV.W           R0, #0x3F800000
0x517b10: STR.W           R0, [R10,#0x24]
0x517b14: LDRH.W          R0, [R10,#0x2E]
0x517b18: MOVS            R4, #0
0x517b1a: ORR.W           R0, R0, #1
0x517b1e: STRH.W          R0, [R10,#0x2E]
0x517b22: VLDR            S0, [R9,#0x20]
0x517b26: STR.W           R4, [R10,#0x1C]
0x517b2a: VSUB.F32        S0, S16, S0
0x517b2e: VSTR            S0, [R10,#0x18]
0x517b32: LDR             R0, [SP,#0x30+var_2C]
0x517b34: CBNZ            R0, loc_517B4A
0x517b36: LDR.W           R1, [R5,#0x4E0]; int
0x517b3a: MOVS            R2, #2; unsigned int
0x517b3c: LDR             R0, [R5,#0x18]; int
0x517b3e: BLX             j__ZN12CAnimManager12AddAnimationEP7RpClump12AssocGroupId11AnimationId; CAnimManager::AddAnimation(RpClump *,AssocGroupId,AnimationId)
0x517b42: MOV.W           R1, #0x3F800000
0x517b46: STR             R4, [R0,#0x18]
0x517b48: STR             R1, [R0,#0x24]
0x517b4a: VMOV.F32        S0, #-2.0
0x517b4e: LDRH            R1, [R0,#0x2E]
0x517b50: ORR.W           R1, R1, #1
0x517b54: STRH            R1, [R0,#0x2E]
0x517b56: VLDR            S2, [R9,#0x20]
0x517b5a: MOVS            R1, #7
0x517b5c: STR             R4, [R0,#0x1C]
0x517b5e: MOVS            R4, #7
0x517b60: VADD.F32        S0, S2, S0
0x517b64: VSTR            S0, [R0,#0x18]
0x517b68: MOV             R0, R5
0x517b6a: B               loc_517C4E
0x517b6c: LDR.W           R0, [R8,#4]
0x517b70: LSLS            R0, R0, #0x1F
0x517b72: BNE.W           loc_5179B8
0x517b76: B               loc_5179EA
0x517b78: CBNZ            R6, loc_517B92
0x517b7a: LDR.W           R1, [R5,#0x4E0]; int
0x517b7e: MOVS            R2, #0; unsigned int
0x517b80: LDR             R0, [R5,#0x18]; int
0x517b82: MOVS            R4, #0
0x517b84: BLX             j__ZN12CAnimManager12AddAnimationEP7RpClump12AssocGroupId11AnimationId; CAnimManager::AddAnimation(RpClump *,AssocGroupId,AnimationId)
0x517b88: MOV             R6, R0
0x517b8a: MOV.W           R0, #0x3F800000
0x517b8e: STR             R4, [R6,#0x18]
0x517b90: STR             R0, [R6,#0x24]
0x517b92: LDRH            R1, [R6,#0x2E]
0x517b94: CMP.W           R10, #0
0x517b98: MOV.W           R0, #0x3F800000
0x517b9c: MOV.W           R2, #0
0x517ba0: STRD.W          R0, R2, [R6,#0x18]
0x517ba4: ORR.W           R0, R1, #1
0x517ba8: STRH            R0, [R6,#0x2E]
0x517baa: BEQ             loc_517BB6
0x517bac: LDR.W           R0, [R10]
0x517bb0: LDR             R1, [R0,#4]
0x517bb2: MOV             R0, R10
0x517bb4: BLX             R1
0x517bb6: LDR             R0, [SP,#0x30+var_2C]
0x517bb8: CMP             R0, #0
0x517bba: ITTT NE
0x517bbc: LDRNE           R1, [R0]
0x517bbe: LDRNE           R1, [R1,#4]
0x517bc0: BLXNE           R1
0x517bc2: MOVS            R4, #4
0x517bc4: MOV             R0, R5
0x517bc6: MOVS            R1, #4
0x517bc8: B               loc_517C4E
0x517bca: CBNZ            R6, loc_517BE4
0x517bcc: LDR.W           R1, [R5,#0x4E0]; int
0x517bd0: MOVS            R2, #0; unsigned int
0x517bd2: LDR             R0, [R5,#0x18]; int
0x517bd4: MOVS            R4, #0
0x517bd6: BLX             j__ZN12CAnimManager12AddAnimationEP7RpClump12AssocGroupId11AnimationId; CAnimManager::AddAnimation(RpClump *,AssocGroupId,AnimationId)
0x517bda: MOV             R6, R0
0x517bdc: MOV.W           R0, #0x3F800000
0x517be0: STR             R4, [R6,#0x18]
0x517be2: STR             R0, [R6,#0x24]
0x517be4: LDRH            R0, [R6,#0x2E]
0x517be6: MOVS            R4, #0
0x517be8: CMP.W           R10, #0
0x517bec: ORR.W           R0, R0, #1
0x517bf0: STRH            R0, [R6,#0x2E]
0x517bf2: VLDR            S0, [R9,#0x20]
0x517bf6: STR             R4, [R6,#0x1C]
0x517bf8: VSUB.F32        S0, S16, S0
0x517bfc: VSTR            S0, [R6,#0x18]
0x517c00: BNE             loc_517C1C
0x517c02: LDR.W           R1, [R5,#0x4E0]; int
0x517c06: MOVS            R2, #1; unsigned int
0x517c08: LDR             R0, [R5,#0x18]; int
0x517c0a: BLX             j__ZN12CAnimManager12AddAnimationEP7RpClump12AssocGroupId11AnimationId; CAnimManager::AddAnimation(RpClump *,AssocGroupId,AnimationId)
0x517c0e: MOV             R10, R0
0x517c10: MOV.W           R0, #0x3F800000
0x517c14: STR.W           R4, [R10,#0x18]
0x517c18: STR.W           R0, [R10,#0x24]
0x517c1c: VMOV.F32        S0, #-1.0
0x517c20: LDRH.W          R0, [R10,#0x2E]
0x517c24: ORR.W           R0, R0, #1
0x517c28: STRH.W          R0, [R10,#0x2E]
0x517c2c: VLDR            S2, [R9,#0x20]
0x517c30: STR.W           R4, [R10,#0x1C]
0x517c34: VADD.F32        S0, S2, S0
0x517c38: VSTR            S0, [R10,#0x18]
0x517c3c: LDR             R0, [SP,#0x30+var_2C]
0x517c3e: CMP             R0, #0
0x517c40: ITTT NE
0x517c42: LDRNE           R1, [R0]
0x517c44: LDRNE           R1, [R1,#4]
0x517c46: BLXNE           R1
0x517c48: MOVS            R4, #6
0x517c4a: MOV             R0, R5
0x517c4c: MOVS            R1, #6
0x517c4e: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x517c52: STR.W           R4, [R5,#0x53C]
0x517c56: STR.W           R4, [R9,#8]
0x517c5a: ADD             SP, SP, #8
0x517c5c: VPOP            {D8}
0x517c60: ADD             SP, SP, #4
0x517c62: POP.W           {R8-R11}
0x517c66: POP             {R4-R7,PC}
