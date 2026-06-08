0x36e4fc: PUSH            {R4,R5,R7,LR}
0x36e4fe: ADD             R7, SP, #8
0x36e500: MOV             R4, R1
0x36e502: MOV             R5, R0
0x36e504: MOV             R0, R4
0x36e506: BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
0x36e50a: LDRB.W          R0, [R5,#0x66]
0x36e50e: LSLS            R0, R0, #0x1F
0x36e510: ITT EQ
0x36e512: STREQ           R4, [R5,#0xC]
0x36e514: POPEQ           {R4,R5,R7,PC}
0x36e516: MOV             R0, R4
0x36e518: LDR             R1, [R5,#0xC]
0x36e51a: VLD1.32         {D16-D17}, [R0]!
0x36e51e: ADD.W           R2, R4, #0x20 ; ' '
0x36e522: VLD1.32         {D20-D21}, [R0]
0x36e526: ADD.W           R0, R4, #0x30 ; '0'
0x36e52a: VLD1.32         {D22-D23}, [R0]
0x36e52e: ADD.W           R0, R1, #0x30 ; '0'
0x36e532: VLD1.32         {D18-D19}, [R2]
0x36e536: VST1.32         {D22-D23}, [R0]
0x36e53a: ADD.W           R0, R1, #0x20 ; ' '
0x36e53e: VST1.32         {D18-D19}, [R0]
0x36e542: VST1.32         {D16-D17}, [R1]!
0x36e546: VST1.32         {D20-D21}, [R1]
0x36e54a: POP             {R4,R5,R7,PC}
