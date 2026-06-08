0x47bc78: PUSH            {R4,R5,R7,LR}
0x47bc7a: ADD             R7, SP, #8
0x47bc7c: LDR             R1, [R0,#4]
0x47bc7e: MOV.W           R2, #0x1000
0x47bc82: LDR             R4, [R0,#0x18]
0x47bc84: MOV.W           R5, #0x1000
0x47bc88: LDR             R3, [R1]
0x47bc8a: MOVS            R1, #1
0x47bc8c: BLX             R3
0x47bc8e: STR             R0, [R4,#0x18]
0x47bc90: STRD.W          R0, R5, [R4]
0x47bc94: POP             {R4,R5,R7,PC}
