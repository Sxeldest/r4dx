0x2feabc: PUSH            {R4,R6,R7,LR}
0x2feabe: ADD             R7, SP, #8
0x2feac0: MOVS            R4, #0
0x2feac2: B               loc_2FEACE
0x2feac4: ADDS            R4, #1
0x2feac6: CMP.W           R4, #0x100
0x2feaca: IT EQ
0x2feacc: POPEQ           {R4,R6,R7,PC}
0x2feace: MOVS            R0, #0; this
0x2fead0: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x2fead4: MOV             R0, R4
0x2fead6: BLX             j__Z13RsKeyToOSWKey10RsKeyCodes; RsKeyToOSWKey(RsKeyCodes)
0x2feada: CMP             R0, #0x64 ; 'd'
0x2feadc: BEQ             loc_2FEAC4
0x2feade: BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
0x2feae2: CMP             R0, #0
0x2feae4: ITT NE
0x2feae6: UXTBNE          R0, R4; this
0x2feae8: BLXNE           j__ZN6CCheat16AddToCheatStringEc; CCheat::AddToCheatString(char)
0x2feaec: B               loc_2FEAC4
