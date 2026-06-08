0x4ebe1c: PUSH            {R4-R7,LR}
0x4ebe1e: ADD             R7, SP, #0xC
0x4ebe20: PUSH.W          {R11}
0x4ebe24: MOV             R5, R0
0x4ebe26: MOV             R4, R1
0x4ebe28: LDR             R0, [R5,#0x18]
0x4ebe2a: CBNZ            R0, loc_4EBE76
0x4ebe2c: MOV             R0, R4
0x4ebe2e: MOVS            R1, #1
0x4ebe30: MOVS            R6, #1
0x4ebe32: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x4ebe36: LDR             R0, [R4]
0x4ebe38: LDR             R1, [R0,#0x60]
0x4ebe3a: MOV             R0, R4
0x4ebe3c: BLX             R1
0x4ebe3e: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4EBE46)
0x4ebe40: LDR             R1, [R5,#8]
0x4ebe42: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4ebe44: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4ebe46: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4ebe48: STRB            R6, [R5,#0x14]
0x4ebe4a: STRD.W          R0, R1, [R5,#0xC]
0x4ebe4e: MOV.W           R0, #0xFFFFFFFF; int
0x4ebe52: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4ebe56: CMP             R0, R4
0x4ebe58: BNE             loc_4EBE66
0x4ebe5a: BLX             j__ZN8CClothes27GetDefaultPlayerMotionGroupEv; CClothes::GetDefaultPlayerMotionGroup(void)
0x4ebe5e: CMP             R0, #0x37 ; '7'
0x4ebe60: BNE             loc_4EBE66
0x4ebe62: MOVS            R1, #0x4C ; 'L'
0x4ebe64: B               loc_4EBE68
0x4ebe66: MOVS            R1, #0; int
0x4ebe68: LDR             R0, [R4,#0x18]; int
0x4ebe6a: MOVS            R2, #0xA; unsigned int
0x4ebe6c: MOV.W           R3, #0x40800000
0x4ebe70: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x4ebe74: STR             R0, [R5,#0x18]
0x4ebe76: LDRB            R0, [R5,#0x14]
0x4ebe78: CBZ             R0, loc_4EBEA2
0x4ebe7a: LDRB            R0, [R5,#0x15]
0x4ebe7c: CBZ             R0, loc_4EBE90
0x4ebe7e: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4EBE86)
0x4ebe80: MOVS            R1, #0
0x4ebe82: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4ebe84: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4ebe86: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4ebe88: STRB            R1, [R5,#0x15]
0x4ebe8a: STR             R0, [R5,#0xC]
0x4ebe8c: MOV             R1, R0
0x4ebe8e: B               loc_4EBE9A
0x4ebe90: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4EBE98)
0x4ebe92: LDR             R1, [R5,#0xC]
0x4ebe94: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4ebe96: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4ebe98: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4ebe9a: LDR             R2, [R5,#0x10]
0x4ebe9c: ADD             R1, R2
0x4ebe9e: CMP             R1, R0
0x4ebea0: BLS             loc_4EBEAA
0x4ebea2: MOVS            R0, #0
0x4ebea4: POP.W           {R11}
0x4ebea8: POP             {R4-R7,PC}
0x4ebeaa: LDR             R0, [R5]
0x4ebeac: MOV             R1, R4
0x4ebeae: MOVS            R2, #0
0x4ebeb0: MOVS            R3, #0
0x4ebeb2: LDR             R6, [R0,#0x1C]
0x4ebeb4: MOV             R0, R5
0x4ebeb6: BLX             R6
0x4ebeb8: MOVS            R0, #1
0x4ebeba: POP.W           {R11}
0x4ebebe: POP             {R4-R7,PC}
