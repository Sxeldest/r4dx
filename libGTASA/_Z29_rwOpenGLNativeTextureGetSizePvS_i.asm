0x1aeac0: PUSH            {R4-R7,LR}
0x1aeac2: ADD             R7, SP, #0xC
0x1aeac4: PUSH.W          {R8-R10}
0x1aeac8: LDR.W           R9, [R1]
0x1aeacc: MOV             R8, R0
0x1aeace: CMP.W           R9, #0
0x1aead2: BEQ             loc_1AEB0A
0x1aead4: MOV             R0, R9
0x1aead6: LDR.W           R6, [R9,#0x10]
0x1aeada: LDR.W           R4, [R9,#0x18]
0x1aeade: BLX             j__Z20RwRasterGetNumLevelsP8RwRaster; RwRasterGetNumLevels(RwRaster *)
0x1aeae2: CMP             R0, #1
0x1aeae4: BLT             loc_1AEB0E
0x1aeae6: MOV.W           R10, #0xC
0x1aeaea: MOVS            R5, #0
0x1aeaec: MLA.W           R0, R4, R6, R10
0x1aeaf0: ADDS            R5, #1
0x1aeaf2: ASRS            R6, R6, #1
0x1aeaf4: ASRS            R4, R4, #1
0x1aeaf6: ADD.W           R10, R0, #4
0x1aeafa: MOV             R0, R9
0x1aeafc: BLX             j__Z20RwRasterGetNumLevelsP8RwRaster; RwRasterGetNumLevels(RwRaster *)
0x1aeb00: CMP             R5, R0
0x1aeb02: BLT             loc_1AEAEC
0x1aeb04: ADD.W           R0, R10, #0x6C ; 'l'
0x1aeb08: B               loc_1AEB10
0x1aeb0a: MOVS            R0, #0x6C ; 'l'
0x1aeb0c: B               loc_1AEB10
0x1aeb0e: MOVS            R0, #0x78 ; 'x'
0x1aeb10: STR.W           R0, [R8]
0x1aeb14: MOVS            R0, #1
0x1aeb16: POP.W           {R8-R10}
0x1aeb1a: POP             {R4-R7,PC}
