0x4329e4: PUSH            {R4,R6,R7,LR}
0x4329e6: ADD             R7, SP, #8
0x4329e8: MOVS            R0, #0; this
0x4329ea: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x4329ee: MOVS            R0, #0x4F ; 'O'
0x4329f0: BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
0x4329f4: CMP             R0, #0
0x4329f6: ITTT NE
0x4329f8: MOVNE           R4, #1
0x4329fa: MOVNE           R0, R4
0x4329fc: POPNE           {R4,R6,R7,PC}
0x4329fe: MOVS            R0, #0; this
0x432a00: MOVS            R4, #0
0x432a02: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x432a06: LDRH            R1, [R0,#0x10]
0x432a08: CBZ             R1, loc_432A14
0x432a0a: LDRH.W          R0, [R0,#0x40]
0x432a0e: CMP             R0, #0
0x432a10: IT EQ
0x432a12: MOVEQ           R4, #1
0x432a14: MOV             R0, R4
0x432a16: POP             {R4,R6,R7,PC}
