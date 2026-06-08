0x202f3e: PUSH            {R4,R5,R7,LR}
0x202f40: ADD             R7, SP, #8
0x202f42: CMP             R0, #0
0x202f44: MOV             R4, R1
0x202f46: MOV             R5, R2
0x202f48: IT NE
0x202f4a: CMPNE           R4, #0
0x202f4c: BEQ             locret_202F74
0x202f4e: LDR.W           R1, [R4,#0x114]
0x202f52: CMP             R1, #0
0x202f54: IT NE
0x202f56: CMPNE           R1, R5
0x202f58: BEQ             loc_202F64
0x202f5a: MOV             R1, R4
0x202f5c: MOVS            R2, #0x40 ; '@'
0x202f5e: MOVS            R3, #0
0x202f60: BLX             j_png_free_data
0x202f64: STR.W           R5, [R4,#0x114]
0x202f68: CMP             R5, #0
0x202f6a: ITTT NE
0x202f6c: LDRNE           R0, [R4,#8]
0x202f6e: ORRNE.W         R0, R0, #0x8000
0x202f72: STRNE           R0, [R4,#8]
0x202f74: POP             {R4,R5,R7,PC}
