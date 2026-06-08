0x1cb12e: PUSH            {R4,R6,R7,LR}
0x1cb130: ADD             R7, SP, #8
0x1cb132: MOV             R4, R0
0x1cb134: LDR             R0, [R4,#0x14]
0x1cb136: BLX             j__Z32_rpUVAnimCustomDataStreamGetSizePK19_rpUVAnimCustomData; _rpUVAnimCustomDataStreamGetSize(_rpUVAnimCustomData const*)
0x1cb13a: LDR             R1, [R4,#4]
0x1cb13c: ADD.W           R0, R0, R1,LSL#5
0x1cb140: ADDS            R0, #4
0x1cb142: POP             {R4,R6,R7,PC}
