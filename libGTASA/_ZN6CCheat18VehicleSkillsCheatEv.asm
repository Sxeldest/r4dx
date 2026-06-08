0x2fe620: PUSH            {R4,R6,R7,LR}
0x2fe622: ADD             R7, SP, #8
0x2fe624: MOVS            R4, #0
0x2fe626: MOVS            R0, #dword_A0; this
0x2fe628: MOVT            R4, #0x447A
0x2fe62c: MOV             R1, R4; unsigned __int16
0x2fe62e: BLX             j__ZN6CStats12SetStatValueEtf; CStats::SetStatValue(ushort,float)
0x2fe632: MOVS            R0, #(off_DC+3); this
0x2fe634: MOV             R1, R4; unsigned __int16
0x2fe636: BLX             j__ZN6CStats12SetStatValueEtf; CStats::SetStatValue(ushort,float)
0x2fe63a: MOVS            R0, #(dword_E4+1); this
0x2fe63c: MOV             R1, R4; unsigned __int16
0x2fe63e: BLX             j__ZN6CStats12SetStatValueEtf; CStats::SetStatValue(ushort,float)
0x2fe642: MOVS            R0, #(dword_E4+2); this
0x2fe644: MOV             R1, R4; unsigned __int16
0x2fe646: POP.W           {R4,R6,R7,LR}
0x2fe64a: B.W             sub_195D60
