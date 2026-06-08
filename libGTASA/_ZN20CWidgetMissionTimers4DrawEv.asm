0x2bc0e8: LDRB.W          R1, [R0,#0x4C]
0x2bc0ec: CMP             R1, #0
0x2bc0ee: IT EQ
0x2bc0f0: BXEQ            LR
0x2bc0f2: PUSH            {R4-R7,LR}
0x2bc0f4: ADD             R7, SP, #0x14+var_8
0x2bc0f6: PUSH.W          {R8-R11}
0x2bc0fa: SUB             SP, SP, #4
0x2bc0fc: VPUSH           {D8-D15}
0x2bc100: SUB.W           SP, SP, #0x14E0
0x2bc104: SUB             SP, SP, #8
0x2bc106: ADDW            R5, SP, #0x1550+var_A6C
0x2bc10a: ADD             R4, SP, #0x1550+var_146C
0x2bc10c: ADD.W           R9, SP, #0x1550+var_1480
0x2bc110: ADD.W           R8, SP, #0x1550+var_14A8
0x2bc114: MOV.W           R10, #0
0x2bc118: STR             R0, [SP,#0x1550+var_14F8]
0x2bc11a: LDR.W           R11, =(byte_61CD7E - 0x2BC124)
0x2bc11e: MOV             R1, R5; unsigned __int16 *
0x2bc120: ADD             R11, PC; byte_61CD7E
0x2bc122: MOV             R0, R11; char *
0x2bc124: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x2bc128: MOV             R0, R11; char *
0x2bc12a: MOV             R1, R4; unsigned __int16 *
0x2bc12c: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x2bc130: ADD             R6, SP, #0x1550+var_14B8
0x2bc132: MOV.W           R11, #0xFF
0x2bc136: MOVS            R1, #0xFF; unsigned __int8
0x2bc138: MOVS            R2, #0xFF; unsigned __int8
0x2bc13a: MOV             R0, R6; this
0x2bc13c: MOVS            R3, #0xFF; unsigned __int8
0x2bc13e: STR.W           R11, [SP,#0x1550+var_1550]; unsigned __int8
0x2bc142: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2bc146: LDRB.W          R0, [SP,#0x1550+var_14B8]
0x2bc14a: ADD.W           R1, R9, R10
0x2bc14e: STRB.W          R0, [R9,R10]
0x2bc152: MOVS            R2, #0xFF; unsigned __int8
0x2bc154: MOVS            R3, #0xFF; unsigned __int8
0x2bc156: LDRB.W          R0, [SP,#0x1550+var_14B8+1]
0x2bc15a: STRB            R0, [R1,#1]
0x2bc15c: LDRB.W          R0, [SP,#0x1550+var_14B8+2]
0x2bc160: STRB            R0, [R1,#2]
0x2bc162: LDRB.W          R0, [SP,#0x1550+var_14B8+3]
0x2bc166: STRB            R0, [R1,#3]
0x2bc168: ADD             R1, SP, #0x1550+var_1494
0x2bc16a: MOVS            R0, #0
0x2bc16c: STR.W           R11, [SP,#0x1550+var_1550]; unsigned __int8
0x2bc170: STR.W           R0, [R1,R10]
0x2bc174: MOV             R0, R6; this
0x2bc176: MOVS            R1, #0xFF; unsigned __int8
0x2bc178: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2bc17c: LDRB.W          R0, [SP,#0x1550+var_14B8]
0x2bc180: ADD.W           R1, R8, R10
0x2bc184: STRB.W          R0, [R8,R10]
0x2bc188: ADD.W           R10, R10, #4
0x2bc18c: ADD.W           R4, R4, #0x200
0x2bc190: LDRB.W          R0, [SP,#0x1550+var_14B8+1]
0x2bc194: ADD.W           R5, R5, #0x200
0x2bc198: STRB            R0, [R1,#1]
0x2bc19a: CMP.W           R10, #0x14
0x2bc19e: LDRB.W          R0, [SP,#0x1550+var_14B8+2]
0x2bc1a2: STRB            R0, [R1,#2]
0x2bc1a4: LDRB.W          R0, [SP,#0x1550+var_14B8+3]
0x2bc1a8: STRB            R0, [R1,#3]
0x2bc1aa: BNE             loc_2BC11A
0x2bc1ac: LDR.W           R0, =(_ZN12CUserDisplay10OnscnTimerE_ptr - 0x2BC1B8)
0x2bc1b0: MOV.W           R8, #0
0x2bc1b4: ADD             R0, PC; _ZN12CUserDisplay10OnscnTimerE_ptr
0x2bc1b6: LDR             R0, [R0]; CUserDisplay::OnscnTimer ...
0x2bc1b8: LDRB.W          R1, [R0,#(byte_96B578 - 0x96B540)]
0x2bc1bc: CBZ             R1, loc_2BC1F6
0x2bc1be: LDRB            R0, [R0,#(byte_96B544 - 0x96B540)]
0x2bc1c0: ADD.W           R11, SP, #0x1550+var_1480
0x2bc1c4: CBZ             R0, loc_2BC1FA
0x2bc1c6: LDR.W           R0, =(_ZN12CUserDisplay10OnscnTimerE_ptr - 0x2BC1D2)
0x2bc1ca: LDR.W           R1, =(TheText_ptr - 0x2BC1D4)
0x2bc1ce: ADD             R0, PC; _ZN12CUserDisplay10OnscnTimerE_ptr
0x2bc1d0: ADD             R1, PC; TheText_ptr
0x2bc1d2: LDR             R4, [R0]; CUserDisplay::OnscnTimer ...
0x2bc1d4: LDR             R0, [R1]; TheText ; this
0x2bc1d6: ADDS            R1, R4, #4; CKeyGen *
0x2bc1d8: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2bc1dc: MOV             R1, R0; unsigned __int16 *
0x2bc1de: ADDW            R0, SP, #0x1550+var_A6C; unsigned __int16 *
0x2bc1e2: BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
0x2bc1e6: ADD.W           R0, R4, #0xE; char *
0x2bc1ea: ADD             R1, SP, #0x1550+var_146C; unsigned __int16 *
0x2bc1ec: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x2bc1f0: MOV.W           R8, #1
0x2bc1f4: B               loc_2BC1FA
0x2bc1f6: ADD.W           R11, SP, #0x1550+var_1480
0x2bc1fa: LDR.W           R0, =(_ZN12CUserDisplay10OnscnTimerE_ptr - 0x2BC208)
0x2bc1fe: MOVS            R6, #0
0x2bc200: LDR.W           R1, =(HudColour_ptr - 0x2BC20A)
0x2bc204: ADD             R0, PC; _ZN12CUserDisplay10OnscnTimerE_ptr
0x2bc206: ADD             R1, PC; HudColour_ptr
0x2bc208: LDR.W           R10, [R0]; CUserDisplay::OnscnTimer ...
0x2bc20c: LDR.W           R0, =(_ZN12CUserDisplay10OnscnTimerE_ptr - 0x2BC214)
0x2bc210: ADD             R0, PC; _ZN12CUserDisplay10OnscnTimerE_ptr
0x2bc212: LDR             R4, [R0]; CUserDisplay::OnscnTimer ...
0x2bc214: LDR.W           R0, =(_ZN12CUserDisplay10OnscnTimerE_ptr - 0x2BC21C)
0x2bc218: ADD             R0, PC; _ZN12CUserDisplay10OnscnTimerE_ptr
0x2bc21a: LDR             R5, [R0]; CUserDisplay::OnscnTimer ...
0x2bc21c: LDR.W           R0, =(_ZN12CUserDisplay10OnscnTimerE_ptr - 0x2BC224)
0x2bc220: ADD             R0, PC; _ZN12CUserDisplay10OnscnTimerE_ptr
0x2bc222: LDR             R0, [R0]; CUserDisplay::OnscnTimer ...
0x2bc224: STR             R0, [SP,#0x1550+var_14EC]
0x2bc226: LDR.W           R0, =(HudColour_ptr - 0x2BC22E)
0x2bc22a: ADD             R0, PC; HudColour_ptr
0x2bc22c: LDR             R0, [R0]; HudColour
0x2bc22e: STR             R0, [SP,#0x1550+var_14F0]
0x2bc230: LDR.W           R0, =(_ZN12CUserDisplay10OnscnTimerE_ptr - 0x2BC238)
0x2bc234: ADD             R0, PC; _ZN12CUserDisplay10OnscnTimerE_ptr
0x2bc236: LDR             R0, [R0]; CUserDisplay::OnscnTimer ...
0x2bc238: STR             R0, [SP,#0x1550+var_14F4]
0x2bc23a: LDR.W           R0, =(TheText_ptr - 0x2BC242)
0x2bc23e: ADD             R0, PC; TheText_ptr
0x2bc240: LDR             R0, [R0]; TheText
0x2bc242: STR             R0, [SP,#0x1550+var_14FC]
0x2bc244: LDR.W           R0, =(TheText_ptr - 0x2BC24C)
0x2bc248: ADD             R0, PC; TheText_ptr
0x2bc24a: LDR             R0, [R0]; TheText
0x2bc24c: STR             R0, [SP,#0x1550+var_1500]
0x2bc24e: LDR.W           R0, =(TheText_ptr - 0x2BC256)
0x2bc252: ADD             R0, PC; TheText_ptr
0x2bc254: LDR             R0, [R0]; TheText
0x2bc256: STR             R0, [SP,#0x1550+var_1504]
0x2bc258: LDR.W           R0, =(TheText_ptr - 0x2BC260)
0x2bc25c: ADD             R0, PC; TheText_ptr
0x2bc25e: LDR             R0, [R0]; TheText
0x2bc260: STR             R0, [SP,#0x1550+var_1508]
0x2bc262: LDR.W           R0, =(TheText_ptr - 0x2BC26A)
0x2bc266: ADD             R0, PC; TheText_ptr
0x2bc268: LDR             R0, [R0]; TheText
0x2bc26a: STR             R0, [SP,#0x1550+var_150C]
0x2bc26c: LDR.W           R0, =(TheText_ptr - 0x2BC274)
0x2bc270: ADD             R0, PC; TheText_ptr
0x2bc272: LDR             R0, [R0]; TheText
0x2bc274: STR             R0, [SP,#0x1550+var_1510]
0x2bc276: LDR.W           R0, =(TheText_ptr - 0x2BC27E)
0x2bc27a: ADD             R0, PC; TheText_ptr
0x2bc27c: LDR             R0, [R0]; TheText
0x2bc27e: STR             R0, [SP,#0x1550+var_1514]
0x2bc280: LDR.W           R0, =(TheText_ptr - 0x2BC288)
0x2bc284: ADD             R0, PC; TheText_ptr
0x2bc286: LDR             R0, [R0]; TheText
0x2bc288: STR             R0, [SP,#0x1550+var_1518]
0x2bc28a: LDR.W           R0, =(TheText_ptr - 0x2BC292)
0x2bc28e: ADD             R0, PC; TheText_ptr
0x2bc290: LDR             R0, [R0]; TheText
0x2bc292: STR             R0, [SP,#0x1550+var_151C]
0x2bc294: LDR.W           R0, =(TheText_ptr - 0x2BC29C)
0x2bc298: ADD             R0, PC; TheText_ptr
0x2bc29a: LDR             R0, [R0]; TheText
0x2bc29c: STR             R0, [SP,#0x1550+var_1520]
0x2bc29e: LDR.W           R0, =(TheText_ptr - 0x2BC2A6)
0x2bc2a2: ADD             R0, PC; TheText_ptr
0x2bc2a4: LDR             R0, [R0]; TheText
0x2bc2a6: STR             R0, [SP,#0x1550+var_1524]
0x2bc2a8: LDR.W           R0, =(TheText_ptr - 0x2BC2B0)
0x2bc2ac: ADD             R0, PC; TheText_ptr
0x2bc2ae: LDR             R0, [R0]; TheText
0x2bc2b0: STR             R0, [SP,#0x1550+var_1528]
0x2bc2b2: LDR.W           R0, =(TheText_ptr - 0x2BC2BA)
0x2bc2b6: ADD             R0, PC; TheText_ptr
0x2bc2b8: LDR             R0, [R0]; TheText
0x2bc2ba: STR             R0, [SP,#0x1550+var_152C]
0x2bc2bc: LDR.W           R0, =(TheText_ptr - 0x2BC2C4)
0x2bc2c0: ADD             R0, PC; TheText_ptr
0x2bc2c2: LDR             R0, [R0]; TheText
0x2bc2c4: STR             R0, [SP,#0x1550+var_1530]
0x2bc2c6: LDR.W           R0, =(TheText_ptr - 0x2BC2CE)
0x2bc2ca: ADD             R0, PC; TheText_ptr
0x2bc2cc: LDR             R0, [R0]; TheText
0x2bc2ce: STR             R0, [SP,#0x1550+var_1534]
0x2bc2d0: LDR.W           R0, =(TheText_ptr - 0x2BC2D8)
0x2bc2d4: ADD             R0, PC; TheText_ptr
0x2bc2d6: LDR             R0, [R0]; TheText
0x2bc2d8: STR             R0, [SP,#0x1550+var_1538]
0x2bc2da: LDR.W           R0, =(_ZN12CUserDisplay10OnscnTimerE_ptr - 0x2BC2E2)
0x2bc2de: ADD             R0, PC; _ZN12CUserDisplay10OnscnTimerE_ptr
0x2bc2e0: LDR             R0, [R0]; CUserDisplay::OnscnTimer ...
0x2bc2e2: STR             R0, [SP,#0x1550+var_14E0]
0x2bc2e4: LDR             R0, [R1]; HudColour
0x2bc2e6: STR             R0, [SP,#0x1550+var_14E4]
0x2bc2e8: LDR.W           R0, =(TheText_ptr - 0x2BC2F0)
0x2bc2ec: ADD             R0, PC; TheText_ptr
0x2bc2ee: LDR             R0, [R0]; TheText
0x2bc2f0: STR             R0, [SP,#0x1550+var_14E8]
0x2bc2f2: ADD.W           R0, R10, R6
0x2bc2f6: LDRB.W          R0, [R0,#0x7E]
0x2bc2fa: CMP             R0, #0
0x2bc2fc: BEQ.W           loc_2BC554
0x2bc300: ADD.W           R9, R4, R6
0x2bc304: LDRB.W          R0, [R9,#0x48]!
0x2bc308: CBZ             R0, loc_2BC34E
0x2bc30a: LDR             R0, [SP,#0x1550+var_14E0]
0x2bc30c: LDR             R1, [SP,#0x1550+var_14E4]; unsigned __int8
0x2bc30e: ADD             R0, R6
0x2bc310: LDRB.W          R2, [R0,#0x80]
0x2bc314: ADD             R0, SP, #0x1550+var_14B8; this
0x2bc316: BLX             j__ZN11CHudColours7GetRGBAEh; CHudColours::GetRGBA(uchar)
0x2bc31a: LDRB.W          R0, [SP,#0x1550+var_14B8]
0x2bc31e: ADD.W           R1, R11, R8,LSL#2
0x2bc322: STRB.W          R0, [R11,R8,LSL#2]
0x2bc326: LDRB.W          R0, [SP,#0x1550+var_14B8+1]
0x2bc32a: STRB            R0, [R1,#1]
0x2bc32c: LDRB.W          R0, [SP,#0x1550+var_14B8+2]
0x2bc330: STRB            R0, [R1,#2]
0x2bc332: LDRB.W          R0, [SP,#0x1550+var_14B8+3]
0x2bc336: STRB            R0, [R1,#3]
0x2bc338: MOV             R1, R9; CKeyGen *
0x2bc33a: LDR             R0, [SP,#0x1550+var_14E8]; this
0x2bc33c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2bc340: MOV             R1, R0; unsigned __int16 *
0x2bc342: ADDW            R0, SP, #0x1550+var_A6C
0x2bc346: ADD.W           R0, R0, R8,LSL#9; unsigned __int16 *
0x2bc34a: BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
0x2bc34e: ADDS            R0, R5, R6
0x2bc350: LDRH.W          R0, [R0,#0x52]
0x2bc354: CMP             R0, #1
0x2bc356: BNE             loc_2BC3A2
0x2bc358: LDR             R0, [SP,#0x1550+var_14EC]
0x2bc35a: MOV             R9, R5
0x2bc35c: MOV             R5, R4
0x2bc35e: ADDS            R4, R0, R6
0x2bc360: ADD.W           R0, R4, #0x54 ; 'T'; char *
0x2bc364: BLX             atoi
0x2bc368: ADD             R1, SP, #0x1550+var_1494
0x2bc36a: LDRB.W          R2, [R4,#0x80]
0x2bc36e: STR.W           R0, [R1,R8,LSL#2]
0x2bc372: ADD             R0, SP, #0x1550+var_14A8
0x2bc374: LDR             R1, [SP,#0x1550+var_14F0]; unsigned __int8
0x2bc376: MOV             R4, R0
0x2bc378: ADD             R0, SP, #0x1550+var_14B8; this
0x2bc37a: BLX             j__ZN11CHudColours7GetRGBAEh; CHudColours::GetRGBA(uchar)
0x2bc37e: LDRB.W          R0, [SP,#0x1550+var_14B8]
0x2bc382: ADD.W           R1, R4, R8,LSL#2
0x2bc386: STRB.W          R0, [R4,R8,LSL#2]
0x2bc38a: MOV             R4, R5
0x2bc38c: MOV             R5, R9
0x2bc38e: LDRB.W          R0, [SP,#0x1550+var_14B8+1]
0x2bc392: STRB            R0, [R1,#1]
0x2bc394: LDRB.W          R0, [SP,#0x1550+var_14B8+2]
0x2bc398: STRB            R0, [R1,#2]
0x2bc39a: LDRB.W          R0, [SP,#0x1550+var_14B8+3]
0x2bc39e: STRB            R0, [R1,#3]
0x2bc3a0: B               def_2BC3D8; jumptable 002BC3D8 default case, cases 21-29,31-39,41-49,51-59,61-69,71-79,81-89,91-99,101-109,111-119
0x2bc3a2: ADR.W           R1, aGym172; "GYM1_72"
0x2bc3a6: MOV             R0, R9; char *
0x2bc3a8: BLX             strcasecmp
0x2bc3ac: MOV             R1, R0
0x2bc3ae: LDR             R0, [SP,#0x1550+var_14F4]
0x2bc3b0: CMP             R1, #0
0x2bc3b2: ADD             R0, R6
0x2bc3b4: ADD.W           R0, R0, #0x54 ; 'T'; char *
0x2bc3b8: BEQ             loc_2BC3C6
0x2bc3ba: ADD             R1, SP, #0x1550+var_146C
0x2bc3bc: ADD.W           R1, R1, R8,LSL#9; unsigned __int16 *
0x2bc3c0: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x2bc3c4: B               def_2BC3D8; jumptable 002BC3D8 default case, cases 21-29,31-39,41-49,51-59,61-69,71-79,81-89,91-99,101-109,111-119
0x2bc3c6: BLX             atoi
0x2bc3ca: CMP             R0, #0x9F
0x2bc3cc: BGT.W           loc_2BC4AE
0x2bc3d0: SUBS            R0, #0x14; switch 101 cases
0x2bc3d2: CMP             R0, #0x64 ; 'd'
0x2bc3d4: BHI.W           def_2BC3D8; jumptable 002BC3D8 default case, cases 21-29,31-39,41-49,51-59,61-69,71-79,81-89,91-99,101-109,111-119
0x2bc3d8: TBH.W           [PC,R0,LSL#1]; switch jump
0x2bc3dc: DCW 0x65; jump table for switch statement
0x2bc3de: DCW 0xBA
0x2bc3e0: DCW 0xBA
0x2bc3e2: DCW 0xBA
0x2bc3e4: DCW 0xBA
0x2bc3e6: DCW 0xBA
0x2bc3e8: DCW 0xBA
0x2bc3ea: DCW 0xBA
0x2bc3ec: DCW 0xBA
0x2bc3ee: DCW 0xBA
0x2bc3f0: DCW 0x7F
0x2bc3f2: DCW 0xBA
0x2bc3f4: DCW 0xBA
0x2bc3f6: DCW 0xBA
0x2bc3f8: DCW 0xBA
0x2bc3fa: DCW 0xBA
0x2bc3fc: DCW 0xBA
0x2bc3fe: DCW 0xBA
0x2bc400: DCW 0xBA
0x2bc402: DCW 0xBA
0x2bc404: DCW 0x83
0x2bc406: DCW 0xBA
0x2bc408: DCW 0xBA
0x2bc40a: DCW 0xBA
0x2bc40c: DCW 0xBA
0x2bc40e: DCW 0xBA
0x2bc410: DCW 0xBA
0x2bc412: DCW 0xBA
0x2bc414: DCW 0xBA
0x2bc416: DCW 0xBA
0x2bc418: DCW 0x87
0x2bc41a: DCW 0xBA
0x2bc41c: DCW 0xBA
0x2bc41e: DCW 0xBA
0x2bc420: DCW 0xBA
0x2bc422: DCW 0xBA
0x2bc424: DCW 0xBA
0x2bc426: DCW 0xBA
0x2bc428: DCW 0xBA
0x2bc42a: DCW 0xBA
0x2bc42c: DCW 0x8B
0x2bc42e: DCW 0xBA
0x2bc430: DCW 0xBA
0x2bc432: DCW 0xBA
0x2bc434: DCW 0xBA
0x2bc436: DCW 0xBA
0x2bc438: DCW 0xBA
0x2bc43a: DCW 0xBA
0x2bc43c: DCW 0xBA
0x2bc43e: DCW 0xBA
0x2bc440: DCW 0x8F
0x2bc442: DCW 0xBA
0x2bc444: DCW 0xBA
0x2bc446: DCW 0xBA
0x2bc448: DCW 0xBA
0x2bc44a: DCW 0xBA
0x2bc44c: DCW 0xBA
0x2bc44e: DCW 0xBA
0x2bc450: DCW 0xBA
0x2bc452: DCW 0xBA
0x2bc454: DCW 0x93
0x2bc456: DCW 0xBA
0x2bc458: DCW 0xBA
0x2bc45a: DCW 0xBA
0x2bc45c: DCW 0xBA
0x2bc45e: DCW 0xBA
0x2bc460: DCW 0xBA
0x2bc462: DCW 0xBA
0x2bc464: DCW 0xBA
0x2bc466: DCW 0xBA
0x2bc468: DCW 0x97
0x2bc46a: DCW 0xBA
0x2bc46c: DCW 0xBA
0x2bc46e: DCW 0xBA
0x2bc470: DCW 0xBA
0x2bc472: DCW 0xBA
0x2bc474: DCW 0xBA
0x2bc476: DCW 0xBA
0x2bc478: DCW 0xBA
0x2bc47a: DCW 0xBA
0x2bc47c: DCW 0x9B
0x2bc47e: DCW 0xBA
0x2bc480: DCW 0xBA
0x2bc482: DCW 0xBA
0x2bc484: DCW 0xBA
0x2bc486: DCW 0xBA
0x2bc488: DCW 0xBA
0x2bc48a: DCW 0xBA
0x2bc48c: DCW 0xBA
0x2bc48e: DCW 0xBA
0x2bc490: DCW 0x9F
0x2bc492: DCW 0xBA
0x2bc494: DCW 0xBA
0x2bc496: DCW 0xBA
0x2bc498: DCW 0xBA
0x2bc49a: DCW 0xBA
0x2bc49c: DCW 0xBA
0x2bc49e: DCW 0xBA
0x2bc4a0: DCW 0xBA
0x2bc4a2: DCW 0xBA
0x2bc4a4: DCW 0xA3
0x2bc4a6: LDR             R0, [SP,#0x1550+var_14FC]; jumptable 002BC3D8 case 20
0x2bc4a8: ADR.W           R1, aGym126; "GYM1_26"
0x2bc4ac: B               loc_2BC540
0x2bc4ae: CMP             R0, #0xEF
0x2bc4b0: BLE             loc_2BC4CA
0x2bc4b2: CMP             R0, #0xF0
0x2bc4b4: BEQ             loc_2BC52A
0x2bc4b6: CMP.W           R0, #0x118
0x2bc4ba: BEQ             loc_2BC532
0x2bc4bc: CMP.W           R0, #0x140
0x2bc4c0: BNE             def_2BC3D8; jumptable 002BC3D8 default case, cases 21-29,31-39,41-49,51-59,61-69,71-79,81-89,91-99,101-109,111-119
0x2bc4c2: LDR             R0, [SP,#0x1550+var_1538]
0x2bc4c4: ADR.W           R1, aGym117; "GYM1_17"
0x2bc4c8: B               loc_2BC540
0x2bc4ca: CMP             R0, #0xA0
0x2bc4cc: BEQ             loc_2BC53A
0x2bc4ce: CMP             R0, #0xC8
0x2bc4d0: BNE             def_2BC3D8; jumptable 002BC3D8 default case, cases 21-29,31-39,41-49,51-59,61-69,71-79,81-89,91-99,101-109,111-119
0x2bc4d2: LDR             R0, [SP,#0x1550+var_152C]
0x2bc4d4: ADR.W           R1, aGym114; "GYM1_14"
0x2bc4d8: B               loc_2BC540
0x2bc4da: LDR             R0, [SP,#0x1550+var_1500]; jumptable 002BC3D8 case 30
0x2bc4dc: ADR.W           R1, aGym127; "GYM1_27"
0x2bc4e0: B               loc_2BC540
0x2bc4e2: LDR             R0, [SP,#0x1550+var_1504]; jumptable 002BC3D8 case 40
0x2bc4e4: ADR.W           R1, aGym18; "GYM1_8"
0x2bc4e8: B               loc_2BC540
0x2bc4ea: LDR             R0, [SP,#0x1550+var_1508]; jumptable 002BC3D8 case 50
0x2bc4ec: ADR.W           R1, aGym129; "GYM1_29"
0x2bc4f0: B               loc_2BC540
0x2bc4f2: LDR             R0, [SP,#0x1550+var_150C]; jumptable 002BC3D8 case 60
0x2bc4f4: ADR.W           R1, aGym19; "GYM1_9"
0x2bc4f8: B               loc_2BC540
0x2bc4fa: LDR             R0, [SP,#0x1550+var_1510]; jumptable 002BC3D8 case 70
0x2bc4fc: ADR.W           R1, aGym131; "GYM1_31"
0x2bc500: B               loc_2BC540
0x2bc502: LDR             R0, [SP,#0x1550+var_1514]; jumptable 002BC3D8 case 80
0x2bc504: ADR.W           R1, aGym110; "GYM1_10"
0x2bc508: B               loc_2BC540
0x2bc50a: LDR             R0, [SP,#0x1550+var_1518]; jumptable 002BC3D8 case 90
0x2bc50c: ADR.W           R1, aGym133; "GYM1_33"
0x2bc510: B               loc_2BC540
0x2bc512: LDR             R0, [SP,#0x1550+var_151C]; jumptable 002BC3D8 case 100
0x2bc514: ADR.W           R1, aGym111; "GYM1_11"
0x2bc518: B               loc_2BC540
0x2bc51a: LDR             R0, [SP,#0x1550+var_1520]; jumptable 002BC3D8 case 110
0x2bc51c: ADR.W           R1, aGym135; "GYM1_35"
0x2bc520: B               loc_2BC540
0x2bc522: LDR             R0, [SP,#0x1550+var_1524]; jumptable 002BC3D8 case 120
0x2bc524: ADR.W           R1, aGym112; "GYM1_12"
0x2bc528: B               loc_2BC540
0x2bc52a: LDR             R0, [SP,#0x1550+var_1530]
0x2bc52c: ADR.W           R1, aGym115; "GYM1_15"
0x2bc530: B               loc_2BC540
0x2bc532: LDR             R0, [SP,#0x1550+var_1534]
0x2bc534: ADR.W           R1, aGym116; "GYM1_16"
0x2bc538: B               loc_2BC540
0x2bc53a: LDR             R0, [SP,#0x1550+var_1528]; this
0x2bc53c: ADR.W           R1, aGym113; "GYM1_13"
0x2bc540: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2bc544: MOV             R1, R0; unsigned __int16 *
0x2bc546: ADD             R0, SP, #0x1550+var_146C
0x2bc548: ADD.W           R0, R0, R8,LSL#9; unsigned __int16 *
0x2bc54c: BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
0x2bc550: ADD.W           R8, R8, #1; jumptable 002BC3D8 default case, cases 21-29,31-39,41-49,51-59,61-69,71-79,81-89,91-99,101-109,111-119
0x2bc554: ADDS            R6, #0x44 ; 'D'
0x2bc556: CMP.W           R6, #0x110
0x2bc55a: BNE.W           loc_2BC2F2
0x2bc55e: MOVS            R0, #0; this
0x2bc560: MOVS            R1, #0; unsigned __int8
0x2bc562: BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
0x2bc566: MOVS            R0, #(stderr+1); this
0x2bc568: BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
0x2bc56c: MOVS            R0, #(stderr+2); this
0x2bc56e: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x2bc572: MOVS            R0, #0; this
0x2bc574: BLX             j__ZN5CFont19SetRightJustifyWrapEf; CFont::SetRightJustifyWrap(float)
0x2bc578: MOVS            R0, #0; this
0x2bc57a: BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
0x2bc57e: LDR.W           R0, =(RsGlobal_ptr - 0x2BC586)
0x2bc582: ADD             R0, PC; RsGlobal_ptr
0x2bc584: LDR             R0, [R0]; RsGlobal
0x2bc586: LDR             R0, [R0,#(dword_9FC900 - 0x9FC8FC)]
0x2bc588: VMOV            S0, R0
0x2bc58c: VCVT.F32.S32    S0, S0
0x2bc590: VMOV            R0, S0; this
0x2bc594: BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
0x2bc598: LDR.W           R10, [SP,#0x1550+var_14F8]
0x2bc59c: VMOV.F32        S4, #3.0
0x2bc5a0: VLDR            S0, [R10,#0x24]
0x2bc5a4: VLDR            S2, [R10,#0x2C]
0x2bc5a8: LDRB.W          R4, [R10,#0x4C]
0x2bc5ac: VSUB.F32        S0, S0, S2
0x2bc5b0: VMOV.F32        S2, #-2.0
0x2bc5b4: VABS.F32        S0, S0
0x2bc5b8: VADD.F32        S0, S0, S2
0x2bc5bc: VDIV.F32        S16, S0, S4
0x2bc5c0: VLDR            S0, =0.0325
0x2bc5c4: VMUL.F32        S20, S16, S0
0x2bc5c8: VMOV            R0, S20; this
0x2bc5cc: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2bc5d0: VMOV            S0, R4
0x2bc5d4: CMP.W           R8, #1
0x2bc5d8: VCVT.F32.U32    S0, S0
0x2bc5dc: BLT.W           loc_2BC8F4
0x2bc5e0: VLDR            S22, =255.0
0x2bc5e4: ADDW            R5, SP, #0x1550+var_A6C
0x2bc5e8: VLDR            S2, [R10,#0x28]
0x2bc5ec: ADD             R6, SP, #0x1550+var_146C
0x2bc5ee: VDIV.F32        S18, S0, S22
0x2bc5f2: MOV             R4, R8
0x2bc5f4: VLDR            S0, [R10,#0x20]
0x2bc5f8: VLDR            S24, =0.55
0x2bc5fc: VSUB.F32        S0, S2, S0
0x2bc600: VLDR            S26, =0.425
0x2bc604: VABS.F32        S28, S0
0x2bc608: MOV             R0, R5; this
0x2bc60a: MOVS            R1, #(stderr+1); unsigned __int16 *
0x2bc60c: MOVS            R2, #0; unsigned __int8
0x2bc60e: BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
0x2bc612: VMUL.F32        S0, S28, S24
0x2bc616: VMOV            S2, R0
0x2bc61a: VCMPE.F32       S2, S0
0x2bc61e: VMRS            APSR_nzcv, FPSCR
0x2bc622: BLE             loc_2BC634
0x2bc624: VDIV.F32        S0, S0, S2
0x2bc628: VMUL.F32        S20, S20, S0
0x2bc62c: VMOV            R0, S20; this
0x2bc630: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2bc634: MOV             R0, R6; this
0x2bc636: MOVS            R1, #(stderr+1); unsigned __int16 *
0x2bc638: MOVS            R2, #0; unsigned __int8
0x2bc63a: VLDR            S28, [R10,#0x20]
0x2bc63e: VLDR            S30, [R10,#0x28]
0x2bc642: BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
0x2bc646: VSUB.F32        S0, S30, S28
0x2bc64a: VMOV            S2, R0
0x2bc64e: VABS.F32        S0, S0
0x2bc652: VMUL.F32        S0, S0, S26
0x2bc656: VCMPE.F32       S2, S0
0x2bc65a: VMRS            APSR_nzcv, FPSCR
0x2bc65e: BLE             loc_2BC670
0x2bc660: VDIV.F32        S0, S0, S2
0x2bc664: VMUL.F32        S20, S20, S0
0x2bc668: VMOV            R0, S20; this
0x2bc66c: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2bc670: VLDR            S0, [R10,#0x20]
0x2bc674: ADD.W           R6, R6, #0x200
0x2bc678: VLDR            S2, [R10,#0x28]
0x2bc67c: ADD.W           R5, R5, #0x200
0x2bc680: SUBS            R4, #1
0x2bc682: VSUB.F32        S4, S2, S0
0x2bc686: VABS.F32        S28, S4
0x2bc68a: BNE             loc_2BC608
0x2bc68c: CMP.W           R8, #1
0x2bc690: BLT.W           loc_2BC8F4
0x2bc694: VLDR            S4, =0.03
0x2bc698: VMOV            R0, S2
0x2bc69c: VMOV            R1, S0
0x2bc6a0: VLDR            S0, =128.0
0x2bc6a4: VMUL.F32        S20, S28, S4
0x2bc6a8: VLDR            S4, =0.575
0x2bc6ac: VMUL.F32        S0, S18, S0
0x2bc6b0: VLDR            S10, =0.225
0x2bc6b4: VMUL.F32        S2, S16, S4
0x2bc6b8: MOV.W           R11, #0
0x2bc6bc: VMUL.F32        S4, S18, S22
0x2bc6c0: VMOV.F32        S8, #0.5
0x2bc6c4: VMOV.F32        S6, #1.0
0x2bc6c8: VMUL.F32        S22, S16, S10
0x2bc6cc: VMOV.F32        S17, #-0.5
0x2bc6d0: VCVT.S32.F32    S2, S2
0x2bc6d4: VCVT.U32.F32    S4, S4
0x2bc6d8: VCVT.U32.F32    S0, S0
0x2bc6dc: VADD.F32        S24, S16, S6
0x2bc6e0: VMUL.F32        S26, S20, S8
0x2bc6e4: VMUL.F32        S28, S16, S8
0x2bc6e8: VMOV            R2, S2
0x2bc6ec: VMOV            R3, S4
0x2bc6f0: STR             R3, [SP,#0x1550+var_14EC]
0x2bc6f2: VMOV            R3, S0
0x2bc6f6: UXTB            R2, R2
0x2bc6f8: STR             R3, [SP,#0x1550+var_14F0]
0x2bc6fa: SUB.W           R3, R8, #1
0x2bc6fe: STR             R3, [SP,#0x1550+var_14E4]
0x2bc700: ADDW            R3, SP, #0x1550+var_A6C
0x2bc704: VLDR            S30, [R10,#0x2C]
0x2bc708: STR             R3, [SP,#0x1550+var_14E8]
0x2bc70a: ADD             R3, SP, #0x1550+var_146C
0x2bc70c: STR             R3, [SP,#0x1550+var_14E0]
0x2bc70e: STR             R2, [SP,#0x1550+var_14F4]
0x2bc710: LDRD.W          R9, R6, [SP,#0x1550+var_14F0]
0x2bc714: B               loc_2BC73C
0x2bc716: LDR             R2, [SP,#0x1550+var_14E0]
0x2bc718: VADD.F32        S30, S24, S30
0x2bc71c: LDR.W           R1, [R10,#0x20]
0x2bc720: ADD.W           R11, R11, #4
0x2bc724: ADD.W           R2, R2, #0x200
0x2bc728: LDR.W           R0, [R10,#0x28]
0x2bc72c: STR             R2, [SP,#0x1550+var_14E0]
0x2bc72e: LDR             R2, [SP,#0x1550+var_14E8]
0x2bc730: ADD.W           R2, R2, #0x200
0x2bc734: STR             R2, [SP,#0x1550+var_14E8]
0x2bc736: LDR             R2, [SP,#0x1550+var_14E4]
0x2bc738: SUBS            R2, #1
0x2bc73a: STR             R2, [SP,#0x1550+var_14E4]
0x2bc73c: VADD.F32        S0, S16, S30
0x2bc740: ADD.W           R8, SP, #0x1550+var_14BC
0x2bc744: VSTR            S30, [SP,#0x1550+var_14AC]
0x2bc748: MOVS            R2, #0; unsigned __int8
0x2bc74a: STR             R1, [SP,#0x1550+var_14B8]
0x2bc74c: MOVS            R1, #0; unsigned __int8
0x2bc74e: STR             R0, [SP,#0x1550+var_14B0]
0x2bc750: MOV             R0, R8; this
0x2bc752: MOVS            R3, #0; unsigned __int8
0x2bc754: STR.W           R9, [SP,#0x1550+var_1550]; unsigned __int8
0x2bc758: VSTR            S0, [SP,#0x1550+var_14B4]
0x2bc75c: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2bc760: ADD             R4, SP, #0x1550+var_14C0
0x2bc762: MOVS            R1, #0; unsigned __int8
0x2bc764: MOVS            R2, #0; unsigned __int8
0x2bc766: MOVS            R3, #0; unsigned __int8
0x2bc768: MOV             R0, R4; this
0x2bc76a: STR.W           R9, [SP,#0x1550+var_1550]; unsigned __int8
0x2bc76e: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2bc772: ADD             R5, SP, #0x1550+var_14C4
0x2bc774: MOVS            R1, #0; unsigned __int8
0x2bc776: MOVS            R2, #0; unsigned __int8
0x2bc778: MOVS            R3, #0; unsigned __int8
0x2bc77a: MOV             R0, R5; this
0x2bc77c: STR             R6, [SP,#0x1550+var_1550]; unsigned __int8
0x2bc77e: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2bc782: ADD             R0, SP, #0x1550+var_14C8; this
0x2bc784: MOVS            R1, #0; unsigned __int8
0x2bc786: MOVS            R2, #0; unsigned __int8
0x2bc788: MOVS            R3, #0; unsigned __int8
0x2bc78a: STR             R6, [SP,#0x1550+var_1550]; unsigned __int8
0x2bc78c: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2bc790: STR             R0, [SP,#0x1550+var_1550]
0x2bc792: ADD             R0, SP, #0x1550+var_14B8
0x2bc794: MOV             R1, R8
0x2bc796: MOV             R2, R4
0x2bc798: MOV             R3, R5
0x2bc79a: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
0x2bc79e: ADD             R0, SP, #0x1550+var_1480
0x2bc7a0: MOV             R1, R0
0x2bc7a2: ADD.W           R0, R1, R11
0x2bc7a6: LDRB            R2, [R0,#1]; unsigned __int8
0x2bc7a8: LDRB            R3, [R0,#2]; unsigned __int8
0x2bc7aa: LDRB            R0, [R0,#3]
0x2bc7ac: VMOV            S0, R0
0x2bc7b0: VCVT.F32.U32    S0, S0
0x2bc7b4: LDRB.W          R1, [R1,R11]; unsigned __int8
0x2bc7b8: VMUL.F32        S0, S18, S0
0x2bc7bc: VCVT.U32.F32    S0, S0
0x2bc7c0: VMOV            R0, S0
0x2bc7c4: STR             R0, [SP,#0x1550+var_1550]; unsigned __int8
0x2bc7c6: ADD             R0, SP, #0x1550+var_14CC; this
0x2bc7c8: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2bc7cc: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x2bc7d0: ADD             R0, SP, #0x1550+var_14D0; this
0x2bc7d2: MOVS            R1, #0; unsigned __int8
0x2bc7d4: MOVS            R2, #0; unsigned __int8
0x2bc7d6: MOVS            R3, #0; unsigned __int8
0x2bc7d8: STR             R6, [SP,#0x1550+var_1550]; unsigned __int8
0x2bc7da: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2bc7de: BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
0x2bc7e2: MOVS            R0, #(stderr+1); this
0x2bc7e4: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x2bc7e8: MOVS            R0, #0; this
0x2bc7ea: VLDR            S21, [R10,#0x20]
0x2bc7ee: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x2bc7f2: VMOV            S0, R0
0x2bc7f6: LDR             R2, [SP,#0x1550+var_14E8]; CFont *
0x2bc7f8: VADD.F32        S19, S28, S30
0x2bc7fc: VMUL.F32        S0, S0, S17
0x2bc800: VADD.F32        S2, S20, S21
0x2bc804: VADD.F32        S0, S19, S0
0x2bc808: VMOV            R0, S2; this
0x2bc80c: VMOV            R1, S0; float
0x2bc810: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x2bc814: LDR             R0, [SP,#0x1550+var_14E0]
0x2bc816: LDRH            R0, [R0]
0x2bc818: CMP             R0, #0
0x2bc81a: BEQ             loc_2BC860
0x2bc81c: MOVS            R0, #(stderr+2); this
0x2bc81e: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x2bc822: LDR             R0, [SP,#0x1550+var_14EC]
0x2bc824: MOVS            R1, #0x5D ; ']'; unsigned __int8
0x2bc826: STR             R0, [SP,#0x1550+var_1550]; unsigned __int8
0x2bc828: ADD             R0, SP, #0x1550+var_14D4; this
0x2bc82a: MOVS            R2, #0x8E; unsigned __int8
0x2bc82c: MOVS            R3, #0xBE; unsigned __int8
0x2bc82e: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2bc832: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x2bc836: MOVS            R0, #0; this
0x2bc838: VLDR            S21, [R10,#0x28]
0x2bc83c: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x2bc840: VMOV            S0, R0
0x2bc844: LDR             R2, [SP,#0x1550+var_14E0]; CFont *
0x2bc846: VSUB.F32        S2, S21, S20
0x2bc84a: VMUL.F32        S0, S0, S17
0x2bc84e: VMOV            R0, S2; this
0x2bc852: VADD.F32        S0, S19, S0
0x2bc856: VMOV            R1, S0; float
0x2bc85a: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x2bc85e: B               loc_2BC8EC
0x2bc860: ADD             R0, SP, #0x1550+var_1494
0x2bc862: ADD             R4, SP, #0x1550+var_14DC
0x2bc864: ADD             R0, R11
0x2bc866: VLDR            S19, [R10,#0x20]
0x2bc86a: VLDR            S21, [R10,#0x28]
0x2bc86e: MOVS            R5, #0
0x2bc870: VLDR            S0, [R0]
0x2bc874: ADD             R0, SP, #0x1550+var_14A8
0x2bc876: MOVS            R1, #0; unsigned __int8
0x2bc878: MOVS            R2, #0; unsigned __int8
0x2bc87a: LDR.W           R0, [R0,R11]
0x2bc87e: VCVT.F32.S32    S23, S0
0x2bc882: STR             R0, [SP,#0x1550+var_14D8]
0x2bc884: MOV             R0, R4; this
0x2bc886: MOVS            R3, #0; unsigned __int8
0x2bc888: STR             R5, [SP,#0x1550+var_1550]; unsigned __int8
0x2bc88a: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2bc88e: VSUB.F32        S0, S21, S19
0x2bc892: VLDR            D17, =0.39
0x2bc896: MOVS            R2, #1
0x2bc898: VABS.F32        S0, S0
0x2bc89c: VCVT.F64.F32    D16, S0
0x2bc8a0: VSUB.F32        S0, S21, S26
0x2bc8a4: VMUL.F64        D16, D16, D17
0x2bc8a8: VCVT.F64.F32    D17, S0
0x2bc8ac: VSUB.F64        D17, D17, D16
0x2bc8b0: VADD.F32        S0, S22, S30
0x2bc8b4: VCVT.S32.F64    S2, D17
0x2bc8b8: VCVT.S32.F32    S0, S0
0x2bc8bc: VCVT.F32.S32    S0, S0
0x2bc8c0: VCVT.F32.S32    S2, S2
0x2bc8c4: VMOV            R1, S0
0x2bc8c8: VCVT.S32.F64    S0, D16
0x2bc8cc: STRD.W          R5, R5, [SP,#0x1550+var_154C]
0x2bc8d0: STR             R2, [SP,#0x1550+var_1544]
0x2bc8d2: ADD             R2, SP, #0x1550+var_14D8
0x2bc8d4: STRD.W          R2, R4, [SP,#0x1550+var_1540]
0x2bc8d8: LDR             R3, [SP,#0x1550+var_14F4]
0x2bc8da: VMOV            R2, S0
0x2bc8de: VSTR            S23, [SP,#0x1550+var_1550]
0x2bc8e2: VMOV            R0, S2
0x2bc8e6: UXTH            R2, R2
0x2bc8e8: BLX             j__ZN9CSprite2d12DrawBarChartEffthfahh5CRGBAS0_; CSprite2d::DrawBarChart(float,float,ushort,uchar,float,signed char,uchar,uchar,CRGBA,CRGBA)
0x2bc8ec: LDR             R0, [SP,#0x1550+var_14E4]
0x2bc8ee: CMP             R0, #0
0x2bc8f0: BNE.W           loc_2BC716
0x2bc8f4: ADD.W           SP, SP, #0x14E0
0x2bc8f8: ADD             SP, SP, #8
0x2bc8fa: VPOP            {D8-D15}
0x2bc8fe: ADD             SP, SP, #4
0x2bc900: POP.W           {R8-R11}
0x2bc904: POP.W           {R4-R7,LR}
0x2bc908: BX              LR
