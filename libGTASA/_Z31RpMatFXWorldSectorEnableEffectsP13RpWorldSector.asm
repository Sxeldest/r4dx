0x1c6f84: PUSH            {R4,R5,R7,LR}
0x1c6f86: ADD             R7, SP, #8
0x1c6f88: MOV             R4, R0
0x1c6f8a: LDR             R0, =(dword_6B724C - 0x1C6F90)
0x1c6f8c: ADD             R0, PC; dword_6B724C
0x1c6f8e: LDR             R5, [R0]
0x1c6f90: LDR             R0, [R4,R5]
0x1c6f92: CBZ             R0, loc_1C6F98
0x1c6f94: MOV             R0, R4
0x1c6f96: POP             {R4,R5,R7,PC}
0x1c6f98: MOV             R0, R4
0x1c6f9a: BLX             j__Z32_rpMatFXPipelineWorldSectorSetupP13RpWorldSector; _rpMatFXPipelineWorldSectorSetup(RpWorldSector *)
0x1c6f9e: CBZ             R0, loc_1C6FA8
0x1c6fa0: MOVS            R0, #1
0x1c6fa2: STR             R0, [R4,R5]
0x1c6fa4: MOV             R0, R4
0x1c6fa6: POP             {R4,R5,R7,PC}
0x1c6fa8: MOVS            R4, #0
0x1c6faa: MOV             R0, R4
0x1c6fac: POP             {R4,R5,R7,PC}
