0x5d6e74: PUSH            {R4,R5,R7,LR}
0x5d6e76: ADD             R7, SP, #8
0x5d6e78: MOVS            R0, #1
0x5d6e7a: MOVS            R1, #0
0x5d6e7c: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5d6e80: MOVS            R0, #6
0x5d6e82: MOVS            R1, #1
0x5d6e84: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5d6e88: MOVS            R0, #8
0x5d6e8a: MOVS            R1, #1
0x5d6e8c: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5d6e90: MOVS            R0, #0xC
0x5d6e92: MOVS            R1, #1
0x5d6e94: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5d6e98: MOVS            R0, #0xA
0x5d6e9a: MOVS            R1, #5
0x5d6e9c: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5d6ea0: MOVS            R0, #0xB
0x5d6ea2: MOVS            R1, #6
0x5d6ea4: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5d6ea8: MOVS            R0, #0xE
0x5d6eaa: MOVS            R1, #1
0x5d6eac: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5d6eb0: MOVS            R0, #0x14
0x5d6eb2: MOVS            R1, #1
0x5d6eb4: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5d6eb8: BLX.W           j__Z17SetAmbientColoursv; SetAmbientColours(void)
0x5d6ebc: BLX.W           j__Z21DeActivateDirectionalv; DeActivateDirectional(void)
0x5d6ec0: LDR             R0, =(_ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr - 0x5D6EC6)
0x5d6ec2: ADD             R0, PC; _ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr
0x5d6ec4: LDR             R0, [R0]; CVisibilityPlugins::m_alphaReallyDrawLastList ...
0x5d6ec6: LDR             R4, [R0,#(dword_A840E4 - 0xA840C4)]
0x5d6ec8: CMP             R4, R0
0x5d6eca: BEQ             loc_5D6EE0
0x5d6ecc: LDR             R0, =(_ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr - 0x5D6ED2)
0x5d6ece: ADD             R0, PC; _ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr
0x5d6ed0: LDR             R5, [R0]; CVisibilityPlugins::m_alphaReallyDrawLastList ...
0x5d6ed2: LDRD.W          R0, R2, [R4]
0x5d6ed6: LDR             R1, [R4,#8]
0x5d6ed8: BLX             R2
0x5d6eda: LDR             R4, [R4,#0xC]
0x5d6edc: CMP             R4, R5
0x5d6ede: BNE             loc_5D6ED2
0x5d6ee0: MOVS            R0, #0xE
0x5d6ee2: MOVS            R1, #0
0x5d6ee4: POP.W           {R4,R5,R7,LR}
0x5d6ee8: B.W             sub_192888
