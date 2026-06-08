0x1db268: PUSH            {R4,R5,R7,LR}
0x1db26a: ADD             R7, SP, #8
0x1db26c: MOV             R4, R0
0x1db26e: LDRB            R5, [R4,#3]
0x1db270: TST.W           R5, #4
0x1db274: BEQ             loc_1DB2B6
0x1db276: ADD.W           R0, R4, #0x30 ; '0'
0x1db27a: VLD1.32         {D16-D17}, [R0]
0x1db27e: ADD.W           R0, R4, #0x20 ; ' '
0x1db282: VLD1.32         {D18-D19}, [R0]
0x1db286: ADD.W           R0, R4, #0x10
0x1db28a: VLD1.32         {D20-D21}, [R0]
0x1db28e: ADD.W           R0, R4, #0x40 ; '@'
0x1db292: VLD1.32         {D22-D23}, [R0]
0x1db296: ADD.W           R0, R4, #0x80
0x1db29a: VST1.32         {D22-D23}, [R0]
0x1db29e: ADD.W           R0, R4, #0x70 ; 'p'
0x1db2a2: VST1.32         {D16-D17}, [R0]
0x1db2a6: ADD.W           R0, R4, #0x60 ; '`'
0x1db2aa: VST1.32         {D18-D19}, [R0]
0x1db2ae: ADD.W           R0, R4, #0x50 ; 'P'
0x1db2b2: VST1.32         {D20-D21}, [R0]
0x1db2b6: LDR.W           R0, [R4,#0x98]
0x1db2ba: MOV             R1, R5
0x1db2bc: BL              sub_1DB2C8
0x1db2c0: AND.W           R0, R5, #0xFA
0x1db2c4: STRB            R0, [R4,#3]
0x1db2c6: POP             {R4,R5,R7,PC}
