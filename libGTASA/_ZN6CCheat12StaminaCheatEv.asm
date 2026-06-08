0x2fe59c: PUSH            {R4,R6,R7,LR}
0x2fe59e: ADD             R7, SP, #8
0x2fe5a0: MOVS            R4, #0
0x2fe5a2: MOVS            R0, #(dword_14+2); this
0x2fe5a4: MOVT            R4, #0x447A
0x2fe5a8: MOV             R1, R4; unsigned __int16
0x2fe5aa: BLX             j__ZN6CStats12SetStatValueEtf; CStats::SetStatValue(ushort,float)
0x2fe5ae: MOVS            R0, #(dword_E0+1); this
0x2fe5b0: MOV             R1, R4; unsigned __int16
0x2fe5b2: POP.W           {R4,R6,R7,LR}
0x2fe5b6: B.W             sub_195D60
