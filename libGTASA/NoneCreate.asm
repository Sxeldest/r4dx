0x23eb08: PUSH            {R7,LR}
0x23eb0a: MOV             R7, SP
0x23eb0c: MOVS            R0, #1; item_count
0x23eb0e: MOVS            R1, #0x10; item_size
0x23eb10: BLX             calloc
0x23eb14: CMP             R0, #0
0x23eb16: ITT EQ
0x23eb18: MOVEQ           R0, #0
0x23eb1a: POPEQ           {R7,PC}
0x23eb1c: LDR.W           R12, =(sub_23EB4C+1 - 0x23EB28)
0x23eb20: LDR             R3, =(nullsub_17+1 - 0x23EB2C)
0x23eb22: LDR             R2, =(nullsub_16+1 - 0x23EB2E)
0x23eb24: ADD             R12, PC; sub_23EB4C
0x23eb26: LDR             R1, =(j_j_free+1 - 0x23EB30)
0x23eb28: ADD             R3, PC; nullsub_17
0x23eb2a: ADD             R2, PC; nullsub_16
0x23eb2c: ADD             R1, PC; j_j_free
0x23eb2e: STRD.W          R1, R12, [R0]
0x23eb32: STRD.W          R2, R3, [R0,#8]
0x23eb36: POP             {R7,PC}
