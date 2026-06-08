0x395354: PUSH            {R7,LR}
0x395356: MOV             R7, SP
0x395358: LDR             R1, [R0,#4]
0x39535a: MOVS            R2, #0
0x39535c: STRB            R2, [R0,#0xC]
0x39535e: MOV             R0, R1; this
0x395360: BLX             j__Z12OS_FileClosePv; OS_FileClose(void *)
0x395364: MOVS            R0, #0
0x395366: POP             {R7,PC}
