0x2a8fb0: PUSH            {R7,LR}
0x2a8fb2: MOV             R7, SP
0x2a8fb4: MOVS            R0, #0; this
0x2a8fb6: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x2a8fba: LDR             R1, =(word_6E03BA - 0x2A8FC4)
0x2a8fbc: LDRH.W          R0, [R0,#0x110]
0x2a8fc0: ADD             R1, PC; word_6E03BA
0x2a8fc2: STRH            R0, [R1]
0x2a8fc4: POP             {R7,PC}
