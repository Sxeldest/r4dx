0x28cd8a: PUSH            {R4,R5,R7,LR}
0x28cd8c: ADD             R7, SP, #8
0x28cd8e: SUB             SP, SP, #0x18
0x28cd90: MOV             R4, R0
0x28cd92: MOV             R5, R3
0x28cd94: LDR             R0, [R4]
0x28cd96: MOV             R3, R2
0x28cd98: MOV             R2, R1
0x28cd9a: MOV             R1, R4
0x28cd9c: LDR.W           R12, [R0,#0x54]
0x28cda0: MOVS            R0, #0
0x28cda2: STR             R0, [SP,#0x20+var_20]
0x28cda4: ADD             R0, SP, #0x20+var_18
0x28cda6: BLX             R12
0x28cda8: LDR             R0, [R7,#arg_0]
0x28cdaa: CMP             R5, #0
0x28cdac: ITTT NE
0x28cdae: LDRNE           R1, [SP,#0x20+var_18]
0x28cdb0: LDRNE           R2, [SP,#0x20+var_C]
0x28cdb2: STRDNE.W        R1, R2, [R5]
0x28cdb6: CMP             R0, #0
0x28cdb8: ITT NE
0x28cdba: LDRDNE.W        R1, R2, [SP,#0x20+var_14]
0x28cdbe: STRDNE.W        R2, R1, [R0]
0x28cdc2: ADD.W           R0, R4, #0x10
0x28cdc6: ADD             SP, SP, #0x18
0x28cdc8: POP             {R4,R5,R7,PC}
