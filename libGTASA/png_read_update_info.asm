0x1f5a34: PUSH            {R4,R5,R7,LR}
0x1f5a36: ADD             R7, SP, #8
0x1f5a38: MOV             R4, R0
0x1f5a3a: MOV             R5, R1
0x1f5a3c: CMP             R4, #0
0x1f5a3e: IT EQ
0x1f5a40: POPEQ           {R4,R5,R7,PC}
0x1f5a42: LDRB.W          R0, [R4,#0x138]
0x1f5a46: LSLS            R0, R0, #0x19
0x1f5a48: BMI             loc_1F5A5C
0x1f5a4a: MOV             R0, R4
0x1f5a4c: BLX             j_png_read_start_row
0x1f5a50: MOV             R0, R4
0x1f5a52: MOV             R1, R5
0x1f5a54: POP.W           {R4,R5,R7,LR}
0x1f5a58: B.W             j_j_png_read_transform_info
0x1f5a5c: LDR             R1, =(aPngReadUpdateI_0 - 0x1F5A64); "png_read_update_info/png_start_read_ima"...
0x1f5a5e: MOV             R0, R4
0x1f5a60: ADD             R1, PC; "png_read_update_info/png_start_read_ima"...
0x1f5a62: POP.W           {R4,R5,R7,LR}
0x1f5a66: B.W             j_j_png_app_error
