0x432a18: PUSH            {R4,R6,R7,LR}
0x432a1a: ADD             R7, SP, #8
0x432a1c: MOVS            R0, #0; this
0x432a1e: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x432a22: MOVS            R0, #0x50 ; 'P'
0x432a24: BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
0x432a28: CMP             R0, #0
0x432a2a: ITTT NE
0x432a2c: MOVNE           R4, #1
0x432a2e: MOVNE           R0, R4
0x432a30: POPNE           {R4,R6,R7,PC}
0x432a32: MOVS            R0, #0; this
0x432a34: MOVS            R4, #0
0x432a36: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x432a3a: LDRH            R1, [R0,#0x12]
0x432a3c: CBZ             R1, loc_432A48
0x432a3e: LDRH.W          R0, [R0,#0x42]
0x432a42: CMP             R0, #0
0x432a44: IT EQ
0x432a46: MOVEQ           R4, #1
0x432a48: MOV             R0, R4
0x432a4a: POP             {R4,R6,R7,PC}
