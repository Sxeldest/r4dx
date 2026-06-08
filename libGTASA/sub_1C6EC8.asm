0x1c6ec8: PUSH            {R4-R7,LR}
0x1c6eca: ADD             R7, SP, #0xC
0x1c6ecc: PUSH.W          {R11}
0x1c6ed0: SUB             SP, SP, #8
0x1c6ed2: ADD             R1, SP, #0x18+var_14
0x1c6ed4: MOV             R5, R2
0x1c6ed6: MOVS            R2, #4
0x1c6ed8: MOV             R4, R0
0x1c6eda: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x1c6ede: CBZ             R0, loc_1C6EFE
0x1c6ee0: LDR             R0, [SP,#0x18+var_14]
0x1c6ee2: CBZ             R0, loc_1C6F00
0x1c6ee4: LDR             R0, =(dword_6B724C - 0x1C6EEA)
0x1c6ee6: ADD             R0, PC; dword_6B724C
0x1c6ee8: LDR             R6, [R0]
0x1c6eea: LDR             R0, [R5,R6]
0x1c6eec: CBNZ            R0, loc_1C6F00
0x1c6eee: MOV             R0, R5
0x1c6ef0: BLX             j__Z32_rpMatFXPipelineWorldSectorSetupP13RpWorldSector; _rpMatFXPipelineWorldSectorSetup(RpWorldSector *)
0x1c6ef4: CMP             R0, #0
0x1c6ef6: ITT NE
0x1c6ef8: MOVNE           R0, #1
0x1c6efa: STRNE           R0, [R5,R6]
0x1c6efc: B               loc_1C6F00
0x1c6efe: MOVS            R4, #0
0x1c6f00: MOV             R0, R4
0x1c6f02: ADD             SP, SP, #8
0x1c6f04: POP.W           {R11}
0x1c6f08: POP             {R4-R7,PC}
