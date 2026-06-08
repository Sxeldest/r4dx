0x5bd22c: PUSH            {R4-R7,LR}
0x5bd22e: ADD             R7, SP, #0xC
0x5bd230: PUSH.W          {R8-R11}
0x5bd234: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x5BD244)
0x5bd236: VMOV.F32        S0, #15.0
0x5bd23a: VLDR            S2, =32.0
0x5bd23e: MOVS            R6, #0
0x5bd240: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x5bd242: LDR             R2, =(MAX_DISTANCE_PED_SHADOWS_SQR_ptr - 0x5BD24C)
0x5bd244: LDR             R1, =(MAX_DISTANCE_PED_SHADOWS_ptr - 0x5BD24E)
0x5bd246: LDR             R0, [R0]; MobileSettings::settings ...
0x5bd248: ADD             R2, PC; MAX_DISTANCE_PED_SHADOWS_SQR_ptr
0x5bd24a: ADD             R1, PC; MAX_DISTANCE_PED_SHADOWS_ptr
0x5bd24c: LDR             R2, [R2]; MAX_DISTANCE_PED_SHADOWS_SQR
0x5bd24e: LDR.W           R0, [R0,#(dword_6E049C - 0x6E03F4)]
0x5bd252: LDR             R1, [R1]; MAX_DISTANCE_PED_SHADOWS
0x5bd254: CMP             R0, #2
0x5bd256: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5BD262)
0x5bd258: IT EQ
0x5bd25a: VMOVEQ.F32      S0, S2
0x5bd25e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5bd260: VMUL.F32        S2, S0, S0
0x5bd264: VSTR            S0, [R1]
0x5bd268: MOVS            R1, #0
0x5bd26a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5bd26c: LDR.W           R12, [R0]; CTimer::m_snTimeInMilliseconds
0x5bd270: LDR             R0, =(_ZN8CShadows14aStaticShadowsE_ptr - 0x5BD27A)
0x5bd272: VSTR            S2, [R2]
0x5bd276: ADD             R0, PC; _ZN8CShadows14aStaticShadowsE_ptr
0x5bd278: LDR             R2, [R0]; CShadows::aStaticShadows ...
0x5bd27a: LDR             R0, =(_ZN8CShadows14aStaticShadowsE_ptr - 0x5BD280)
0x5bd27c: ADD             R0, PC; _ZN8CShadows14aStaticShadowsE_ptr
0x5bd27e: LDR.W           R10, [R0]; CShadows::aStaticShadows ...
0x5bd282: LDR             R0, =(_ZN8CShadows15pEmptyBunchListE_ptr - 0x5BD288)
0x5bd284: ADD             R0, PC; _ZN8CShadows15pEmptyBunchListE_ptr
0x5bd286: LDR.W           R11, [R0]; CShadows::pEmptyBunchList ...
0x5bd28a: LDR             R0, =(_ZN8CShadows14aStaticShadowsE_ptr - 0x5BD290)
0x5bd28c: ADD             R0, PC; _ZN8CShadows14aStaticShadowsE_ptr
0x5bd28e: LDR.W           LR, [R0]; CShadows::aStaticShadows ...
0x5bd292: LDR             R0, =(_ZN8CShadows14aStaticShadowsE_ptr - 0x5BD298)
0x5bd294: ADD             R0, PC; _ZN8CShadows14aStaticShadowsE_ptr
0x5bd296: LDR.W           R9, [R0]; CShadows::aStaticShadows ...
0x5bd29a: ADD.W           R4, R2, R6,LSL#6
0x5bd29e: LDR.W           R8, [R4,#4]!
0x5bd2a2: ADD.W           R5, R4, #0x36 ; '6'
0x5bd2a6: CMP.W           R8, #0
0x5bd2aa: BEQ             loc_5BD2E8
0x5bd2ac: LDRB            R0, [R5]
0x5bd2ae: CBNZ            R0, loc_5BD2E8
0x5bd2b0: ADD.W           R0, R10, R6,LSL#6
0x5bd2b4: LDRB.W          R0, [R0,#0x3C]
0x5bd2b8: CBZ             R0, loc_5BD2CA
0x5bd2ba: ADD.W           R0, R9, R6,LSL#6
0x5bd2be: MOVW            R3, #0x1388
0x5bd2c2: LDR             R0, [R0,#8]
0x5bd2c4: ADD             R0, R3
0x5bd2c6: CMP             R12, R0
0x5bd2c8: BLS             loc_5BD2E8
0x5bd2ca: LDR.W           R0, [R11]; CShadows::pEmptyBunchList
0x5bd2ce: STR.W           R8, [R11]; CShadows::pEmptyBunchList
0x5bd2d2: MOV             R3, R8
0x5bd2d4: LDR.W           R8, [R3,#0x54]
0x5bd2d8: CMP.W           R8, #0
0x5bd2dc: BNE             loc_5BD2D2
0x5bd2de: STR             R0, [R3,#0x54]
0x5bd2e0: LSLS            R0, R6, #6
0x5bd2e2: STR             R1, [R4]
0x5bd2e4: STR.W           R1, [LR,R0]
0x5bd2e8: ADDS            R6, #1
0x5bd2ea: STRB            R1, [R5]
0x5bd2ec: CMP             R6, #0x30 ; '0'
0x5bd2ee: BNE             loc_5BD29A
0x5bd2f0: POP.W           {R8-R11}
0x5bd2f4: POP             {R4-R7,PC}
