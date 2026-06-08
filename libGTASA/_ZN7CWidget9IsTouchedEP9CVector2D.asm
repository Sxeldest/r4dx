0x2b32b4: PUSH            {R4-R7,LR}
0x2b32b6: ADD             R7, SP, #0xC
0x2b32b8: PUSH.W          {R8}
0x2b32bc: SUB             SP, SP, #8
0x2b32be: MOV             R4, R0
0x2b32c0: LDRB.W          R0, [R4,#0x4D]
0x2b32c4: CBZ             R0, loc_2B3308
0x2b32c6: LDRB.W          R0, [R4,#0x81]
0x2b32ca: LSLS            R0, R0, #0x1A
0x2b32cc: BPL             loc_2B3308
0x2b32ce: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B32D4)
0x2b32d0: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b32d2: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b32d4: LDR.W           R0, [R0,#(dword_6F3A18 - 0x6F3794)]
0x2b32d8: CMP             R0, #0
0x2b32da: ITT NE
0x2b32dc: LDRBNE.W        R0, [R0,#0x4D]
0x2b32e0: CMPNE           R0, #0
0x2b32e2: BNE             loc_2B3308
0x2b32e4: MOVS            R0, #0
0x2b32e6: BLX             j__Z17LIB_KeyboardState13OSKeyboardKey; LIB_KeyboardState(OSKeyboardKey)
0x2b32ea: CMP             R0, #2
0x2b32ec: BNE             loc_2B32F4
0x2b32ee: LDR             R0, =(skipFrame_ptr - 0x2B32F4)
0x2b32f0: ADD             R0, PC; skipFrame_ptr
0x2b32f2: B               loc_2B3302
0x2b32f4: MOVS            R0, #0
0x2b32f6: BLX             j__Z17LIB_KeyboardState13OSKeyboardKey; LIB_KeyboardState(OSKeyboardKey)
0x2b32fa: CMP             R0, #3
0x2b32fc: BNE             loc_2B3308
0x2b32fe: LDR             R0, =(skipFrame_ptr - 0x2B3304)
0x2b3300: ADD             R0, PC; skipFrame_ptr
0x2b3302: LDR             R0, [R0]; skipFrame
0x2b3304: LDR             R0, [R0]
0x2b3306: CBZ             R0, loc_2B3338
0x2b3308: LDR             R0, [R4,#4]
0x2b330a: BLX             j__ZN4CHID8ReplacesE10HIDMapping; CHID::Replaces(HIDMapping)
0x2b330e: MOV             R1, R0
0x2b3310: LDR             R0, [R4,#4]
0x2b3312: CMP             R1, #1
0x2b3314: BNE             loc_2B3326
0x2b3316: MOVS            R1, #0
0x2b3318: ADD             SP, SP, #8
0x2b331a: POP.W           {R8}
0x2b331e: POP.W           {R4-R7,LR}
0x2b3322: B.W             sub_196BF4
0x2b3326: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2b332a: CMP             R0, #1
0x2b332c: BNE             loc_2B333C
0x2b332e: LDR             R0, [R4,#4]
0x2b3330: MOVS            R1, #0
0x2b3332: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x2b3336: CBZ             R0, loc_2B333C
0x2b3338: MOVS            R5, #1
0x2b333a: B               loc_2B33F2
0x2b333c: LDRB.W          R0, [R4,#0x80]
0x2b3340: LSLS            R0, R0, #0x19
0x2b3342: BPL             loc_2B336A
0x2b3344: LDR             R0, [R4,#0x78]; this
0x2b3346: BLX             j__ZN15CTouchInterface11IsTouchDownEi; CTouchInterface::IsTouchDown(int)
0x2b334a: CMP             R0, #1
0x2b334c: BNE             loc_2B336A
0x2b334e: LDR             R0, [R4]
0x2b3350: MOV             R8, SP
0x2b3352: LDR             R1, [R4,#0x78]; int
0x2b3354: LDR             R6, [R0,#0xC]
0x2b3356: MOV             R0, R8; this
0x2b3358: BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
0x2b335c: MOV             R0, R4
0x2b335e: MOV             R1, R8
0x2b3360: MOVS            R2, #1
0x2b3362: MOVS            R5, #1
0x2b3364: BLX             R6
0x2b3366: CMP             R0, #0
0x2b3368: BNE             loc_2B33F2
0x2b336a: LDR             R1, =(_ZN7CWidget21m_pInitialTouchWidgetE_ptr - 0x2B3372)
0x2b336c: LDR             R0, [R4,#0x78]; this
0x2b336e: ADD             R1, PC; _ZN7CWidget21m_pInitialTouchWidgetE_ptr
0x2b3370: LDRB.W          R2, [R4,#0x80]
0x2b3374: LDR             R1, [R1]; CWidget::m_pInitialTouchWidget ...
0x2b3376: LSLS            R2, R2, #0x1A
0x2b3378: LDR.W           R1, [R1,R0,LSL#2]; int
0x2b337c: BMI             loc_2B33A4
0x2b337e: CMP             R1, R4
0x2b3380: BNE             loc_2B33F0
0x2b3382: BLX             j__ZN15CTouchInterface11IsTouchDownEi; CTouchInterface::IsTouchDown(int)
0x2b3386: CMP             R0, #1
0x2b3388: BNE             loc_2B33F0
0x2b338a: LDR             R0, [R4]
0x2b338c: MOV             R8, SP
0x2b338e: LDR             R1, [R4,#0x78]; int
0x2b3390: LDR             R6, [R0,#0xC]
0x2b3392: MOV             R0, R8; this
0x2b3394: BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
0x2b3398: MOV             R0, R4
0x2b339a: MOV             R1, R8
0x2b339c: MOVS            R2, #1
0x2b339e: MOVS            R5, #1
0x2b33a0: BLX             R6
0x2b33a2: B               loc_2B33E8
0x2b33a4: CBZ             R1, loc_2B33C2
0x2b33a6: LDR             R0, [R1]
0x2b33a8: LDR             R2, [R0,#0x24]
0x2b33aa: MOV             R0, R1
0x2b33ac: BLX             R2
0x2b33ae: CBNZ            R0, loc_2B33F0
0x2b33b0: LDR             R1, =(_ZN7CWidget21m_pInitialTouchWidgetE_ptr - 0x2B33B8)
0x2b33b2: LDR             R0, [R4,#0x78]
0x2b33b4: ADD             R1, PC; _ZN7CWidget21m_pInitialTouchWidgetE_ptr
0x2b33b6: LDR             R1, [R1]; CWidget::m_pInitialTouchWidget ...
0x2b33b8: LDR.W           R1, [R1,R0,LSL#2]
0x2b33bc: CMP             R1, R4
0x2b33be: BNE             loc_2B33C8
0x2b33c0: B               loc_2B3338
0x2b33c2: MOVS            R1, #0; int
0x2b33c4: CMP             R1, R4
0x2b33c6: BEQ             loc_2B3338
0x2b33c8: BLX             j__ZN15CTouchInterface11IsTouchDownEi; CTouchInterface::IsTouchDown(int)
0x2b33cc: CMP             R0, #1
0x2b33ce: BNE             loc_2B33F0
0x2b33d0: LDR             R0, =(_ZN7CWidget16m_vecTouchAnchorE_ptr - 0x2B33DA)
0x2b33d2: MOVS            R5, #1
0x2b33d4: LDR             R1, [R4]
0x2b33d6: ADD             R0, PC; _ZN7CWidget16m_vecTouchAnchorE_ptr
0x2b33d8: LDR             R2, [R4,#0x78]
0x2b33da: LDR             R0, [R0]; CWidget::m_vecTouchAnchor ...
0x2b33dc: LDR             R3, [R1,#0xC]
0x2b33de: ADD.W           R1, R0, R2,LSL#3
0x2b33e2: MOV             R0, R4
0x2b33e4: MOVS            R2, #1
0x2b33e6: BLX             R3
0x2b33e8: CMP             R0, #0
0x2b33ea: IT EQ
0x2b33ec: MOVEQ           R5, #0
0x2b33ee: B               loc_2B33F2
0x2b33f0: MOVS            R5, #0
0x2b33f2: MOV             R0, R5
0x2b33f4: ADD             SP, SP, #8
0x2b33f6: POP.W           {R8}
0x2b33fa: POP             {R4-R7,PC}
