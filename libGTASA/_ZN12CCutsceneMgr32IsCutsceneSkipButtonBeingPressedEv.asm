0x3900e8: PUSH            {R4,R6,R7,LR}
0x3900ea: ADD             R7, SP, #8
0x3900ec: LDR             R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x3900F2)
0x3900ee: ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
0x3900f0: LDR             R0, [R0]; CTheScripts::pActiveScripts ...
0x3900f2: LDR             R0, [R0]; CTheScripts::pActiveScripts
0x3900f4: CBZ             R0, loc_39012C
0x3900f6: ADD.W           R4, R0, #8
0x3900fa: ADR             R1, aCat3; "cat3"
0x3900fc: MOV             R0, R4; char *
0x3900fe: BLX             strcmp
0x390102: CBZ             R0, loc_39014E
0x390104: ADR             R1, aCat4; "cat4"
0x390106: MOV             R0, R4; char *
0x390108: BLX             strcmp
0x39010c: CBZ             R0, loc_39014E
0x39010e: ADR             R1, aZero1; "zero1"
0x390110: MOV             R0, R4; char *
0x390112: BLX             strcmp
0x390116: CBZ             R0, loc_39014E
0x390118: ADR             R1, aLa1fin1; "la1fin1"
0x39011a: MOV             R0, R4; char *
0x39011c: BLX             strcmp
0x390120: CBZ             R0, loc_39014E
0x390122: ADR             R1, aBcrash1; "bcrash1"
0x390124: MOV             R0, R4; char *
0x390126: BLX             strcmp
0x39012a: CBZ             R0, loc_39014E
0x39012c: MOVS            R0, #0; this
0x39012e: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x390132: LDRH            R1, [R0,#0x20]; int
0x390134: CBZ             R1, loc_39013C
0x390136: LDRH.W          R0, [R0,#0x50]
0x39013a: CBZ             R0, loc_39014A
0x39013c: MOVS            R0, #0; this
0x39013e: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x390142: MOVS            R0, #0x35 ; '5'
0x390144: BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
0x390148: CBZ             R0, loc_390152
0x39014a: MOVS            R0, #1
0x39014c: POP             {R4,R6,R7,PC}
0x39014e: MOVS            R0, #0
0x390150: POP             {R4,R6,R7,PC}
0x390152: MOVS            R0, #0; this
0x390154: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x390158: MOVS            R0, #0x20 ; ' '
0x39015a: BLX             j__Z13RsKeyToOSWKey10RsKeyCodes; RsKeyToOSWKey(RsKeyCodes)
0x39015e: CMP             R0, #0x64 ; 'd'
0x390160: BEQ             loc_39016A
0x390162: BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
0x390166: CMP             R0, #0
0x390168: BNE             loc_39014A
0x39016a: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x390170)
0x39016c: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x39016e: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x390170: LDR.W           R0, [R0,#(dword_6F3838 - 0x6F3794)]
0x390174: CBZ             R0, loc_390184
0x390176: MOVS            R0, #0x29 ; ')'
0x390178: MOVS            R1, #0
0x39017a: MOVS            R2, #3
0x39017c: POP.W           {R4,R6,R7,LR}
0x390180: B.W             sub_18D4F0
0x390184: MOVS            R0, #0; this
0x390186: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x39018a: LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x390190)
0x39018c: ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x39018e: LDR             R0, [R0]; CPad::NewMouseControllerState ...
0x390190: LDRB            R0, [R0]; CPad::NewMouseControllerState
0x390192: CMP             R0, #0
0x390194: BEQ             loc_390176
0x390196: LDR             R0, =(_ZN4CPad23OldMouseControllerStateE_ptr - 0x39019C)
0x390198: ADD             R0, PC; _ZN4CPad23OldMouseControllerStateE_ptr
0x39019a: LDR             R0, [R0]; CPad::OldMouseControllerState ...
0x39019c: LDRB            R0, [R0]; CPad::OldMouseControllerState
0x39019e: CMP             R0, #0
0x3901a0: BEQ             loc_39014A
0x3901a2: B               loc_390176
