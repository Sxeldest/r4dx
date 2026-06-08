0x4823f4: LDR             R2, =(dword_9ECCC0 - 0x4823FA)
0x4823f6: ADD             R2, PC; dword_9ECCC0
0x4823f8: LDR             R2, [R2]
0x4823fa: CMP             R2, #1
0x4823fc: IT LT
0x4823fe: BXLT            LR
0x482400: PUSH            {R4,R6,R7,LR}
0x482402: ADD             R7, SP, #0x10+var_8
0x482404: ADDS            R4, R0, R2
0x482406: MOVS            R2, #0x17; size_t
0x482408: MOV             R0, R4; char *
0x48240a: BLX             strncpy
0x48240e: MOVS            R0, #0
0x482410: STRB            R0, [R4,#0x17]
0x482412: POP.W           {R4,R6,R7,LR}
0x482416: BX              LR
