0x21de4c: PUSH            {R4,R6,R7,LR}
0x21de4e: ADD             R7, SP, #8
0x21de50: MOV             R4, R0
0x21de52: LDR             R0, =(dword_6BD640 - 0x21DE58)
0x21de54: ADD             R0, PC; dword_6BD640
0x21de56: LDR             R0, [R0]
0x21de58: LDR             R0, [R1,R0]
0x21de5a: CMP             R0, #0
0x21de5c: ITT NE
0x21de5e: MOVNE           R1, R4
0x21de60: BLXNE           j__Z15RpWorldAddClumpP7RpWorldP7RpClump; RpWorldAddClump(RpWorld *,RpClump *)
0x21de64: MOV             R0, R4
0x21de66: POP             {R4,R6,R7,PC}
