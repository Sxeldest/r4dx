0x266734: PUSH            {R4,R6,R7,LR}
0x266736: ADD             R7, SP, #8
0x266738: MOV             R1, #0x161B0
0x266740: LDR             R4, [R0,R1]
0x266742: LDR             R0, [R4,#0x10]; p
0x266744: BLX             free
0x266748: MOVS            R0, #0
0x26674a: STRD.W          R0, R0, [R4,#0x10]
0x26674e: POP             {R4,R6,R7,PC}
