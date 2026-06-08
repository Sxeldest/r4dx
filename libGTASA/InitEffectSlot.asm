0x23ce6c: PUSH            {R4-R7,LR}
0x23ce6e: ADD             R7, SP, #0xC
0x23ce70: PUSH.W          {R11}
0x23ce74: MOV             R4, R0
0x23ce76: MOVS            R0, #1; item_count
0x23ce78: MOVS            R1, #0x10; item_size
0x23ce7a: MOVS            R6, #1
0x23ce7c: BLX             calloc
0x23ce80: CBZ             R0, loc_23CEBE
0x23ce82: LDR             R1, =(sub_23EB4C+1 - 0x23CE8C)
0x23ce84: LDR             R3, =(nullsub_17+1 - 0x23CE90)
0x23ce86: LDR             R5, =(j_j_free+1 - 0x23CE92)
0x23ce88: ADD             R1, PC; sub_23EB4C
0x23ce8a: LDR             R2, =(nullsub_16+1 - 0x23CE9C)
0x23ce8c: ADD             R3, PC; nullsub_17
0x23ce8e: ADD             R5, PC; j_j_free
0x23ce90: STRD.W          R5, R1, [R0]
0x23ce94: MOV.W           R1, #0x3F800000
0x23ce98: ADD             R2, PC; nullsub_16
0x23ce9a: STRD.W          R2, R3, [R0,#8]
0x23ce9e: MOVS            R5, #0
0x23cea0: STR.W           R1, [R4,#0xB8]
0x23cea4: MOVW            R1, #0x200C
0x23cea8: STR.W           R0, [R4,#0xC4]
0x23ceac: ADD.W           R0, R4, #0xD0
0x23ceb0: STRB.W          R6, [R4,#0xBC]
0x23ceb4: STR.W           R5, [R4,#0xC0]
0x23ceb8: BLX             j___aeabi_memclr8_0
0x23cebc: B               loc_23CEC8
0x23cebe: MOVS            R0, #0
0x23cec0: MOVW            R5, #0xA005
0x23cec4: STR.W           R0, [R4,#0xC4]
0x23cec8: MOV             R0, R5
0x23ceca: POP.W           {R11}
0x23cece: POP             {R4-R7,PC}
