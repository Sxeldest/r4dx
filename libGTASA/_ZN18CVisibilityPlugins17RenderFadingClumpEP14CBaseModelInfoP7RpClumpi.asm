0x5d4ecc: PUSH            {R4,R5,R7,LR}
0x5d4ece: ADD             R7, SP, #8
0x5d4ed0: SUB             SP, SP, #8
0x5d4ed2: MOV             R4, R0
0x5d4ed4: STR             R2, [SP,#0x10+var_C]
0x5d4ed6: LDRB.W          R0, [R4,#0x28]
0x5d4eda: MOV             R5, R1
0x5d4edc: LSLS            R0, R0, #0x1D
0x5d4ede: BPL             loc_5D4EE8
0x5d4ee0: MOVS            R0, #0xB
0x5d4ee2: MOVS            R1, #2
0x5d4ee4: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5d4ee8: LDR             R0, =(_ZN18CVisibilityPlugins23RenderAtomicWithAlphaCBEP8RpAtomicPv_ptr - 0x5D4EF0)
0x5d4eea: ADD             R2, SP, #0x10+var_C
0x5d4eec: ADD             R0, PC; _ZN18CVisibilityPlugins23RenderAtomicWithAlphaCBEP8RpAtomicPv_ptr
0x5d4eee: LDR             R1, [R0]; CVisibilityPlugins::RenderAtomicWithAlphaCB(RpAtomic *,void *)
0x5d4ef0: MOV             R0, R5
0x5d4ef2: BLX.W           j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x5d4ef6: LDRB.W          R0, [R4,#0x28]
0x5d4efa: LSLS            R0, R0, #0x1D
0x5d4efc: BPL             loc_5D4F06
0x5d4efe: MOVS            R0, #0xB
0x5d4f00: MOVS            R1, #6
0x5d4f02: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5d4f06: ADD             SP, SP, #8
0x5d4f08: POP             {R4,R5,R7,PC}
