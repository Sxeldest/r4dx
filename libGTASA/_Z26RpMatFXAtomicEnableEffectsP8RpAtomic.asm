0x1c6f44: PUSH            {R4,R5,R7,LR}
0x1c6f46: ADD             R7, SP, #8
0x1c6f48: MOV             R4, R0
0x1c6f4a: LDR             R0, =(dword_6B7248 - 0x1C6F50)
0x1c6f4c: ADD             R0, PC; dword_6B7248
0x1c6f4e: LDR             R5, [R0]
0x1c6f50: LDR             R0, [R4,R5]
0x1c6f52: CBZ             R0, loc_1C6F58
0x1c6f54: MOV             R0, R4
0x1c6f56: POP             {R4,R5,R7,PC}
0x1c6f58: MOV             R0, R4
0x1c6f5a: BLX             j__Z27_rpMatFXPipelineAtomicSetupP8RpAtomic; _rpMatFXPipelineAtomicSetup(RpAtomic *)
0x1c6f5e: CBZ             R0, loc_1C6F68
0x1c6f60: MOVS            R0, #1
0x1c6f62: STR             R0, [R4,R5]
0x1c6f64: MOV             R0, R4
0x1c6f66: POP             {R4,R5,R7,PC}
0x1c6f68: MOVS            R4, #0
0x1c6f6a: MOV             R0, R4
0x1c6f6c: POP             {R4,R5,R7,PC}
