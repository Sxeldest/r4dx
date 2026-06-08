0x4dbf24: PUSH            {R4-R7,LR}
0x4dbf26: ADD             R7, SP, #0xC
0x4dbf28: PUSH.W          {R8}
0x4dbf2c: MOV             R8, R0
0x4dbf2e: MOV             R4, R1
0x4dbf30: LDR.W           R0, [R8,#0x2C]; this
0x4dbf34: CBZ             R0, loc_4DBF78
0x4dbf36: LDRH            R1, [R0,#0x2E]
0x4dbf38: TST.W           R1, #1
0x4dbf3c: BNE             loc_4DBF78
0x4dbf3e: LDR             R2, [R0,#0x14]
0x4dbf40: VLDR            S0, [R0,#0x20]
0x4dbf44: VLDR            S2, [R2,#0x10]
0x4dbf48: VCMPE.F32       S0, S2
0x4dbf4c: VMRS            APSR_nzcv, FPSCR
0x4dbf50: BGE             loc_4DBF78
0x4dbf52: LDR.W           R2, [R8,#0x30]
0x4dbf56: CBZ             R2, loc_4DBF72
0x4dbf58: VLDR            S2, [R2,#0x40]
0x4dbf5c: VCMP.F32        S2, S0
0x4dbf60: VMRS            APSR_nzcv, FPSCR
0x4dbf64: BNE             loc_4DBF72
0x4dbf66: LDR             R1, [R2,#0x44]; float
0x4dbf68: BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
0x4dbf6c: LDR.W           R0, [R8,#0x2C]
0x4dbf70: LDRH            R1, [R0,#0x2E]
0x4dbf72: ORR.W           R1, R1, #1
0x4dbf76: STRH            R1, [R0,#0x2E]
0x4dbf78: LDR             R0, [R4,#0x18]
0x4dbf7a: MOVS            R1, #0x31 ; '1'
0x4dbf7c: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x4dbf80: CBZ             R0, loc_4DBF8E
0x4dbf82: LDRH            R1, [R0,#0x2E]
0x4dbf84: MOVS            R6, #1
0x4dbf86: ORR.W           R1, R1, #4
0x4dbf8a: STRH            R1, [R0,#0x2E]
0x4dbf8c: B               loc_4DBF90
0x4dbf8e: MOVS            R6, #0
0x4dbf90: LDR             R0, [R4,#0x18]
0x4dbf92: MOVS            R1, #0x32 ; '2'
0x4dbf94: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x4dbf98: CMP             R0, #0
0x4dbf9a: ITTTT NE
0x4dbf9c: LDRHNE          R1, [R0,#0x2E]
0x4dbf9e: ORRNE.W         R1, R1, #4
0x4dbfa2: STRHNE          R1, [R0,#0x2E]
0x4dbfa4: MOVNE           R6, #1
0x4dbfa6: LDR             R0, [R4,#0x18]
0x4dbfa8: MOVS            R1, #0x33 ; '3'
0x4dbfaa: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x4dbfae: CMP             R0, #0
0x4dbfb0: ITTTT NE
0x4dbfb2: LDRHNE          R1, [R0,#0x2E]
0x4dbfb4: ORRNE.W         R1, R1, #4
0x4dbfb8: STRHNE          R1, [R0,#0x2E]
0x4dbfba: MOVNE           R6, #1
0x4dbfbc: LDR             R0, [R4,#0x18]
0x4dbfbe: MOVS            R1, #0x34 ; '4'
0x4dbfc0: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x4dbfc4: CMP             R0, #0
0x4dbfc6: ITTTT NE
0x4dbfc8: LDRHNE          R1, [R0,#0x2E]
0x4dbfca: ORRNE.W         R1, R1, #4
0x4dbfce: STRHNE          R1, [R0,#0x2E]
0x4dbfd0: MOVNE           R6, #1
0x4dbfd2: LDR             R0, [R4,#0x18]
0x4dbfd4: MOVS            R1, #0x35 ; '5'
0x4dbfd6: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x4dbfda: CBZ             R0, loc_4DBFF4
0x4dbfdc: LDRH            R1, [R0,#0x2E]
0x4dbfde: MOVS            R6, #1
0x4dbfe0: ORR.W           R1, R1, #4
0x4dbfe4: STRH            R1, [R0,#0x2E]
0x4dbfe6: MOV             R0, R4
0x4dbfe8: MOVS            R1, #1
0x4dbfea: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x4dbfee: STR.W           R6, [R4,#0x53C]
0x4dbff2: B               loc_4DC006
0x4dbff4: MOV             R0, R4
0x4dbff6: MOVS            R1, #1
0x4dbff8: MOVS            R5, #1
0x4dbffa: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x4dbffe: CMP             R6, #1
0x4dc000: STR.W           R5, [R4,#0x53C]
0x4dc004: BNE             loc_4DC0B2
0x4dc006: MOV             R0, R4; this
0x4dc008: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4dc00c: CMP             R0, #1
0x4dc00e: BNE             loc_4DC088
0x4dc010: MOV             R0, R4; this
0x4dc012: BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
0x4dc016: MOV             R6, R0
0x4dc018: CBZ             R6, loc_4DC088
0x4dc01a: MOV             R0, R6; this
0x4dc01c: BLX             j__ZN4CPad16GetPedWalkUpDownEv; CPad::GetPedWalkUpDown(void)
0x4dc020: CMP             R0, #0x32 ; '2'
0x4dc022: BGT             loc_4DC048
0x4dc024: MOV             R0, R6; this
0x4dc026: BLX             j__ZN4CPad16GetPedWalkUpDownEv; CPad::GetPedWalkUpDown(void)
0x4dc02a: CMN.W           R0, #0x32 ; '2'
0x4dc02e: BLT             loc_4DC048
0x4dc030: MOV             R0, R6; this
0x4dc032: BLX             j__ZN4CPad19GetPedWalkLeftRightEv; CPad::GetPedWalkLeftRight(void)
0x4dc036: CMP             R0, #0x32 ; '2'
0x4dc038: BGT             loc_4DC048
0x4dc03a: MOV             R0, R6; this
0x4dc03c: MOV             R5, #0xFFFFFFCE
0x4dc040: BLX             j__ZN4CPad19GetPedWalkLeftRightEv; CPad::GetPedWalkLeftRight(void)
0x4dc044: CMP             R0, R5
0x4dc046: BGE             loc_4DC088
0x4dc048: LDR.W           R1, [R4,#0x4E0]; int
0x4dc04c: MOVS            R2, #0; unsigned int
0x4dc04e: LDR             R0, [R4,#0x18]; int
0x4dc050: MOV.W           R3, #0x41000000
0x4dc054: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x4dc058: LDRH            R1, [R0,#0x2E]
0x4dc05a: MOVS            R5, #4
0x4dc05c: ORR.W           R1, R1, #1
0x4dc060: STRH            R1, [R0,#0x2E]
0x4dc062: MOV             R0, R4
0x4dc064: MOVS            R1, #4
0x4dc066: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x4dc06a: LDR.W           R0, [R4,#0x444]
0x4dc06e: STR.W           R5, [R4,#0x53C]
0x4dc072: CMP             R0, #0
0x4dc074: ITTTT NE
0x4dc076: MOVNE.W         R1, #0x3F800000
0x4dc07a: STRNE           R1, [R0,#0x14]
0x4dc07c: POPNE.W         {R8}
0x4dc080: POPNE           {R4-R7,PC}
0x4dc082: POP.W           {R8}
0x4dc086: POP             {R4-R7,PC}
0x4dc088: LDR.W           R1, [R4,#0x4E0]; int
0x4dc08c: MOVS            R2, #3; unsigned int
0x4dc08e: LDR             R0, [R4,#0x18]; int
0x4dc090: MOV.W           R3, #0x41000000
0x4dc094: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x4dc098: LDRH            R1, [R0,#0x2E]
0x4dc09a: ORR.W           R1, R1, #1
0x4dc09e: STRH            R1, [R0,#0x2E]
0x4dc0a0: LDRB.W          R0, [R8,#0xF]
0x4dc0a4: CMP             R0, #6
0x4dc0a6: BNE             loc_4DC0B2
0x4dc0a8: LDR.W           R0, [R4,#0x4E0]
0x4dc0ac: SUBS            R0, #0x39 ; '9'
0x4dc0ae: CMP             R0, #3
0x4dc0b0: BCS             loc_4DC0B8
0x4dc0b2: POP.W           {R8}
0x4dc0b6: POP             {R4-R7,PC}
0x4dc0b8: LDR             R0, [R4,#0x18]
0x4dc0ba: MOVS            R1, #0
0x4dc0bc: MOVS            R2, #0x36 ; '6'
0x4dc0be: MOV.W           R3, #0x41000000
0x4dc0c2: POP.W           {R8}
0x4dc0c6: POP.W           {R4-R7,LR}
0x4dc0ca: B.W             sub_197F88
