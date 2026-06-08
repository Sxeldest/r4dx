0x432a80: PUSH            {R4,R6,R7,LR}
0x432a82: ADD             R7, SP, #8
0x432a84: MOVS            R0, #0; this
0x432a86: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x432a8a: MOVS            R0, #0x52 ; 'R'
0x432a8c: BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
0x432a90: CMP             R0, #0
0x432a92: ITTT NE
0x432a94: MOVNE           R4, #1
0x432a96: MOVNE           R0, R4
0x432a98: POPNE           {R4,R6,R7,PC}
0x432a9a: MOVS            R0, #0; this
0x432a9c: MOVS            R4, #0
0x432a9e: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x432aa2: LDRH            R1, [R0,#0x16]
0x432aa4: CBZ             R1, loc_432AB0
0x432aa6: LDRH.W          R0, [R0,#0x46]
0x432aaa: CMP             R0, #0
0x432aac: IT EQ
0x432aae: MOVEQ           R4, #1
0x432ab0: MOV             R0, R4
0x432ab2: POP             {R4,R6,R7,PC}
