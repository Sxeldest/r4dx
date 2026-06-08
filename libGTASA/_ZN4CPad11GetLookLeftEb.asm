0x3fa2c8: PUSH            {R4-R7,LR}
0x3fa2ca: ADD             R7, SP, #0xC
0x3fa2cc: PUSH.W          {R11}
0x3fa2d0: MOV             R4, R0
0x3fa2d2: MOV             R6, R1
0x3fa2d4: LDRH.W          R0, [R4,#0x110]
0x3fa2d8: MOVS            R5, #0
0x3fa2da: CMP             R0, #0
0x3fa2dc: BNE             loc_3FA37C
0x3fa2de: LDR             R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x3FA2E6)
0x3fa2e0: LDR             R1, =(_ZN6CTimer11m_CodePauseE_ptr - 0x3FA2E8)
0x3fa2e2: ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
0x3fa2e4: ADD             R1, PC; _ZN6CTimer11m_CodePauseE_ptr
0x3fa2e6: LDR             R0, [R0]; CTimer::m_UserPause ...
0x3fa2e8: LDR             R1, [R1]; CTimer::m_CodePause ...
0x3fa2ea: LDRB            R0, [R0]; CTimer::m_UserPause
0x3fa2ec: LDRB            R1, [R1]; CTimer::m_CodePause
0x3fa2ee: ORRS            R0, R1
0x3fa2f0: LSLS            R0, R0, #0x18
0x3fa2f2: BNE             loc_3FA37C
0x3fa2f4: MOV.W           R0, #0xFFFFFFFF; int
0x3fa2f8: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3fa2fc: LDRB.W          R1, [R4,#0x145]
0x3fa300: CBNZ            R1, loc_3FA362
0x3fa302: CBZ             R6, loc_3FA362
0x3fa304: LDRSB.W         R1, [R0,#0x71C]
0x3fa308: RSB.W           R1, R1, R1,LSL#3
0x3fa30c: ADD.W           R0, R0, R1,LSL#2
0x3fa310: MOVS            R1, #1
0x3fa312: LDR.W           R0, [R0,#0x5A4]
0x3fa316: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x3fa31a: LDR             R0, [R0,#0x14]
0x3fa31c: CMP             R0, #4
0x3fa31e: BNE             loc_3FA346
0x3fa320: MOV.W           R0, #0xFFFFFFFF; int
0x3fa324: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3fa328: CBZ             R0, loc_3FA346
0x3fa32a: MOV.W           R0, #0xFFFFFFFF; int
0x3fa32e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3fa332: LDRSB.W         R1, [R0,#0x71C]
0x3fa336: RSB.W           R1, R1, R1,LSL#3
0x3fa33a: ADD.W           R0, R0, R1,LSL#2
0x3fa33e: LDR.W           R0, [R0,#0x5B0]
0x3fa342: CMP             R0, #0
0x3fa344: BGT             loc_3FA350
0x3fa346: MOVS            R0, #0x13
0x3fa348: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x3fa34c: CMP             R0, #1
0x3fa34e: BNE             loc_3FA35E
0x3fa350: MOVS            R0, #0x10
0x3fa352: MOVS            R1, #0
0x3fa354: MOVS            R2, #1
0x3fa356: MOVS            R5, #1
0x3fa358: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fa35c: CBNZ            R0, loc_3FA37C
0x3fa35e: LDRB.W          R1, [R4,#0x145]
0x3fa362: CBZ             R1, loc_3FA37A
0x3fa364: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3fa368: CMP             R0, #2
0x3fa36a: BEQ             loc_3FA37A
0x3fa36c: MOVS            R0, #0x13
0x3fa36e: MOVS            R1, #0
0x3fa370: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x3fa374: CBZ             R0, loc_3FA37A
0x3fa376: MOVS            R5, #1
0x3fa378: B               loc_3FA37C
0x3fa37a: MOVS            R5, #0
0x3fa37c: MOV             R0, R5
0x3fa37e: POP.W           {R11}
0x3fa382: POP             {R4-R7,PC}
