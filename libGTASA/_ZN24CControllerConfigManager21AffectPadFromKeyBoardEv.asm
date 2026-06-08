0x3e8788: PUSH            {R4-R7,LR}
0x3e878a: ADD             R7, SP, #0xC
0x3e878c: PUSH.W          {R8-R11}
0x3e8790: SUB             SP, SP, #0x14
0x3e8792: MOV             R8, R0
0x3e8794: LDR             R0, =(_ZN4CPad20m_bMapPadOneToPadTwoE_ptr - 0x3E879A)
0x3e8796: ADD             R0, PC; _ZN4CPad20m_bMapPadOneToPadTwoE_ptr
0x3e8798: LDR             R0, [R0]; CPad::m_bMapPadOneToPadTwo ...
0x3e879a: LDRB            R0, [R0]; CPad::m_bMapPadOneToPadTwo
0x3e879c: CBZ             R0, loc_3E87A4
0x3e879e: MOV.W           R9, #1
0x3e87a2: B               loc_3E87B8
0x3e87a4: LDR             R0, =(gMobileMenu_ptr - 0x3E87AA)
0x3e87a6: ADD             R0, PC; gMobileMenu_ptr
0x3e87a8: LDR             R0, [R0]; gMobileMenu
0x3e87aa: LDR             R1, [R0,#(dword_6E0090 - 0x6E006C)]
0x3e87ac: LDR             R0, [R0,#(dword_6E0098 - 0x6E006C)]
0x3e87ae: ORRS.W          R9, R0, R1
0x3e87b2: IT NE
0x3e87b4: MOVNE.W         R9, #1
0x3e87b8: MOVW            R0, #0x3918
0x3e87bc: ADD.W           R4, R8, R0
0x3e87c0: MOVW            R0, #0x3DB8
0x3e87c4: MOV.W           R10, #0xB6
0x3e87c8: ADD             R0, R8
0x3e87ca: STR             R0, [SP,#0x30+var_2C]
0x3e87cc: MOVW            R0, #0x3ED8
0x3e87d0: ADD             R0, R8
0x3e87d2: STR             R0, [SP,#0x30+var_30]
0x3e87d4: MOVW            R0, #0x3DB0
0x3e87d8: ADD             R0, R8
0x3e87da: STR             R0, [SP,#0x30+var_24]
0x3e87dc: MOVW            R0, #0x3ED0
0x3e87e0: ADD             R0, R8
0x3e87e2: STR             R0, [SP,#0x30+var_28]
0x3e87e4: LDR             R0, =(gMobileMenu_ptr - 0x3E87EA)
0x3e87e6: ADD             R0, PC; gMobileMenu_ptr
0x3e87e8: LDR.W           R11, [R0]; gMobileMenu
0x3e87ec: LDR             R0, =(gMobileMenu_ptr - 0x3E87F2)
0x3e87ee: ADD             R0, PC; gMobileMenu_ptr
0x3e87f0: LDR             R0, [R0]; gMobileMenu
0x3e87f2: STR             R0, [SP,#0x30+var_20]
0x3e87f4: LDR.W           R5, [R4,#-8]
0x3e87f8: MOV             R0, R5
0x3e87fa: BLX             j__Z13RsKeyToOSWKey10RsKeyCodes; RsKeyToOSWKey(RsKeyCodes)
0x3e87fe: CMP             R0, #0x64 ; 'd'
0x3e8800: BEQ             loc_3E8820
0x3e8802: BLX             j__Z18LIB_KeyboardIsDown13OSKeyboardKey; LIB_KeyboardIsDown(OSKeyboardKey)
0x3e8806: CMP             R0, #0
0x3e8808: MOV.W           R0, #0
0x3e880c: IT EQ
0x3e880e: MOVEQ           R0, #1
0x3e8810: ORRS.W          R0, R0, R9
0x3e8814: BNE             loc_3E8820
0x3e8816: MOV             R0, R8
0x3e8818: MOV             R1, R5
0x3e881a: MOVS            R2, #0
0x3e881c: BLX             j__ZN24CControllerConfigManager34AffectControllerStateOn_ButtonDownEi15eControllerType; CControllerConfigManager::AffectControllerStateOn_ButtonDown(int,eControllerType)
0x3e8820: LDR             R6, [R4]
0x3e8822: MOV             R0, R6
0x3e8824: BLX             j__Z13RsKeyToOSWKey10RsKeyCodes; RsKeyToOSWKey(RsKeyCodes)
0x3e8828: CMP             R0, #0x64 ; 'd'
0x3e882a: BEQ             loc_3E884A
0x3e882c: BLX             j__Z18LIB_KeyboardIsDown13OSKeyboardKey; LIB_KeyboardIsDown(OSKeyboardKey)
0x3e8830: CMP             R0, #0
0x3e8832: MOV.W           R0, #0
0x3e8836: IT EQ
0x3e8838: MOVEQ           R0, #1
0x3e883a: ORRS.W          R0, R0, R9
0x3e883e: BNE             loc_3E884A
0x3e8840: MOV             R0, R8
0x3e8842: MOV             R1, R6
0x3e8844: MOVS            R2, #1
0x3e8846: BLX             j__ZN24CControllerConfigManager34AffectControllerStateOn_ButtonDownEi15eControllerType; CControllerConfigManager::AffectControllerStateOn_ButtonDown(int,eControllerType)
0x3e884a: MOV             R0, R5
0x3e884c: BLX             j__Z13RsKeyToOSWKey10RsKeyCodes; RsKeyToOSWKey(RsKeyCodes)
0x3e8850: CMP             R0, #0x64 ; 'd'
0x3e8852: BEQ             loc_3E88B0
0x3e8854: BLX             j__Z18LIB_KeyboardIsDown13OSKeyboardKey; LIB_KeyboardIsDown(OSKeyboardKey)
0x3e8858: CBZ             R0, loc_3E88B0
0x3e885a: MOV             R0, R6
0x3e885c: BLX             j__Z13RsKeyToOSWKey10RsKeyCodes; RsKeyToOSWKey(RsKeyCodes)
0x3e8860: CMP             R0, #0x64 ; 'd'
0x3e8862: BEQ             loc_3E886C
0x3e8864: BLX             j__Z18LIB_KeyboardIsDown13OSKeyboardKey; LIB_KeyboardIsDown(OSKeyboardKey)
0x3e8868: CMP             R0, #0
0x3e886a: BNE             loc_3E88F2
0x3e886c: MOVS            R0, #0; this
0x3e886e: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3e8872: MOV             R5, R0
0x3e8874: CMP.W           R6, #0x420
0x3e8878: BEQ             loc_3E88F2
0x3e887a: MOVS            R0, #0; this
0x3e887c: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3e8880: CBZ             R0, loc_3E88F2
0x3e8882: LDR             R0, [SP,#0x30+var_20]
0x3e8884: LDR             R0, [R0,#0x24]
0x3e8886: CMP             R0, #0
0x3e8888: ITTT EQ
0x3e888a: LDREQ           R0, [SP,#0x30+var_20]
0x3e888c: LDREQ           R0, [R0,#0x2C]
0x3e888e: CMPEQ           R0, #0
0x3e8890: BNE             loc_3E88F2
0x3e8892: LDR             R0, [SP,#0x30+var_30]
0x3e8894: LDR             R0, [R0]
0x3e8896: CMP             R0, R6
0x3e8898: ITT EQ
0x3e889a: MOVEQ           R0, #0
0x3e889c: STRHEQ.W        R0, [R5,#0xA4]
0x3e88a0: LDR             R0, [SP,#0x30+var_2C]
0x3e88a2: LDR             R0, [R0]
0x3e88a4: CMP             R0, R6
0x3e88a6: ITT EQ
0x3e88a8: MOVEQ           R0, #0
0x3e88aa: STRHEQ.W        R0, [R5,#0xA8]
0x3e88ae: B               loc_3E88F2
0x3e88b0: MOVS            R0, #0; this
0x3e88b2: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3e88b6: MOV             R6, R0
0x3e88b8: CMP.W           R5, #0x420
0x3e88bc: BEQ             loc_3E88F2
0x3e88be: MOVS            R0, #0; this
0x3e88c0: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3e88c4: CBZ             R0, loc_3E88F2
0x3e88c6: LDR.W           R0, [R11,#(dword_6E0090 - 0x6E006C)]
0x3e88ca: CMP             R0, #0
0x3e88cc: ITT EQ
0x3e88ce: LDREQ.W         R0, [R11,#(dword_6E0098 - 0x6E006C)]
0x3e88d2: CMPEQ           R0, #0
0x3e88d4: BNE             loc_3E88F2
0x3e88d6: LDR             R0, [SP,#0x30+var_28]
0x3e88d8: LDR             R0, [R0]
0x3e88da: CMP             R0, R5
0x3e88dc: ITT EQ
0x3e88de: MOVEQ           R0, #0
0x3e88e0: STRHEQ.W        R0, [R6,#0xA4]
0x3e88e4: LDR             R0, [SP,#0x30+var_24]
0x3e88e6: LDR             R0, [R0]
0x3e88e8: CMP             R0, R5
0x3e88ea: ITT EQ
0x3e88ec: MOVEQ           R0, #0
0x3e88ee: STRHEQ.W        R0, [R6,#0xA8]
0x3e88f2: ADDS            R4, #0x20 ; ' '
0x3e88f4: SUBS.W          R10, R10, #1
0x3e88f8: BNE.W           loc_3E87F4
0x3e88fc: ADD             SP, SP, #0x14
0x3e88fe: POP.W           {R8-R11}
0x3e8902: POP             {R4-R7,PC}
