0x1cac6c: PUSH            {R4,R6,R7,LR}
0x1cac6e: ADD             R7, SP, #8
0x1cac70: MOV             R4, R0
0x1cac72: MOV.W           R12, #0
0x1cac76: MOVS            R1, #0
0x1cac78: MOVS            R2, #0
0x1cac7a: ADD.W           R3, R4, R2,LSL#2
0x1cac7e: LDR             R3, [R3,#8]
0x1cac80: CBZ             R3, loc_1CACA0
0x1cac82: LDR             R0, [R3]
0x1cac84: LDR             R0, [R0,#0x14]
0x1cac86: ADD.W           R0, R0, R1,LSL#2
0x1cac8a: LDR             R0, [R0,#0x20]
0x1cac8c: CMP             R0, #0
0x1cac8e: BEQ             loc_1CACB6
0x1cac90: LDR             R0, [R3,#0x2C]
0x1cac92: ADDS            R1, #1
0x1cac94: MOVS            R3, #0
0x1cac96: CMP             R1, R0
0x1cac98: ITT CS
0x1cac9a: MOVCS           R3, #1
0x1cac9c: MOVCS           R1, R12
0x1cac9e: B               loc_1CACA2
0x1caca0: MOVS            R3, #1
0x1caca2: ADD             R2, R3
0x1caca4: CMP             R2, #8
0x1caca6: BCC             loc_1CAC7A
0x1caca8: LDR             R0, [R4]
0x1cacaa: CBZ             R0, loc_1CACC4
0x1cacac: BLX             j__Z15RwMatrixDestroyP11RwMatrixTag; RwMatrixDestroy(RwMatrixTag *)
0x1cacb0: MOVS            R0, #0
0x1cacb2: STR             R0, [R4]
0x1cacb4: B               loc_1CACC4
0x1cacb6: LDR             R0, [R4]
0x1cacb8: CBNZ            R0, loc_1CACC4
0x1cacba: BLX             j__Z14RwMatrixCreatev; RwMatrixCreate(void)
0x1cacbe: CMP             R0, #0
0x1cacc0: STR             R0, [R4]
0x1cacc2: BEQ             loc_1CAD22
0x1cacc4: MOV.W           R12, #0
0x1cacc8: MOVS            R1, #0
0x1cacca: MOVS            R2, #0
0x1caccc: ADD.W           R3, R4, R2,LSL#2
0x1cacd0: LDR             R3, [R3,#8]
0x1cacd2: CBZ             R3, loc_1CACF2
0x1cacd4: LDR             R0, [R3]
0x1cacd6: LDR             R0, [R0,#0x14]
0x1cacd8: ADD.W           R0, R0, R1,LSL#2
0x1cacdc: LDR             R0, [R0,#0x20]
0x1cacde: CMP             R0, #1
0x1cace0: BEQ             loc_1CAD0A
0x1cace2: LDR             R0, [R3,#0x2C]
0x1cace4: ADDS            R1, #1
0x1cace6: MOVS            R3, #0
0x1cace8: CMP             R1, R0
0x1cacea: ITT CS
0x1cacec: MOVCS           R3, #1
0x1cacee: MOVCS           R1, R12
0x1cacf0: B               loc_1CACF4
0x1cacf2: MOVS            R3, #1
0x1cacf4: ADD             R2, R3
0x1cacf6: CMP             R2, #8
0x1cacf8: BCC             loc_1CACCC
0x1cacfa: LDR             R0, [R4,#4]
0x1cacfc: CBZ             R0, loc_1CAD0E
0x1cacfe: BLX             j__Z15RwMatrixDestroyP11RwMatrixTag; RwMatrixDestroy(RwMatrixTag *)
0x1cad02: MOVS            R0, #0
0x1cad04: STR             R0, [R4,#4]
0x1cad06: MOV             R0, R4
0x1cad08: POP             {R4,R6,R7,PC}
0x1cad0a: LDR             R0, [R4,#4]
0x1cad0c: CBZ             R0, loc_1CAD12
0x1cad0e: MOV             R0, R4
0x1cad10: POP             {R4,R6,R7,PC}
0x1cad12: BLX             j__Z14RwMatrixCreatev; RwMatrixCreate(void)
0x1cad16: CMP             R0, #0
0x1cad18: STR             R0, [R4,#4]
0x1cad1a: IT EQ
0x1cad1c: MOVEQ           R4, #0
0x1cad1e: MOV             R0, R4
0x1cad20: POP             {R4,R6,R7,PC}
0x1cad22: MOVS            R4, #0
0x1cad24: MOV             R0, R4
0x1cad26: POP             {R4,R6,R7,PC}
