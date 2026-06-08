0x3fa38c: PUSH            {R4-R7,LR}
0x3fa38e: ADD             R7, SP, #0xC
0x3fa390: PUSH.W          {R11}
0x3fa394: MOV             R4, R0
0x3fa396: MOV             R6, R1
0x3fa398: LDRH.W          R0, [R4,#0x110]
0x3fa39c: MOVS            R5, #0
0x3fa39e: CMP             R0, #0
0x3fa3a0: BNE             loc_3FA440
0x3fa3a2: LDR             R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x3FA3AA)
0x3fa3a4: LDR             R1, =(_ZN6CTimer11m_CodePauseE_ptr - 0x3FA3AC)
0x3fa3a6: ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
0x3fa3a8: ADD             R1, PC; _ZN6CTimer11m_CodePauseE_ptr
0x3fa3aa: LDR             R0, [R0]; CTimer::m_UserPause ...
0x3fa3ac: LDR             R1, [R1]; CTimer::m_CodePause ...
0x3fa3ae: LDRB            R0, [R0]; CTimer::m_UserPause
0x3fa3b0: LDRB            R1, [R1]; CTimer::m_CodePause
0x3fa3b2: ORRS            R0, R1
0x3fa3b4: LSLS            R0, R0, #0x18
0x3fa3b6: BNE             loc_3FA440
0x3fa3b8: MOV.W           R0, #0xFFFFFFFF; int
0x3fa3bc: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3fa3c0: LDRB.W          R1, [R4,#0x145]
0x3fa3c4: CBNZ            R1, loc_3FA426
0x3fa3c6: CBZ             R6, loc_3FA426
0x3fa3c8: LDRSB.W         R1, [R0,#0x71C]
0x3fa3cc: RSB.W           R1, R1, R1,LSL#3
0x3fa3d0: ADD.W           R0, R0, R1,LSL#2
0x3fa3d4: MOVS            R1, #1
0x3fa3d6: LDR.W           R0, [R0,#0x5A4]
0x3fa3da: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x3fa3de: LDR             R0, [R0,#0x14]
0x3fa3e0: CMP             R0, #4
0x3fa3e2: BNE             loc_3FA40A
0x3fa3e4: MOV.W           R0, #0xFFFFFFFF; int
0x3fa3e8: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3fa3ec: CBZ             R0, loc_3FA40A
0x3fa3ee: MOV.W           R0, #0xFFFFFFFF; int
0x3fa3f2: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3fa3f6: LDRSB.W         R1, [R0,#0x71C]
0x3fa3fa: RSB.W           R1, R1, R1,LSL#3
0x3fa3fe: ADD.W           R0, R0, R1,LSL#2
0x3fa402: LDR.W           R0, [R0,#0x5B0]
0x3fa406: CMP             R0, #0
0x3fa408: BGT             loc_3FA414
0x3fa40a: MOVS            R0, #0x14
0x3fa40c: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x3fa410: CMP             R0, #1
0x3fa412: BNE             loc_3FA422
0x3fa414: MOVS            R0, #0x11
0x3fa416: MOVS            R1, #0
0x3fa418: MOVS            R2, #1
0x3fa41a: MOVS            R5, #1
0x3fa41c: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fa420: CBNZ            R0, loc_3FA440
0x3fa422: LDRB.W          R1, [R4,#0x145]
0x3fa426: CBZ             R1, loc_3FA43E
0x3fa428: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3fa42c: CMP             R0, #2
0x3fa42e: BEQ             loc_3FA43E
0x3fa430: MOVS            R0, #0x14
0x3fa432: MOVS            R1, #0
0x3fa434: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x3fa438: CBZ             R0, loc_3FA43E
0x3fa43a: MOVS            R5, #1
0x3fa43c: B               loc_3FA440
0x3fa43e: MOVS            R5, #0
0x3fa440: MOV             R0, R5
0x3fa442: POP.W           {R11}
0x3fa446: POP             {R4-R7,PC}
