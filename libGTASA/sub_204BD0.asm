0x204bd0: PUSH            {R4,R6,R7,LR}
0x204bd2: ADD             R7, SP, #8
0x204bd4: MOV             R4, R0
0x204bd6: LDR             R2, =(loc_2056BC+1 - 0x204BE2)
0x204bd8: LDR             R0, [R4]
0x204bda: MOV             R1, R4
0x204bdc: LDR             R3, =(nullsub_7+1 - 0x204BE6)
0x204bde: ADD             R2, PC; loc_2056BC
0x204be0: LDR             R0, [R0]
0x204be2: ADD             R3, PC; nullsub_7
0x204be4: LDR             R0, [R0]
0x204be6: BLX             j_png_set_write_fn
0x204bea: MOV             R0, R4
0x204bec: POP.W           {R4,R6,R7,LR}
0x204bf0: B               loc_204CF0
