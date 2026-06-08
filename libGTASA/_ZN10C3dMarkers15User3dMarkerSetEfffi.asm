0x5bf07c: PUSH            {R4-R7,LR}
0x5bf07e: ADD             R7, SP, #0xC
0x5bf080: PUSH.W          {R8-R10}
0x5bf084: SUB             SP, SP, #0x10
0x5bf086: LDR             R6, =(_ZN10C3dMarkers16ms_user3dMarkersE_ptr - 0x5BF08C)
0x5bf088: ADD             R6, PC; _ZN10C3dMarkers16ms_user3dMarkersE_ptr
0x5bf08a: LDR             R6, [R6]; C3dMarkers::ms_user3dMarkers ...
0x5bf08c: LDRB            R6, [R6]; C3dMarkers::ms_user3dMarkers
0x5bf08e: CBZ             R6, loc_5BF0C4
0x5bf090: LDR             R6, =(_ZN10C3dMarkers16ms_user3dMarkersE_ptr - 0x5BF096)
0x5bf092: ADD             R6, PC; _ZN10C3dMarkers16ms_user3dMarkersE_ptr
0x5bf094: LDR             R6, [R6]; C3dMarkers::ms_user3dMarkers ...
0x5bf096: LDRB            R6, [R6,#(byte_A59F4C - 0xA59F30)]
0x5bf098: CBZ             R6, loc_5BF0CA
0x5bf09a: LDR             R6, =(_ZN10C3dMarkers16ms_user3dMarkersE_ptr - 0x5BF0A0)
0x5bf09c: ADD             R6, PC; _ZN10C3dMarkers16ms_user3dMarkersE_ptr
0x5bf09e: LDR             R6, [R6]; C3dMarkers::ms_user3dMarkers ...
0x5bf0a0: LDRB.W          R6, [R6,#(byte_A59F68 - 0xA59F30)]
0x5bf0a4: CBZ             R6, loc_5BF0D0
0x5bf0a6: LDR             R6, =(_ZN10C3dMarkers16ms_user3dMarkersE_ptr - 0x5BF0AC)
0x5bf0a8: ADD             R6, PC; _ZN10C3dMarkers16ms_user3dMarkersE_ptr
0x5bf0aa: LDR             R6, [R6]; C3dMarkers::ms_user3dMarkers ...
0x5bf0ac: LDRB.W          R6, [R6,#(byte_A59F84 - 0xA59F30)]
0x5bf0b0: CBZ             R6, loc_5BF0D6
0x5bf0b2: LDR             R6, =(_ZN10C3dMarkers16ms_user3dMarkersE_ptr - 0x5BF0B8)
0x5bf0b4: ADD             R6, PC; _ZN10C3dMarkers16ms_user3dMarkersE_ptr
0x5bf0b6: LDR             R6, [R6]; C3dMarkers::ms_user3dMarkers ...
0x5bf0b8: LDRB.W          R6, [R6,#(byte_A59FA0 - 0xA59F30)]
0x5bf0bc: CBZ             R6, loc_5BF0DC
0x5bf0be: MOV.W           R8, #0xFFFFFFFF
0x5bf0c2: B               loc_5BF146
0x5bf0c4: MOV.W           R8, #0
0x5bf0c8: B               loc_5BF0E0
0x5bf0ca: MOV.W           R8, #1
0x5bf0ce: B               loc_5BF0E0
0x5bf0d0: MOV.W           R8, #2
0x5bf0d4: B               loc_5BF0E0
0x5bf0d6: MOV.W           R8, #3
0x5bf0da: B               loc_5BF0E0
0x5bf0dc: MOV.W           R8, #4
0x5bf0e0: VMOV            S2, R1
0x5bf0e4: LDR             R1, =(HudColour_ptr - 0x5BF0F0)
0x5bf0e6: VMOV            S4, R0
0x5bf0ea: LDR             R0, =(_ZN10C3dMarkers16ms_user3dMarkersE_ptr - 0x5BF0F6)
0x5bf0ec: ADD             R1, PC; HudColour_ptr
0x5bf0ee: RSB.W           R10, R8, R8,LSL#3
0x5bf0f2: ADD             R0, PC; _ZN10C3dMarkers16ms_user3dMarkersE_ptr
0x5bf0f4: VMOV            S0, R2
0x5bf0f8: LDR             R5, [R1]; HudColour
0x5bf0fa: UXTB            R6, R3
0x5bf0fc: LDR.W           R9, [R0]; C3dMarkers::ms_user3dMarkers ...
0x5bf100: ADD             R0, SP, #0x28+var_1C; this
0x5bf102: MOV             R2, R6
0x5bf104: ADD.W           R4, R9, R10,LSL#2
0x5bf108: MOV             R1, R5; unsigned __int8
0x5bf10a: VSTR            S4, [R4,#4]
0x5bf10e: VSTR            S2, [R4,#8]
0x5bf112: VSTR            S0, [R4,#0xC]
0x5bf116: BLX.W           j__ZN11CHudColours7GetRGBAEh; CHudColours::GetRGBA(uchar)
0x5bf11a: LDRB.W          R0, [SP,#0x28+var_1C]
0x5bf11e: MOV             R1, R5; unsigned __int8
0x5bf120: STR             R0, [R4,#0x10]; C3dMarkers::m_user3dMarkerColor
0x5bf122: ADD             R0, SP, #0x28+var_20; this
0x5bf124: MOV             R2, R6
0x5bf126: BLX.W           j__ZN11CHudColours7GetRGBAEh; CHudColours::GetRGBA(uchar)
0x5bf12a: LDRB.W          R0, [SP,#0x28+var_1F]
0x5bf12e: MOV             R1, R5; unsigned __int8
0x5bf130: STR             R0, [R4,#0x14]; C3dMarkers::m_user3dMarkerColor
0x5bf132: ADD             R0, SP, #0x28+var_24; this
0x5bf134: MOV             R2, R6
0x5bf136: BLX.W           j__ZN11CHudColours7GetRGBAEh; CHudColours::GetRGBA(uchar)
0x5bf13a: LDRB.W          R0, [SP,#0x28+var_22]
0x5bf13e: STR             R0, [R4,#0x18]; C3dMarkers::m_user3dMarkerColor
0x5bf140: MOVS            R0, #1
0x5bf142: STRB.W          R0, [R9,R10,LSL#2]
0x5bf146: MOV             R0, R8
0x5bf148: ADD             SP, SP, #0x10
0x5bf14a: POP.W           {R8-R10}
0x5bf14e: POP             {R4-R7,PC}
