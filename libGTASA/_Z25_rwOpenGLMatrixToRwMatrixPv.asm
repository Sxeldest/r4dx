0x1b10ce: PUSH            {R4,R6,R7,LR}
0x1b10d0: ADD             R7, SP, #8
0x1b10d2: MOV             R4, R0
0x1b10d4: BLX             j__Z14RwMatrixCreatev; RwMatrixCreate(void)
0x1b10d8: LDR             R1, [R4]
0x1b10da: MOVS            R2, #0
0x1b10dc: STR             R1, [R0]
0x1b10de: LDR             R1, [R4,#4]
0x1b10e0: STR             R1, [R0,#4]
0x1b10e2: LDR             R1, [R4,#8]
0x1b10e4: STRD.W          R1, R2, [R0,#8]
0x1b10e8: LDR             R1, [R4,#0x10]
0x1b10ea: STR             R1, [R0,#0x10]
0x1b10ec: LDR             R1, [R4,#0x14]
0x1b10ee: STR             R1, [R0,#0x14]
0x1b10f0: LDR             R1, [R4,#0x18]
0x1b10f2: STRD.W          R1, R2, [R0,#0x18]
0x1b10f6: LDR             R1, [R4,#0x20]
0x1b10f8: STR             R1, [R0,#0x20]
0x1b10fa: LDR             R1, [R4,#0x24]
0x1b10fc: STR             R1, [R0,#0x24]
0x1b10fe: LDR             R1, [R4,#0x28]
0x1b1100: STRD.W          R1, R2, [R0,#0x28]
0x1b1104: LDR             R1, [R4,#0x30]
0x1b1106: STR             R1, [R0,#0x30]
0x1b1108: LDR             R1, [R4,#0x34]
0x1b110a: STR             R1, [R0,#0x34]
0x1b110c: LDR             R1, [R4,#0x38]
0x1b110e: STRD.W          R1, R2, [R0,#0x38]
0x1b1112: POP             {R4,R6,R7,PC}
