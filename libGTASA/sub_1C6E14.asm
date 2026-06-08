0x1c6e14: PUSH            {R4-R7,LR}
0x1c6e16: ADD             R7, SP, #0xC
0x1c6e18: PUSH.W          {R11}
0x1c6e1c: SUB             SP, SP, #8
0x1c6e1e: ADD             R1, SP, #0x18+var_14
0x1c6e20: MOV             R5, R2
0x1c6e22: MOVS            R2, #4
0x1c6e24: MOV             R4, R0
0x1c6e26: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x1c6e2a: CBZ             R0, loc_1C6E4A
0x1c6e2c: LDR             R0, [SP,#0x18+var_14]
0x1c6e2e: CBZ             R0, loc_1C6E4C
0x1c6e30: LDR             R0, =(dword_6B7248 - 0x1C6E36)
0x1c6e32: ADD             R0, PC; dword_6B7248
0x1c6e34: LDR             R6, [R0]
0x1c6e36: LDR             R0, [R5,R6]
0x1c6e38: CBNZ            R0, loc_1C6E4C
0x1c6e3a: MOV             R0, R5
0x1c6e3c: BLX             j__Z27_rpMatFXPipelineAtomicSetupP8RpAtomic; _rpMatFXPipelineAtomicSetup(RpAtomic *)
0x1c6e40: CMP             R0, #0
0x1c6e42: ITT NE
0x1c6e44: MOVNE           R0, #1
0x1c6e46: STRNE           R0, [R5,R6]
0x1c6e48: B               loc_1C6E4C
0x1c6e4a: MOVS            R4, #0
0x1c6e4c: MOV             R0, R4
0x1c6e4e: ADD             SP, SP, #8
0x1c6e50: POP.W           {R11}
0x1c6e54: POP             {R4-R7,PC}
