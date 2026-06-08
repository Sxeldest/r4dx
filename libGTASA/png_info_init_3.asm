0x1ee052: PUSH            {R4,R6,R7,LR}
0x1ee054: ADD             R7, SP, #8
0x1ee056: MOV             R4, R0
0x1ee058: LDR             R0, [R4]; p
0x1ee05a: CBZ             R0, locret_1EE084
0x1ee05c: LSRS            R1, R1, #3
0x1ee05e: CMP             R1, #0x22 ; '"'
0x1ee060: BHI             loc_1EE07C
0x1ee062: MOVS            R1, #0
0x1ee064: STR             R1, [R4]
0x1ee066: BLX             free
0x1ee06a: MOVS            R0, #0; int
0x1ee06c: MOV.W           R1, #0x118; byte_count
0x1ee070: BLX             j_png_malloc_base
0x1ee074: CMP             R0, #0
0x1ee076: IT EQ
0x1ee078: POPEQ           {R4,R6,R7,PC}
0x1ee07a: STR             R0, [R4]
0x1ee07c: MOV.W           R1, #0x118
0x1ee080: BLX             j___aeabi_memclr8_0
0x1ee084: POP             {R4,R6,R7,PC}
