0x36ec48: PUSH            {R4-R7,LR}
0x36ec4a: ADD             R7, SP, #0xC
0x36ec4c: PUSH.W          {R11}
0x36ec50: MOV             R6, R0
0x36ec52: ADD.W           R5, R6, #0x14
0x36ec56: MOV             R4, R1
0x36ec58: MOV             R0, R5
0x36ec5a: BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
0x36ec5e: LDR             R0, [R6,#0xC]
0x36ec60: CBZ             R0, loc_36EC72
0x36ec62: BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
0x36ec66: LDR             R2, [R6,#0xC]
0x36ec68: MOV             R0, R4
0x36ec6a: MOV             R1, R5
0x36ec6c: BLX             j__Z16RwMatrixMultiplyP11RwMatrixTagPKS_S2_; RwMatrixMultiply(RwMatrixTag *,RwMatrixTag const*,RwMatrixTag const*)
0x36ec70: B               loc_36ECA6
0x36ec72: MOV             R0, R5
0x36ec74: ADD.W           R1, R5, #0x20 ; ' '
0x36ec78: VLD1.32         {D16-D17}, [R0]!
0x36ec7c: VLD1.32         {D20-D21}, [R0]
0x36ec80: ADD.W           R0, R5, #0x30 ; '0'
0x36ec84: VLD1.32         {D22-D23}, [R0]
0x36ec88: ADD.W           R0, R4, #0x30 ; '0'
0x36ec8c: VLD1.32         {D18-D19}, [R1]
0x36ec90: VST1.32         {D22-D23}, [R0]
0x36ec94: ADD.W           R0, R4, #0x20 ; ' '
0x36ec98: VST1.32         {D18-D19}, [R0]
0x36ec9c: MOV             R0, R4
0x36ec9e: VST1.32         {D16-D17}, [R0]!
0x36eca2: VST1.32         {D20-D21}, [R0]
0x36eca6: MOV             R0, R4
0x36eca8: POP.W           {R11}
0x36ecac: POP.W           {R4-R7,LR}
0x36ecb0: B.W             sub_191010
