0x4bfb24: CMP             R2, #0
0x4bfb26: IT NE
0x4bfb28: BXNE            LR
0x4bfb2a: LDRB            R3, [R0,#0xC]
0x4bfb2c: ADDS            R2, R0, #4; CEntity **
0x4bfb2e: CBZ             R3, loc_4BFB44
0x4bfb30: LDR             R3, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BFB3A)
0x4bfb32: MOV.W           R12, #0xFFFFFFFF
0x4bfb36: ADD             R3, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4bfb38: LDR             R3, [R3]; CTimer::m_snTimeInMilliseconds ...
0x4bfb3a: LDR             R3, [R3]; CTimer::m_snTimeInMilliseconds
0x4bfb3c: STRD.W          R3, R12, [R0,#4]
0x4bfb40: MOVS            R3, #1; int
0x4bfb42: STRB            R3, [R0,#0xC]
0x4bfb44: MOV             R0, R2; this
0x4bfb46: B.W             _ZN33CVehiclePotentialCollisionScanner38ScanForVehiclePotentialCollisionEventsERK4CPedPP7CEntityi; CVehiclePotentialCollisionScanner::ScanForVehiclePotentialCollisionEvents(CPed const&,CEntity **,int)
