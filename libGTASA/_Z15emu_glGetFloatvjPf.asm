0x1bb750: PUSH            {R4,R6,R7,LR}
0x1bb752: ADD             R7, SP, #8
0x1bb754: MOV             R4, R1
0x1bb756: MOVW            R1, #0xBA6
0x1bb75a: CMP             R0, R1
0x1bb75c: BEQ             loc_1BB776
0x1bb75e: MOVW            R1, #0xBA8
0x1bb762: CMP             R0, R1
0x1bb764: BEQ             loc_1BB77C
0x1bb766: MOVW            R1, #0xBA7
0x1bb76a: CMP             R0, R1
0x1bb76c: IT NE
0x1bb76e: POPNE           {R4,R6,R7,PC}
0x1bb770: BLX             j__Z26GetCurrentProjectionMatrixv; GetCurrentProjectionMatrix(void)
0x1bb774: B               loc_1BB780
0x1bb776: BLX             j__Z22GetCurrentObjectMatrixv; GetCurrentObjectMatrix(void)
0x1bb77a: B               loc_1BB780
0x1bb77c: BLX             j__Z20GetCurrentViewMatrixv; GetCurrentViewMatrix(void)
0x1bb780: MOV             R1, R0
0x1bb782: ADD.W           R2, R0, #0x20 ; ' '
0x1bb786: ADDS            R0, #0x30 ; '0'
0x1bb788: VLD1.32         {D16-D17}, [R1]!
0x1bb78c: VLD1.32         {D22-D23}, [R0]
0x1bb790: ADD.W           R0, R4, #0x30 ; '0'
0x1bb794: VLD1.32         {D18-D19}, [R2]
0x1bb798: VLD1.32         {D20-D21}, [R1]
0x1bb79c: VST1.32         {D22-D23}, [R0]
0x1bb7a0: ADD.W           R0, R4, #0x20 ; ' '
0x1bb7a4: VST1.32         {D18-D19}, [R0]
0x1bb7a8: VST1.32         {D16-D17}, [R4]!
0x1bb7ac: VST1.32         {D20-D21}, [R4]
0x1bb7b0: POP             {R4,R6,R7,PC}
