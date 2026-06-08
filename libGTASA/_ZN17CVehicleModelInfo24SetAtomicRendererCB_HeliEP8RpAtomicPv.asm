0x38823c: PUSH            {R4,R5,R7,LR}
0x38823e: ADD             R7, SP, #8
0x388240: MOV             R4, R0
0x388242: LDR             R0, [R4,#4]
0x388244: BLX             j__Z16GetFrameNodeNameP7RwFrame; GetFrameNodeName(RwFrame *)
0x388248: LDR             R1, =(aToprotor - 0x388252); "toprotor"
0x38824a: MOVS            R2, #8; size_t
0x38824c: MOV             R5, R0
0x38824e: ADD             R1, PC; "toprotor"
0x388250: BLX             strncmp
0x388254: CBZ             R0, loc_388268
0x388256: ADR             R1, aRearrotor; "rearrotor"
0x388258: MOV             R0, R5; char *
0x38825a: MOVS            R2, #9; size_t
0x38825c: BLX             strncmp
0x388260: CBZ             R0, loc_38826E
0x388262: MOV             R0, R4
0x388264: MOVS            R1, #0
0x388266: B               loc_388276
0x388268: LDR             R0, =(_ZN18CVisibilityPlugins22RenderHeliRotorAlphaCBEP8RpAtomic_ptr - 0x38826E)
0x38826a: ADD             R0, PC; _ZN18CVisibilityPlugins22RenderHeliRotorAlphaCBEP8RpAtomic_ptr
0x38826c: B               loc_388272
0x38826e: LDR             R0, =(_ZN18CVisibilityPlugins26RenderHeliTailRotorAlphaCBEP8RpAtomic_ptr - 0x388274)
0x388270: ADD             R0, PC; _ZN18CVisibilityPlugins26RenderHeliTailRotorAlphaCBEP8RpAtomic_ptr
0x388272: LDR             R1, [R0]; CVisibilityPlugins::RenderHeliRotorAlphaCB(RpAtomic *)
0x388274: MOV             R0, R4
0x388276: BLX             j__ZN18CVisibilityPlugins23SetAtomicRenderCallbackEP8RpAtomicPFS1_S1_E; CVisibilityPlugins::SetAtomicRenderCallback(RpAtomic *,RpAtomic * (*)(RpAtomic *))
0x38827a: MOV             R0, R4
0x38827c: POP             {R4,R5,R7,PC}
