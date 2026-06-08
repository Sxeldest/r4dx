0x1d6ecc: PUSH            {R4,R5,R7,LR}
0x1d6ece: ADD             R7, SP, #8
0x1d6ed0: MOV             R4, R0
0x1d6ed2: LDR             R0, =(RwEngineInstance_ptr - 0x1D6ED8)
0x1d6ed4: ADD             R0, PC; RwEngineInstance_ptr
0x1d6ed6: LDR             R5, [R0]; RwEngineInstance
0x1d6ed8: LDR             R0, [R5]
0x1d6eda: STR             R4, [R0]
0x1d6edc: BLX             j__Z17_rwFrameSyncDirtyv; _rwFrameSyncDirty(void)
0x1d6ee0: LDR             R0, [R5]
0x1d6ee2: MOV             R1, R4
0x1d6ee4: MOVS            R2, #0
0x1d6ee6: MOVS            R5, #0
0x1d6ee8: LDR             R3, [R0,#0x4C]
0x1d6eea: MOVS            R0, #0
0x1d6eec: BLX             R3
0x1d6eee: CBZ             R0, loc_1D6EF8
0x1d6ef0: MOV             R0, R4
0x1d6ef2: BLX             j__Z20_rwPipeInitForCameraPK8RwCamera; _rwPipeInitForCamera(RwCamera const*)
0x1d6ef6: MOV             R5, R4
0x1d6ef8: MOV             R0, R5
0x1d6efa: POP             {R4,R5,R7,PC}
