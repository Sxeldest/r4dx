0x432a4c: PUSH            {R4,R6,R7,LR}
0x432a4e: ADD             R7, SP, #8
0x432a50: MOVS            R0, #0; this
0x432a52: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x432a56: MOVS            R0, #0x51 ; 'Q'
0x432a58: BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
0x432a5c: CMP             R0, #0
0x432a5e: ITTT NE
0x432a60: MOVNE           R4, #1
0x432a62: MOVNE           R0, R4
0x432a64: POPNE           {R4,R6,R7,PC}
0x432a66: MOVS            R0, #0; this
0x432a68: MOVS            R4, #0
0x432a6a: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x432a6e: LDRH            R1, [R0,#0x14]
0x432a70: CBZ             R1, loc_432A7C
0x432a72: LDRH.W          R0, [R0,#0x44]
0x432a76: CMP             R0, #0
0x432a78: IT EQ
0x432a7a: MOVEQ           R4, #1
0x432a7c: MOV             R0, R4
0x432a7e: POP             {R4,R6,R7,PC}
