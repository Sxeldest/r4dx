0x36ef04: PUSH            {R4,R5,R7,LR}
0x36ef06: ADD             R7, SP, #8
0x36ef08: MOV             R4, R0
0x36ef0a: LDR             R5, [R4,#0xC]
0x36ef0c: BLX             j__Z14RwMatrixCreatev; RwMatrixCreate(void)
0x36ef10: STR             R0, [R4,#0xC]
0x36ef12: MOV             R1, R5
0x36ef14: VLD1.32         {D16-D17}, [R1]!
0x36ef18: ADD.W           R2, R5, #0x30 ; '0'
0x36ef1c: VLD1.32         {D18-D19}, [R2]
0x36ef20: ADD.W           R2, R5, #0x20 ; ' '
0x36ef24: VLD1.32         {D22-D23}, [R1]
0x36ef28: ADD.W           R1, R0, #0x30 ; '0'
0x36ef2c: VLD1.32         {D20-D21}, [R2]
0x36ef30: VST1.32         {D18-D19}, [R1]
0x36ef34: ADD.W           R1, R0, #0x20 ; ' '
0x36ef38: VST1.32         {D20-D21}, [R1]
0x36ef3c: VST1.32         {D16-D17}, [R0]!
0x36ef40: VST1.32         {D22-D23}, [R0]
0x36ef44: LDRB.W          R0, [R4,#0x66]
0x36ef48: ORR.W           R0, R0, #1
0x36ef4c: STRB.W          R0, [R4,#0x66]
0x36ef50: POP             {R4,R5,R7,PC}
