0x36a702: PUSH            {R4,R6,R7,LR}
0x36a704: ADD             R7, SP, #8
0x36a706: SUB             SP, SP, #0x40
0x36a708: ADDS            R0, #8; this
0x36a70a: MOV             R4, SP
0x36a70c: MOV             R2, R1; float
0x36a70e: MOV             R1, R4; float *
0x36a710: BLX             j__ZN19FxInterpInfoFloat_c6GetValEPff; FxInterpInfoFloat_c::GetVal(float *,float)
0x36a714: LDR             R0, [R7,#arg_8]
0x36a716: VLD1.32         {D16-D17}, [R4,#0x48+var_48]
0x36a71a: ADDS            R0, #0x58 ; 'X'
0x36a71c: VST1.32         {D16-D17}, [R0]
0x36a720: ADD             SP, SP, #0x40 ; '@'
0x36a722: POP             {R4,R6,R7,PC}
