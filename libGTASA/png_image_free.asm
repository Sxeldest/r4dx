0x1f1f48: PUSH            {R4,R6,R7,LR}
0x1f1f4a: ADD             R7, SP, #8
0x1f1f4c: MOV             R4, R0
0x1f1f4e: CMP             R4, #0
0x1f1f50: ITT NE
0x1f1f52: LDRNE           R0, [R4]
0x1f1f54: CMPNE           R0, #0
0x1f1f56: BEQ             locret_1F1F70
0x1f1f58: LDR             R0, [R0,#8]
0x1f1f5a: CMP             R0, #0
0x1f1f5c: IT NE
0x1f1f5e: POPNE           {R4,R6,R7,PC}
0x1f1f60: LDR             R1, =(sub_1F1F78+1 - 0x1F1F6A)
0x1f1f62: MOV             R0, R4
0x1f1f64: MOV             R2, R4
0x1f1f66: ADD             R1, PC; sub_1F1F78
0x1f1f68: BLX             j_png_safe_execute
0x1f1f6c: MOVS            R0, #0
0x1f1f6e: STR             R0, [R4]
0x1f1f70: POP             {R4,R6,R7,PC}
