0x1cd1c0: PUSH            {R4-R7,LR}
0x1cd1c2: ADD             R7, SP, #0xC
0x1cd1c4: PUSH.W          {R11}
0x1cd1c8: MOV             R5, R2
0x1cd1ca: MOVS            R2, #0x4C ; 'L'
0x1cd1cc: MLA.W           R6, R1, R2, R0
0x1cd1d0: MOV             R0, R5
0x1cd1d2: ADD.W           R4, R6, #0x2AC
0x1cd1d6: MOV             R1, R4
0x1cd1d8: BLX             j__ZneRK8RQMatrixS1_; operator!=(RQMatrix const&,RQMatrix const&)
0x1cd1dc: CMP             R0, #1
0x1cd1de: BNE             loc_1CD21C
0x1cd1e0: MOV             R0, R5
0x1cd1e2: ADD.W           R1, R5, #0x20 ; ' '
0x1cd1e6: VLD1.32         {D16-D17}, [R0]!
0x1cd1ea: VLD1.32         {D20-D21}, [R0]
0x1cd1ee: ADD.W           R0, R5, #0x30 ; '0'
0x1cd1f2: VLD1.32         {D22-D23}, [R0]
0x1cd1f6: ADD.W           R0, R4, #0x30 ; '0'
0x1cd1fa: VLD1.32         {D18-D19}, [R1]
0x1cd1fe: VST1.32         {D22-D23}, [R0]
0x1cd202: ADD.W           R0, R4, #0x20 ; ' '
0x1cd206: VST1.32         {D18-D19}, [R0]
0x1cd20a: MOVS            R0, #1
0x1cd20c: VST1.32         {D16-D17}, [R4]!
0x1cd210: VST1.32         {D20-D21}, [R4]
0x1cd214: STRB.W          R0, [R6,#0x2A8]
0x1cd218: STRB.W          R0, [R6,#0x2EC]
0x1cd21c: POP.W           {R11}
0x1cd220: POP             {R4-R7,PC}
