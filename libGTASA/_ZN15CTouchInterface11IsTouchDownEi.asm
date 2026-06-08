0x2b0a38: PUSH            {R4,R6,R7,LR}
0x2b0a3a: ADD             R7, SP, #8
0x2b0a3c: MOVS            R1, #0; int
0x2b0a3e: MOVS            R4, #0
0x2b0a40: BLX             j__Z20LIB_PointerGetButtonii; LIB_PointerGetButton(int,int)
0x2b0a44: ORR.W           R0, R0, #1
0x2b0a48: CMP             R0, #3
0x2b0a4a: IT EQ
0x2b0a4c: MOVEQ           R4, #1
0x2b0a4e: MOV             R0, R4
0x2b0a50: POP             {R4,R6,R7,PC}
