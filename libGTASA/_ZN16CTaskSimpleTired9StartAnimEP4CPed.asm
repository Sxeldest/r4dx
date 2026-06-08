0x4ebecc: PUSH            {R4-R7,LR}
0x4ebece: ADD             R7, SP, #0xC
0x4ebed0: PUSH.W          {R11}
0x4ebed4: MOV             R5, R1
0x4ebed6: MOV             R4, R0
0x4ebed8: MOV             R0, R5
0x4ebeda: MOVS            R1, #1
0x4ebedc: MOVS            R6, #1
0x4ebede: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x4ebee2: LDR             R0, [R5]
0x4ebee4: LDR             R1, [R0,#0x60]
0x4ebee6: MOV             R0, R5
0x4ebee8: BLX             R1
0x4ebeea: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4EBEF2)
0x4ebeec: LDR             R1, [R4,#8]
0x4ebeee: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4ebef0: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4ebef2: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4ebef4: STRB            R6, [R4,#0x14]
0x4ebef6: STRD.W          R0, R1, [R4,#0xC]
0x4ebefa: MOV.W           R0, #0xFFFFFFFF; int
0x4ebefe: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4ebf02: CMP             R0, R5
0x4ebf04: BNE             loc_4EBF12
0x4ebf06: BLX             j__ZN8CClothes27GetDefaultPlayerMotionGroupEv; CClothes::GetDefaultPlayerMotionGroup(void)
0x4ebf0a: CMP             R0, #0x37 ; '7'
0x4ebf0c: BNE             loc_4EBF12
0x4ebf0e: MOVS            R1, #0x4C ; 'L'
0x4ebf10: B               loc_4EBF14
0x4ebf12: MOVS            R1, #0; int
0x4ebf14: LDR             R0, [R5,#0x18]; int
0x4ebf16: MOVS            R2, #0xA; unsigned int
0x4ebf18: MOV.W           R3, #0x40800000
0x4ebf1c: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x4ebf20: STR             R0, [R4,#0x18]
0x4ebf22: POP.W           {R11}
0x4ebf26: POP             {R4-R7,PC}
