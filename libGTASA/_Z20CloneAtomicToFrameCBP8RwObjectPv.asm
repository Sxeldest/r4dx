0x4acf0c: PUSH            {R4-R7,LR}
0x4acf0e: ADD             R7, SP, #0xC
0x4acf10: PUSH.W          {R11}
0x4acf14: MOV             R4, R1
0x4acf16: MOV             R5, R0
0x4acf18: BLX             j__Z13RpAtomicCloneP8RpAtomic; RpAtomicClone(RpAtomic *)
0x4acf1c: MOV             R1, R4
0x4acf1e: MOV             R6, R0
0x4acf20: BLX             j__Z16RpAtomicSetFrameP8RpAtomicP7RwFrame; RpAtomicSetFrame(RpAtomic *,RwFrame *)
0x4acf24: LDR             R0, =(pNastyClump_ptr - 0x4ACF2C)
0x4acf26: MOV             R1, R6
0x4acf28: ADD             R0, PC; pNastyClump_ptr
0x4acf2a: LDR             R0, [R0]; pNastyClump
0x4acf2c: LDR             R0, [R0]
0x4acf2e: BLX             j__Z16RpClumpAddAtomicP7RpClumpP8RpAtomic; RpClumpAddAtomic(RpClump *,RpAtomic *)
0x4acf32: MOV             R0, R6
0x4acf34: MOVS            R1, #0
0x4acf36: BLX             j__ZN18CVisibilityPlugins23SetAtomicRenderCallbackEP8RpAtomicPFS1_S1_E; CVisibilityPlugins::SetAtomicRenderCallback(RpAtomic *,RpAtomic * (*)(RpAtomic *))
0x4acf3a: MOV             R0, R5
0x4acf3c: POP.W           {R11}
0x4acf40: POP             {R4-R7,PC}
