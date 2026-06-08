0x1c7afc: PUSH            {R7,LR}
0x1c7afe: MOV             R7, SP
0x1c7b00: LDR             R0, =(_rpSkinGlobals_ptr - 0x1C7B06)
0x1c7b02: ADD             R0, PC; _rpSkinGlobals_ptr
0x1c7b04: LDR             R0, [R0]; _rpSkinGlobals
0x1c7b06: LDR             R0, [R0,#(dword_6B7298 - 0x6B7274)]
0x1c7b08: CBZ             R0, loc_1C7B18
0x1c7b0a: BLX             j__Z18_rxPipelineDestroyP10RxPipeline; _rxPipelineDestroy(RxPipeline *)
0x1c7b0e: LDR             R0, =(_rpSkinGlobals_ptr - 0x1C7B16)
0x1c7b10: MOVS            R1, #0
0x1c7b12: ADD             R0, PC; _rpSkinGlobals_ptr
0x1c7b14: LDR             R0, [R0]; _rpSkinGlobals
0x1c7b16: STR             R1, [R0,#(dword_6B7298 - 0x6B7274)]
0x1c7b18: LDR             R0, =(_rpSkinGlobals_ptr - 0x1C7B1E)
0x1c7b1a: ADD             R0, PC; _rpSkinGlobals_ptr
0x1c7b1c: LDR             R0, [R0]; _rpSkinGlobals
0x1c7b1e: LDR             R0, [R0,#(dword_6B729C - 0x6B7274)]
0x1c7b20: CBZ             R0, loc_1C7B30
0x1c7b22: BLX             j__Z18_rxPipelineDestroyP10RxPipeline; _rxPipelineDestroy(RxPipeline *)
0x1c7b26: LDR             R0, =(_rpSkinGlobals_ptr - 0x1C7B2E)
0x1c7b28: MOVS            R1, #0
0x1c7b2a: ADD             R0, PC; _rpSkinGlobals_ptr
0x1c7b2c: LDR             R0, [R0]; _rpSkinGlobals
0x1c7b2e: STR             R1, [R0,#(dword_6B729C - 0x6B7274)]
0x1c7b30: LDR             R0, =(_rpSkinGlobals_ptr - 0x1C7B36)
0x1c7b32: ADD             R0, PC; _rpSkinGlobals_ptr
0x1c7b34: LDR             R0, [R0]; _rpSkinGlobals
0x1c7b36: LDR             R0, [R0,#(dword_6B72A0 - 0x6B7274)]
0x1c7b38: CBZ             R0, loc_1C7B48
0x1c7b3a: BLX             j__Z18_rxPipelineDestroyP10RxPipeline; _rxPipelineDestroy(RxPipeline *)
0x1c7b3e: LDR             R0, =(_rpSkinGlobals_ptr - 0x1C7B46)
0x1c7b40: MOVS            R1, #0
0x1c7b42: ADD             R0, PC; _rpSkinGlobals_ptr
0x1c7b44: LDR             R0, [R0]; _rpSkinGlobals
0x1c7b46: STR             R1, [R0,#(dword_6B72A0 - 0x6B7274)]
0x1c7b48: LDR             R0, =(_rpSkinGlobals_ptr - 0x1C7B4E)
0x1c7b4a: ADD             R0, PC; _rpSkinGlobals_ptr
0x1c7b4c: LDR             R0, [R0]; _rpSkinGlobals
0x1c7b4e: LDR             R0, [R0,#(dword_6B72A4 - 0x6B7274)]
0x1c7b50: CBZ             R0, loc_1C7B60
0x1c7b52: BLX             j__Z18_rxPipelineDestroyP10RxPipeline; _rxPipelineDestroy(RxPipeline *)
0x1c7b56: LDR             R0, =(_rpSkinGlobals_ptr - 0x1C7B5E)
0x1c7b58: MOVS            R1, #0
0x1c7b5a: ADD             R0, PC; _rpSkinGlobals_ptr
0x1c7b5c: LDR             R0, [R0]; _rpSkinGlobals
0x1c7b5e: STR             R1, [R0,#(dword_6B72A4 - 0x6B7274)]
0x1c7b60: MOVS            R0, #1
0x1c7b62: POP             {R7,PC}
