0x44fad8: PUSH            {R4,R6,R7,LR}
0x44fada: ADD             R7, SP, #8
0x44fadc: VLDR            D16, [R0]
0x44fae0: MOV             R4, R1
0x44fae2: LDR             R1, [R0,#8]
0x44fae4: STR             R1, [R4,#8]
0x44fae6: VSTR            D16, [R4]
0x44faea: VLDR            D16, [R0,#0x10]
0x44faee: LDR             R1, [R0,#0x18]
0x44faf0: STR             R1, [R4,#0x18]
0x44faf2: VSTR            D16, [R4,#0x10]
0x44faf6: VLDR            D16, [R0,#0x20]
0x44fafa: LDR             R1, [R0,#0x28]
0x44fafc: STR             R1, [R4,#0x28]
0x44fafe: VSTR            D16, [R4,#0x20]
0x44fb02: VLDR            D16, [R0,#0x30]
0x44fb06: LDR             R0, [R0,#0x38]
0x44fb08: STR             R0, [R4,#0x38]
0x44fb0a: MOV             R0, R4
0x44fb0c: VSTR            D16, [R4,#0x30]
0x44fb10: BLX             j__Z14RwMatrixUpdateP11RwMatrixTag; RwMatrixUpdate(RwMatrixTag *)
0x44fb14: MOV             R0, R4
0x44fb16: POP             {R4,R6,R7,PC}
