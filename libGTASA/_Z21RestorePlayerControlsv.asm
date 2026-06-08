0x2a8fcc: PUSH            {R4,R6,R7,LR}
0x2a8fce: ADD             R7, SP, #8
0x2a8fd0: LDR             R0, =(word_6E03BA - 0x2A8FD6)
0x2a8fd2: ADD             R0, PC; word_6E03BA
0x2a8fd4: LDRH            R4, [R0]
0x2a8fd6: MOVS            R0, #0; this
0x2a8fd8: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x2a8fdc: STRH.W          R4, [R0,#0x110]
0x2a8fe0: POP             {R4,R6,R7,PC}
