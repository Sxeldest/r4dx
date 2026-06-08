0x53a180: PUSH            {R4-R7,LR}
0x53a182: ADD             R7, SP, #0xC
0x53a184: PUSH.W          {R11}
0x53a188: MOV             R6, R3
0x53a18a: MOV             R5, R1
0x53a18c: MOV             R4, R0
0x53a18e: CMP             R2, #2
0x53a190: BNE             loc_53A1D2
0x53a192: LDR.W           R1, [R5,#0x4E0]; int
0x53a196: MOVS            R3, #0
0x53a198: LDR             R0, [R5,#0x18]; int
0x53a19a: MOVT            R3, #0x447A
0x53a19e: MOVS            R2, #3; unsigned int
0x53a1a0: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x53a1a4: MOV             R0, R5
0x53a1a6: MOVS            R1, #1
0x53a1a8: MOVS            R6, #1
0x53a1aa: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x53a1ae: STR.W           R6, [R5,#0x53C]
0x53a1b2: LDR             R1, [R4,#0xC]
0x53a1b4: CMP             R1, #0xBF
0x53a1b6: BEQ             loc_53A1CA
0x53a1b8: LDR             R0, [R5,#0x18]
0x53a1ba: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x53a1be: CMP             R0, #0
0x53a1c0: ITTT NE
0x53a1c2: MOVNE           R1, #0
0x53a1c4: MOVTNE          R1, #0xC47A
0x53a1c8: STRNE           R1, [R0,#0x1C]
0x53a1ca: MOV             R0, R5; this
0x53a1cc: BLX             j__ZN4CPed18RestoreHeadingRateEv; CPed::RestoreHeadingRate(void)
0x53a1d0: B               loc_53A1E0
0x53a1d2: CBZ             R6, loc_53A20E
0x53a1d4: LDR             R0, [R6]
0x53a1d6: LDR             R1, [R0,#0xC]
0x53a1d8: MOV             R0, R6
0x53a1da: BLX             R1
0x53a1dc: CMP             R0, #0x46 ; 'F'
0x53a1de: BLE             loc_53A1F4
0x53a1e0: LDR             R0, [R4,#0x60]; this
0x53a1e2: CBZ             R0, loc_53A1EC
0x53a1e4: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x53a1e8: MOVS            R0, #0
0x53a1ea: STR             R0, [R4,#0x60]
0x53a1ec: MOVS            R0, #1
0x53a1ee: POP.W           {R11}
0x53a1f2: POP             {R4-R7,PC}
0x53a1f4: LDR             R0, [R6]
0x53a1f6: LDR             R1, [R0,#8]
0x53a1f8: MOV             R0, R6
0x53a1fa: BLX             R1
0x53a1fc: CMP             R0, #9
0x53a1fe: BNE             loc_53A20E
0x53a200: LDRB.W          R0, [R6,#0x3C]
0x53a204: CMP             R0, #0
0x53a206: ITT NE
0x53a208: LDRBNE          R0, [R6,#9]
0x53a20a: CMPNE           R0, #0
0x53a20c: BNE             loc_53A1E0
0x53a20e: MOVS            R0, #0
0x53a210: POP.W           {R11}
0x53a214: POP             {R4-R7,PC}
