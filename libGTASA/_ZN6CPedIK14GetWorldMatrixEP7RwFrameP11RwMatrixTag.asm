0x4b8daa: PUSH            {R4,R5,R7,LR}
0x4b8dac: ADD             R7, SP, #8
0x4b8dae: MOV             R4, R1
0x4b8db0: ADD.W           R1, R0, #0x30 ; '0'
0x4b8db4: VLD1.32         {D16-D17}, [R1]
0x4b8db8: ADD.W           R1, R0, #0x10
0x4b8dbc: VLD1.32         {D18-D19}, [R1]
0x4b8dc0: ADD.W           R1, R0, #0x20 ; ' '
0x4b8dc4: VLD1.32         {D20-D21}, [R1]
0x4b8dc8: ADD.W           R1, R0, #0x40 ; '@'
0x4b8dcc: VLD1.32         {D22-D23}, [R1]
0x4b8dd0: ADD.W           R1, R4, #0x30 ; '0'
0x4b8dd4: VST1.32         {D22-D23}, [R1]
0x4b8dd8: ADD.W           R1, R4, #0x20 ; ' '
0x4b8ddc: VST1.32         {D16-D17}, [R1]
0x4b8de0: MOV             R1, R4
0x4b8de2: VST1.32         {D18-D19}, [R1]!
0x4b8de6: VST1.32         {D20-D21}, [R1]
0x4b8dea: LDR             R5, [R0,#4]
0x4b8dec: CBZ             R5, loc_4B8E00
0x4b8dee: ADD.W           R1, R5, #0x10
0x4b8df2: MOV             R0, R4
0x4b8df4: MOVS            R2, #2
0x4b8df6: BLX             j__Z17RwMatrixTransformP11RwMatrixTagPKS_15RwOpCombineType; RwMatrixTransform(RwMatrixTag *,RwMatrixTag const*,RwOpCombineType)
0x4b8dfa: LDR             R5, [R5,#4]
0x4b8dfc: CMP             R5, #0
0x4b8dfe: BNE             loc_4B8DEE
0x4b8e00: MOV             R0, R4
0x4b8e02: POP             {R4,R5,R7,PC}
